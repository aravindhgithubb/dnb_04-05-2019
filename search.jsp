<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>DNB_CustomerSearch</title>
     <script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="
  		crossorigin="anonymous"></script>
    <link rel="stylesheet" href="./styles/bootstrap.min.css">
    <link rel="stylesheet" href="./styles/styles.css">
</head>
<body>
    <div class="row" data-component="customer-search">
        <div class="row">
            <div class="col-12">
              <header>Customer</header>
            </div>
          </div>
          <div class="row body">
            <div class="col-12">
              <div class="form-container">
              <form action="newResult" method="get">
                  <div class="row">
                    <div class="col-6">
                      <label for="name">Name </label>
                    </div>
                    <div class="col-6">
                    <!--   <input type="text" name="name" id="name" > -->
                      <input type="text" name="name" id="name" onkeyup="find_my_div();">
                      <!-- <div class="alert alert-danger" >Please enter Name to search</div> -->
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-6">
                      <label for="phoneNo">Mobile</label>
                    </div>
                    <div class="col-6">
                      <input type="text" name="phoneNo" id="phoneNo">
                      <!-- <div class="alert alert-danger">Please enter search keyword</div> -->
                    </div>
                  </div>
                  <div class="row">
                    <div class="col-6">
                     <!--  <input type="submit" value="Search"> -->
                      <input type="submit" value="Search">
                    </div>
                    <div class="col-6">
              <a href='login.jsp'><input type="button" value="logout"></a>
               </div>
               </div>
            </form>
              </div>
            </div>
          </div>
      </div>
     <script type="text/javascript">
function gid(name) {
	return document.getElementById (name)	;
}
 function find_my_div(searchKey){ 
  	var o_edit = gid("name");
    var searchKey = o_edit.value;
    if(searchKey.trim().length>3){
		$.ajax({
	        url: '/DNB-Services/dnb',
	        method: 'GET',
	        dataType: 'json',
	        contentType: 'application/json; charset=utf-8',
	        data: searchKey,
	        success: function (data) {
	        	console.log(data);
	         alert("Saved successfully");
	        },
	       fail : function( jqXHR, textStatus ) {
	         alert( "Request failed: " + textStatus );
	       }
	    });
		}
    }
</script>
</body>
</html>