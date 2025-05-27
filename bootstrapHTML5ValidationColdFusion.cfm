<link href="bootstrap.min.css" rel="stylesheet">
<script src="bootstrap.bundle.min.js"></script>
<script async src="validate-forms.js"> </script>
<form class="row g-3 needs-validation">
  <div class="col-md-3">
    <label for="validationCustomUsername" class="form-label">Username</label>
    <div class="input-group has-validation">
      <span class="input-group-text" id="inputGroupPrepend">@</span>
      <input type="text" class="form-control" id="validationCustomUsername" aria-describedby="inputGroupPrepend" required>
      <div class="valid-feedback">
       Looks Good!
      </div>
    </div>
  </div>
  <div class="col-md-3">
    <label for="validationCustom03" class="form-label">City</label>
    <input type="text" class="form-control" id="validationCustom03" required>
    <div class="invalid-feedback">
      Please provide a valid city.
    </div>
  </div>
  <div class="col-md-3">

    <label for="validationCustom04" class="form-label">State</label>
    
    <select class="form-select" id="validationCustom04" required>
      <option  value="">Choose...</option>
      <option  value="San Francisco"> San Francisco </option>
        <option value="New York"> New York</option>
        <option value="Seattle"> Seattle</option>
        <option value="Los Angeles"> Los Angeles</option>
        <option value="Chicago">Chicago </option>
    </select>
    <!---
      <label for="exampleDataList" class="form-label">Datalist example</label>
      <input class="form-control" list="datalistOptions" id="exampleDataList" placeholder="Type to search...">
      <datalist id="datalistOptions" required>
        <option value="San Francisco">
        <option value="New York">
        <option value="Seattle">
        <option value="Los Angeles">
        <option value="Chicago">
      </datalist>
      --->
      <div class="invalid-feedback">
      Please select a valid state.
    </div>
   
  </div>
  <div class="col-md-3">
    <label for="validationCustom05" class="form-label">Zip</label>
    <input type="number" class="form-control" id="validationCustom05" maxlength="6" required>
    <div class="invalid-feedback">
      Please provide a valid zip.
    </div>
  </div>
  <div class="col-md-3">
    <div class="form-check">
      <input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>
      <label class="form-check-label" for="invalidCheck">
        Agree to terms and conditions
      </label>
      <div class="invalid-feedback">
        You must agree before submitting.
      </div>
    </div>
  </div>
  <div class="col-md-3">
    <div class="form-check">
      <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1">
        <label class="form-check-label" for="flexRadioDefault1">
        ColdFusion
      </label>
    </div>
    <div class="form-check">
      <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" checked>
      <label class="form-check-label" for="flexRadioDefault2">
        Lucee
      </label>
    </div>
    <div class="invalid-feedback">
        You must Select a Checkbox
   </div>
  </div>
   <div class="col-md-3 mb-3">
    <div class="form-check">
        <input class="form-check-input" type="checkbox" value="" id="flexCheckDefault">
        <label class="form-check-label" for="flexCheckDefault">
          ColdFusion Developer
        </label>
      </div>
      <div class="form-check">
        <input class="form-check-input" type="checkbox" value="" id="flexCheckChecked" required>
        <label class="form-check-label" for="flexCheckChecked">
          Lucee developer
        </label>
      </div>
      <div class="invalid-feedback">
        You must Select a Checkbox
   </div>
  </div>
  <div class="col-12">
    <button class="btn btn-primary" type="submit">Submit form</button>
  </div>
</form>
