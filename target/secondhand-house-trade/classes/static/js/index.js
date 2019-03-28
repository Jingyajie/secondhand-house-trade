/**
 * created by jyj
 */
function login(){
    var account = $("#accountLoginId").val();
    var password = $("#passwordLoginId").val();
    var params ={
        username: account,
        password: password
    };


    $.ajax({
        url:"/login",
        type:"get",
        data: JSON.stringify(params),
        contentType:"application/json",
        success: function (data) {

            console.log(data);
        },
        error: function (xhr) {
            console.error(xhr);
        }
    })
}