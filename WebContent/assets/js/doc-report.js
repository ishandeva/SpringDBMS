 function onchange() {
            //Since you have JQuery, why aren't you using it?
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
                         $('#report').append("Investigations : "+box1.val()+"\n");
                        
        }
$('#field1').on('change', onchange);
$('#field2').on('change', onchange);
$('#field3').on('change', onchange);
$('#field4').on('change', onchange);
$('#field5').on('change', onchange);
$('#field6').on('change', onchange);
$('#field7').on('change', onchange);
        // $('#field2').on('change', onchange);