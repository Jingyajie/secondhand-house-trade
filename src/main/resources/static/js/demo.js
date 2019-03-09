$.ajax({
    url: "/demos/demo",
    type:"post",// get , post ,put  ,delete
    data:"{name: 'jyj'}",
    success: function (data) {

        console.log(data);
    },
    error: function (xhr) {
        console.log(xhr);
    }
});