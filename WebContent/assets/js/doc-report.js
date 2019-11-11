 function onchange() {
     
     console.log("inside on change");
  /*          //Since you have JQuery, why aren't you using it?
            var box1 = $(this);
            id = $(this).attr("id");
            //box2.val("Patient Id: "+box1.val());
            if(id=='field1')
            $('#report').append("Patient ID: "+box1.val()+"\n");
    if(id=='field2')
        $('#report').append("C/O:  "+box1.val()+"\n");
        if(id=='field3')
            $('#report').append("H/O: "+box1.val()+"\n");
            if(id=='field4')
                $('#report').append("Physical Findings: "+box1.val()+"\n");
                if(id=='field5')
                    $('#report').append("O/E: "+box1.val()+"\n");
                    if(id=='field6')
                        $('#report').append("CNS-RS-NAD P/A : "+box1.val()+"\n");
                        if(id=='field7')
                         $('#report').append("Investigations : "+box1.val()+"\n");*/

                    $('#report').val("");

                    var box1= $('#field1');
                    
                   // $('#report').val("Patient ID: "+box1+"\n");

                    var box2= $('#field2');
                    //$('#report').val("C/O:  "+box1.val()+"\n");

                    var box3= $('#field3');
                   // $('#report').val("H/O: "+box1.val()+"\n");

                    var box4= $('#field4');
                  //  $('#report').val("Physical Findings: "+box1.val()+"\n");

                    var box5= $('#field5');
                   // $('#report').val("O/E: "+box1.val()+"\n");

                    var box6= $('#field6');
                    //$('#report').val("CNS-RS-NAD P/A : "+box1.val()+"\n");

                    var box7= $('#field7');
                    $('#report').val("Patient ID: "+box1.val()+"\n"+
                            
                                    "C/O:  "+box1.val()+"\n"+
                                    "H/O: "+box1.val()+"\n"+
                                    "Physical Findings: "+box1.val()+"\n"+
                                     "O/E: "+box1.val()+"\n"+
                                    "CNS-RS-NAD P/A : "+box1.val()+"\n"+
                                    "Investigations : "+box7.val()+"\n");


        }

$(function(){
            $('#submitB').on('click', function(){
                onchange();
                console.log("submitB");
            });
        });

//$('#field2').on('change', onchange);
//$('#field3').on('change', onchange);
//$('#field4').on('change', onchange);
//$('#field5').on('change', onchange);
//$('#field6').on('change', onchange);
//$('#field7').on('change', onchange);
        // $('#field2').on('change', onchange);
