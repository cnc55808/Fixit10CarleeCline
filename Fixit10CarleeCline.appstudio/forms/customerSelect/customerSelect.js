
let query = ""
let results = ""
let pw = "_ollJay_20"  
let allPetDate = []

customerSelect.onshow=function(){
    txtCust_contents.style.height = "100px"
}

btnSeeCust.onclick=function(){
    query1 = "SELECT * FROM customer"
    req = Ajax("https://ormond.creighton.edu/courses/375/ajax-connection.php", "POST", "host=ormond.creighton.edu&user=cnc55808&pass=" + pw + "&database=cnc55808&query=" + query)

   if (req.status == 200) { 
        
        results = JSON.parse(req.responseText)

        console.log(results)
        
    if (results1.length == 0)   
        lblMsg1.textContent = "There are no customers in the database."
    else {       


        console.log(`the parsed JSON is ${results}`)
        console.log(`the first row/item in the big array is a small array: ${results[0]}`)
        console.log(`to get to Paul, need results[0][1]: ${results[0][1]}`)


        // Now output the names of all the dogs into the textArea control:
        let message = ""
        for (i = 0; i < results1.length; i++)
            message = message + results1[i][1] + "\n"
        txtCust.value = message
     } 

  } else  
       
        lblMsg.textContent = "Error code: " + req.status
}

btnNext1.onclick=function(){
ChangeForm(customerAdd) 
}
