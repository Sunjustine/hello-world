<!DOCTYPE html>
<html>
<body>

<h2>Grouping Form Data with Fieldset</h2>

<p>Then fieldset element is used to group related data in a form, and the legend element defines a caption for the fieldset element.</p>

<form action="/action_page.php">
  <fieldset>
    <legend>Personalia:</legend>
    <label for="fname">First name:</label><br>
    <input type="text" id="fname" name="fname" value="John"><br>
    <label for="lname">Last name:</label><br>
    <input type="text" id="lname" name="lname" value="Doe"><br><br>
    <input type="submit" value="Submit">
  </fieldset>
</form>

</body>
</html>
