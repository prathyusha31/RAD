public with sharing class CommentingOnCodeExercise {

    //Your Assignment is to add comments describing what is being done in the methods below.
    //Call out the concepts you learned in your readings and in class.
	
    public static void cartValues() {
        // Integer variables are declared.
		// We declared a variable name "minimumCartValue" and assigned a value 50.
        Integer minimumCartValue = 50;
		/* We declared Variable Name as "itemA,itemB,itemC" and assigned values as 10,20,45.
		   So now 10 value is stored in itemA,20 in itemB and 45 in itemC*/

        Integer itemA = 10;
        Integer itemB = 20;
        Integer itemC = 45;
		//Now we are adding itemA and itemB.The result will be stores in CartValue.
        Integer cartValue = itemA + itemB;
		/*Here, we are comparing "cartValue" & "minimumCartValue".It's a Boolean expression.
		  In Boolean expression normally the statement gives true or false result.
		  Here, when those two expressions are compared cartValue is 30 and minimumCatValue is 50.
		  So, 30 > 50 is a false condition.So, Boolean cartMinimumMet is 'False*/
        
        Boolean cartMinimumMet = cartValue >= minimumCartValue;
		  //System.debug prints the statement.Here, the debug statements prints False.
        System.debug('Have we reached the minimum: ' + cartMinimumMet);
		  //By above statement cartValue is 30 & itemC value is 45.So, cartValue is 75.Now,75 is stored in cartValue.
        cartValue = cartValue + itemC;
		  //Now, cartValue is 75 & minimumCartValue is 50.So, is 75 greater than 50?Yes, 75 is greater than 50.
        cartMinimumMet = cartValue >= minimumCartValue;
          //Now, in the debug statement cartMinimumMet is "True".It prints 'How about now?:'  cartMinimumMet True
        System.debug('How about now? : ' + cartMinimumMet);

    }


}