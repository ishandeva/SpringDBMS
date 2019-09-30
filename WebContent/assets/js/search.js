function searchFunction() {
    var row, filter, ul, li, nameCell, i;
    row = document.getElementsByTagName("tr");
    filter = document.getElementById("searchbar").value;

    for(i=1 ; i< row.length; i++){
        nameCell = row[i].cells[0];
        if(nameCell.innerText.toUpperCase().indexOf(filter.toUpperCase()) > -1){
            row[i].style.display = "";
        }

        else{
            row[i].style.display = 'none';
        }
    }
}