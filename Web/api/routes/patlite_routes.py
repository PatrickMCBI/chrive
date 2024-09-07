from flask import jsonify, request, Blueprint, abort
from config import *
from models import patlitemodel

patlitelogsapi = Blueprint('patlitelogsapi', __name__)
# Get all patlitelogs
@patlitelogsapi.route('/patlitelogs', methods=['GET'])
def get_patlitelogs():
    conn = get_db_connection()
    cursor = conn.cursor()

    try:
        # Execute stored procedure
        cursor.execute("EXEC spGetPatliteLogs")
        # Fetch the first result set (patlitelogs)
        patlitelogs_data = cursor.fetchall()
        patlitelogs_list = [
            {
                'id': row.id,
                'DateTime': row.DateTime.strftime('%Y-%m-%d %H:%M:%S.%f')[:-3],  # Format datetime as required
                'MacAddress': row.MacAddress,
                'RedInformation': row.RedInformation,
                'AmberInformation': row.AmberInformation,
                'GreenInformation': row.GreenInformation,
                'BlueInformation': row.BlueInformation,
                'WhiteInformation': row.WhiteInformation,
                'MachineName': row.MachineName
            } for row in patlitelogs_data
        ]

        # Move to the next result set (machine)
        cursor.nextset()
        # Fetch the second result set (machine)
        machine_data = cursor.fetchall()
        machine_list = [
            {
                'id': row.id,
                'DateTime': row.DateTime.strftime('%Y-%m-%d %H:%M:%S.%f')[:-3],  # Format datetime as required
                'MacAddress': row.MacAddress,
                'RedInformation': row.RedInformation,
                'AmberInformation': row.AmberInformation,
                'GreenInformation': row.GreenInformation,
                'BlueInformation': row.BlueInformation,
                'WhiteInformation': row.WhiteInformation,
                'MachineName': row.MachineName,
                'Username' : row.Username

            } for row in machine_data
        ]

        # Move to the next result set (machine counts)
        cursor.nextset()
        # Fetch the second result set (machine counts)
        machine_count_data = cursor.fetchall()
        machine_count_list = [
            {
                'RedInformationCount': row.RedInformationCount,
                'AmberInformationCount': row.AmberInformationCount,
                'GreenInformationCount': row.GreenInformationCount,
                'BlueInformationCount': row.BlueInformationCount,
                'WhiteInformationCount': row.WhiteInformationCount
            } for row in machine_count_data
        ]


        # Construct response object with multiple JSON responses
        response = {
            'patlitelogs': patlitelogs_list,
            'machines': machine_list,
            'machines_counts' : machine_count_list
            
        }

        return jsonify(response)

    finally:
        cursor.close()
        conn.close()


@patlitelogsapi.route('/machine_status', methods=['GET'])
def get_machine_status():

    username = request.args.get('username', default=0, type=int)

    conn = get_db_connection()
    cursor = conn.cursor()
    cursor.execute("EXEC dbo.GetMachineStatusMatrix @Username = ?", username)
    
    columns = [column[0] for column in cursor.description]
    results = []
    for row in cursor.fetchall():
        results.append(dict(zip(columns, row)))
    
    cursor.close()
    conn.close()
    return jsonify(results)

#Get Patlite summary
@patlitelogsapi.route('/patlitehistory', methods=['GET'])
def get_patliteshistory():
    conn = get_db_connection()
    cursor = conn.cursor()
    cursor.execute("EXEC [dbo].[GetPatliteLogSummary]")
    
    # Move to the next result set if the first one is empty
    while cursor.description is None:
        cursor.nextset()
    
    columns = [column[0] for column in cursor.description]
    results = []
    for row in cursor.fetchall():
        results.append(dict(zip(columns, row)))
    conn.close()
    return jsonify(results)
