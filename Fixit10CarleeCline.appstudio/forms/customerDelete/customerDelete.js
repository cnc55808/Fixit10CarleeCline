/*
customerDelete.onshow=function(){
    query = "SELECT * FROM customer"
    req = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=cnc55808&pass=" + pw + "&database=cnc55808&query=" + query)

    if (req.status == 200) { 
        allCustomers = JSON.parse(req.responseText)
        console.log(results)
    } else {
        // transit error
        lblMsg = `Error: ${req.status}`
    } 
}

btnDeleteCust.onclick=function(){
    let customerNameDel = inptCustomerDelete.value
    
    // make sure the pet name is in the database before you try to delete it
    let found = false
    for (i = 0; i <= allCustomers.length - 1; i++) {
        if (customerNameDelete == allCustomers[i][1])
            found = true
            break // if found the item in the database jump out of loop
    }
    if (found == false) 
       lblMsg.textContent = "That customer name is not in the database."
    else if (found == true) {
      query = "DELETE FROM customer WHERE name = " + '"' + customerNameDelete + '"'
      alert(query)
      
      // replace my netID with yours
      req = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=cnc55808&pass=" + pw + "&database=cnc55808&query=" + query)

      if (req.status == 200) //transit worked.
            if (req.responseText == 500)    // means the insert succeeded
                lblMsg.textContent = `You have successfully deleted the customer named ${customerNameDelete}`
            else
                lblMsg.textContent = `There was a problem deleting ${customerNameDelete} from the database.`
      else
        // transit error
        lblMsg.textContent = `Error: ${req.status}`
      } // found isi true
}
*/
