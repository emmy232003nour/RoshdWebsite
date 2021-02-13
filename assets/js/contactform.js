// Functions ************************************************************
function submitContactForm(fname,lname,mail,ph1,ph2,subject,message){
    $.ajax({
        url: 'redirectors/contactRedir.php',
        data: {function2call: 'submitContact', firstName:fname, lastName:lname, email:mail, phone1:ph1, phone2:ph2, msgSubject:subject, msg:message},
        type: 'post',
        dataType: "text",
        success: function (data) {
            // action to be done
                //alert(data);
                alert("Contact Form Submitted");
            },
            error: function(response){
                alert("Failed: " + response);
            }
            });
}

// Event Handlers ************************************************************
$('body').on('click', '#saveContact', function() {
    //alert($('#firstName').val()+$('#lastName').val()+$('#email').val()+$('#phone1').val()+$('#phone2').val()+$('#msgSubject').val()+$('#msg').val());
    submitContactForm($('#firstName').val(),$('#lastName').val(),$('#email').val(),$('#phone1').val(),$('#phone2').val(),$('#msgSubject').val(),$('#msg').val());
  });