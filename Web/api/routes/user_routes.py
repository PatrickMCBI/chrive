from flask import jsonify, request, Blueprint
from config import *

usersapi = Blueprint('usersapi', __name__)
# Get all users
@usersapi.route('/users', methods=['GET'])
def get_users():
    conn = get_db_connection()
    cursor = conn.cursor()
    cursor.execute("EXEC GetUserDetails")
    users = cursor.fetchall()
    cursor.close()
    conn.close()
    return jsonify([{'id': user[0], 'username': user[1], 'email': user[2]} for user in users])

# # Get user by ID
# @app.route('/users/<int:user_id>', methods=['GET'])
# def get_user(user_id):
#     conn = get_db_connection()
#     cursor = conn.cursor()
#     cursor.execute("EXEC GetUserById ?", user_id)
#     user = cursor.fetchone()
#     cursor.close()
#     conn.close()
#     if user:
#         return jsonify({'id': user[0], 'name': user[1], 'email': user[2]})
#     else:
#         return jsonify({'error': 'User not found'}), 404

# # Add a new user
# @app.route('/users', methods=['POST'])
# def add_user():
#     data = request.get_json()
#     name = data['name']
#     email = data['email']
#     conn = get_db_connection()
#     cursor = conn.cursor()
#     cursor.execute("EXEC AddUser ?, ?", name, email)
#     conn.commit()
#     cursor.close()
#     conn.close()
#     return jsonify({'message': 'User created successfully'}), 201

# # Update user
# @app.route('/users/<int:user_id>', methods=['PUT'])
# def update_user(user_id):
#     data = request.get_json()
#     name = data['name']
#     email = data['email']
#     conn = get_db_connection()
#     cursor = conn.cursor()
#     cursor.execute("EXEC UpdateUser ?, ?, ?", user_id, name, email)
#     conn.commit()
#     cursor.close()
#     conn.close()
#     return jsonify({'message': 'User updated successfully'})

# # Delete user
# @app.route('/users/<int:user_id>', methods=['DELETE'])
# def delete_user(user_id):
#     conn = get_db_connection()
#     cursor = conn.cursor()
#     cursor.execute("EXEC DeleteUser ?", user_id)
#     conn.commit()
#     cursor.close()
#     conn.close()
#     return jsonify({'message': 'User deleted successfully'})
