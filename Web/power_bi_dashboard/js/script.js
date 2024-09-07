(function dashboard() {
    var machineParentEl = document.querySelector('.machine_cont');
    
    patlogs();
    // machine_matrix(username = 0);
    patlitesummary(); 

    function patlogs() {
        fetch('http://127.0.0.1:5000/patlitelogs')
            .then(response => response.json())
            .then(data => {
                let machine = data.machines;
                let machines_counts = data.machines_counts;
                let patlitelogs = data.patlitelogs;
                console.log(data);

                // Machine state
                machine.forEach((item) => {
                    let timePart = formatTimeToAMPM(item.DateTime);

                    let machine_item = `<div class="machine_item">
                                            <div>${item.MachineName}</div>
                                            <div>
                                                ${item.GreenInformation == 1 ? `<img src="imgs/machine_green.svg" alt="Green">` : ''}
                                                ${item.RedInformation == 1 ? `<img src="imgs/machine_red.svg" alt="Red">` : ''}
                                                ${item.AmberInformation == 1 ? `<img src="imgs/machine_yellow.svg" alt="Amber">` : ''}
                                                ${item.WhiteInformation == 1 ? `<img src="imgs/machine_white.svg" alt="White">` : ''}
                                            </div>
                                            <div>${timePart}</div>
                                        </div>`;
                    if (machineParentEl) {
                        machineParentEl.insertAdjacentHTML('beforeend', machine_item);
                    }
                });

                document.querySelectorAll('.machine_item').forEach((element, index) => {
                    element.addEventListener('click', () => {
                        filterByMachine(machine[index].Username);
                    });
                });

                // Summary of machines
                let green = document.querySelector('.jsgreen_counts');
                if (green) green.textContent = machines_counts[0].GreenInformationCount;

                let red = document.querySelector('.jsred_counts');
                if (red) red.textContent = machines_counts[0].RedInformationCount;

                let yellow = document.querySelector('.jsyellow_counts');
                if (yellow) yellow.textContent = machines_counts[0].AmberInformationCount;

                let white = document.querySelector('.jswhite_counts');
                if (white) white.textContent = machines_counts[0].WhiteInformationCount;

            })
            .catch(error => console.error('Error:', error));
    }

   
    // function patlitesummary(){
    //     fetch('http://127.0.0.1:5000/patlitehistory')
    //         .then(response => response.json())
    //         .then(data => {
    //             console.log(data, " --- x")

           
    //             const container = document.querySelector('.history-h-machine');
    //             container.innerHTML = ''; // Clear any existing content
            
    //             // Create header row
    //             const headerRow = document.createElement('div');
    //             headerRow.className = 'header-row';
                
    //             // Extract unique time slots from the data
    //             const timeSlots = new Set();
    //             data.forEach(item => {
    //                 Object.keys(item).forEach(key => {
    //                     if (key !== "Username") timeSlots.add(key);
    //                 });
    //             });
            
    //             // Create header cells
    //             const headers = ['Machine', ...timeSlots];
    //             headers.forEach(header => {
    //                 const headerCell = document.createElement('div');
    //                 headerCell.className = 'header-cell';
    //                 headerCell.textContent = header;
    //                 headerRow.appendChild(headerCell);
    //             });
            
    //             container.appendChild(headerRow);
            
    //             // Create data rows
    //             data.forEach(item => {
    //                 const dataRow = document.createElement('div');
    //                 dataRow.className = 'data-row';
            
    //                 // Machine cell
    //                 const machineCell = document.createElement('div');
    //                 machineCell.className = 'data-cell';
    //                 machineCell.textContent = item.Username;
    //                 dataRow.appendChild(machineCell);
            
    //                 // Status cells
    //                 headers.slice(1).forEach(slot => {
    //                     const dataCell = document.createElement('div');
    //                     dataCell.className = 'data-cell';
    //                     const status = item[slot] !== undefined ? item[slot] : '0'; // Default to '0' if undefined
    //                     // dataCell.textContent = status;
            
    //                     if (status === "Red") dataCell.classList.add('status-red');
    //                     else if (status === "Green") dataCell.classList.add('status-green');
    //                     else if (status === "Amber") dataCell.classList.add('status-yellow');
    //                     else if (status === "0" || status === null) dataCell.classList.add('status-white');
            
    //                     dataRow.appendChild(dataCell);
    //                 });
            
    //                 container.appendChild(dataRow);
    //             });
              
    //         })
    //         .catch(error => console.error('Error:', error));
    // }
    function formatTimeToAMPM(dateString) {
        const date = new Date(dateString);
        let hours = date.getHours();
        let minutes = date.getMinutes();
        const ampm = hours >= 12 ? 'PM' : 'AM';

        hours = hours % 12;
        hours = hours ? hours : 12; // the hour '0' should be '12'
        minutes = minutes < 10 ? '0' + minutes : minutes;

        return hours + ':' + minutes + ' ' + ampm;
    }
})();
