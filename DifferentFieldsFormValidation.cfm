<script type="text/javascript" src="jquery.min.js"></script>
<script type="text/javascript" src="jquery.validate.min.js"></script>
<script src="additional-methods.min.js"></script>

<!---
<script src="jquery-ui.js"></script>
<link rel="stylesheet" href="jquery-ui.css">
--->
<style>
  .error {
      color: red;
   }
   .TextBold{
    font-weight:bold
   }
   .BColor{
    background-color:yellow;
   }
</style>

<form class="cmxform" id="commentForm" method="post" action="processForm.cfm">
  <fieldset>
    <legend>Please provide your name, email address (won't be published) and a comment</legend>
    <p>
      <label for="name">Name (required, at least 2 characters)</label>
      <input id="name" name="name" minlength="2" type="text" required>
    </p>
    <p>
      <label for="email">E-Mail (required)</label>
      <input id="email" type="email" name="email" required>
    </p>
    <p>
      <label for="url">URL (optional)</label>
      <input id="url" type="url" name="url">
    </p>
    <p>
      <label for="comment">Your comment (required)</label>
      <textarea id="comment" name="comment" required></textarea>
    </p>
    <p>
      <label for="datefield"> Date</label>
      <input id="datefield" type="date" name="datefield" required>
    </p>
    <p>
    <label for="creditcard">Required, creditcard (try 12345123451234): </label>
    <input class="left" id="creditcard" name="creditcard" type="number">
    </p>
    <p>
    <label for="fileupload1">Required, audio files only </label>
    <input type="file" class="left" id="fileupload1" name="fileupload1" >
    </p>
    <p>
    <label for="fileupload2">xls or csv files only </label>
    <input type="file" class="left" id="fileupload2" name="fileupload2" >
    </p>
    <p>
    <label for="field">Required, us phone number </label>
    <input class="left" id="phonenumber" name="phonenumber" type="number">
    </p>
    <p>
    <label for="mobile_phone">Mobile phone </label>
    <input class="left phone-group" id="mobile_phone" name="mobile_phone" type="number">
    </p>
    <p>
    <label for="home_phone">Home phone </label>
    <input class="left phone-group" id="home_phone" name="home_phone" type="number">
    </p>
    <p>
    <label for="work_phone">Work phone </label>
    <input class="left phone-group" id="work_phone" name="work_phone" type="number">
    </p>
    <p>
    <label for="password">Password</label>
    <input id="password" name="password" type="password"/>
    </p>
    <p>
    <label for="password_again">Re enter Password</label>
    <input class="left" id="reenterpassword" name="reenterpassword" type="password"/>
    </p>
    <p>
      <input class="submit" type="submit" value="Submit">
    </p>
  </fieldset>
</form>
<script>
//var selector = '.paragraph';
//$(selector).on('click', function(){
  //  $(selector).addClass('TextBold');
    //$(this).addClass('classname');
//});
//var validator = $( "#commentForm" ).validate();
//validator.form();
//$( "input:blank" ).css( "background-color", "" );
//$( "input:filled" ).css( "background-color", "green" );
//$("input:unchecked").css("background-color","green");
$("#commentForm").validate(
  {
  rules: {
    name: {
      required: true
    },
    email: {
      required: true,
      email: true,
      remote: {
        url: "checkEmail.cfm",
        type: "post",
        data: {
          username: function() {
            return $( "#username" ).val();
          }
        }
      }
    },
    url: {
      required: true,
      url: true
    },
    comment: {
      required: true
    },
    dateField: {
      required: true,
      date: true
      //dateISO: true
    },
    creditcard: {
      required: true,
      number: true,
      creditcard: true,
      rangelength: [14, 16],
      min: 10000000000000,
      max: 9999999999999999,
      range :[10000000000000, 9999999999999999]
      //step: 10
    },
    fileupload1: {
      required: true,
      accept: "audio/*"
    },
    fileupload2: {
      required: true,
      extension: "xls|csv"
    },
    phonenumber: {
      required: true,
      number: true,
      //digits: true
      phoneUS: true,
      minlength: 10,
      maxlength: 10
    },
    mobile_phone: {
      number: true,
      require_from_group: [1, ".phone-group"],
      phoneUS: true,
      minlength: 10,
      maxlength: 10
    },
    home_phone: {
      number: true,
      require_from_group: [1, ".phone-group"],
      phoneUS: true,
      minlength: 10,
      maxlength: 10
    },
    work_phone: {
      number: true,
      require_from_group: [1, ".phone-group"],
      phoneUS: true,
      minlength: 10,
      maxlength: 10
    },
    password: "required",
    reenterpassword: {
      equalTo: "#password"
    }
  }
});
</script>
