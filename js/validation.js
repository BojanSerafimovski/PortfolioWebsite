function Validate() {
    var txtNameSurname = document.getElementById("txt_namesurname");
    var txtEmail = document.getElementById("txt_emailaddress");
    var txtMessage = document.getElementById("txt_message");
    var txtSubject = document.getElementById("txt_emailsubject");
    if (txtNameSurname.value, txtEmail.value, txtMessage.value, txtSubject.value == "") {
        alert("Please enter your personal information in order to contact me. \nP.S. All of the fields are required!");
        txtNameSurname.focus();
        txtEmail.focus();
        txtMessage.focus();
        txtSubject.focus();
        return false;
    }
    return false;
}