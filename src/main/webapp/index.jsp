<%@ page language="java" import="java.util.*" pageEncoding="UTF-8"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
  <head>
    <base href="<%=basePath%>">
    <title>js练习</title>
	<meta http-equiv="pragma" content="no-cache">
	<meta http-equiv="cache-control" content="no-cache">
	<meta http-equiv="expires" content="0">    
	<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
	<meta http-equiv="description" content="This is my page">
	<script type="text/javascript">
	/* var message = "some string";
	alert(typeof message);
	alert(typeof(message));
	alert(typeof 95);
	alert(typeof null);//返回Object */
	
	/* var message;
	alert(message==undefined); */
	
	//alert(null==undefined);//true
	
	/* var number1 = Number("hello world");//NaN
	var number2 = Number("");//0
	var number3 = Number("00011");//11
	var number4 = Number(true);//1
	alert(number1);
	alert(number2);
	alert(number3);
	alert(number4); */
	
	
	/* var number1 = parseInt("10",2);//转换为2进制
	var number2 = parseInt("10",8);//转换为8进制
	var number3 = parseInt("10",10);//转换为10进制
	var number4 = parseInt("10",16);//转换为16进制
	alert(number1);
	alert(number2);
	alert(number3);
	alert(number4); */
	
	/* var number1 = 18;
	alert(number1.toString(2));//按2进制转换 */
	
	/* var number1 = 25;
	alert(number1.toString(2));
	var number2 = ~number1;
	alert(number2.toString(2)); */
	
	/* var oldValue = 2;
	var newValue = oldValue << 5;
	alert(oldValue.toString(2));
	alert(newValue.toString(2)); */
	
	/* var person = new Object();
	person.name = "fangleijiang";
	person.password = "123456";
	alert(person.name+"---"+person.password); */
	
	/* function setName(obj){
		obj.name="fangleijiang";
		obj = new Object();
		obj.name="nihao";
	}
	
	var person = new Object();
	setName(person);
	alert(person.name);
	 */
	 
	 /* var color = "blue";
	 function changeColor(){
		 if(color =="blue"){
			 color = "red";
		 }
		 else{
			 color="blue";
		 }
	 }
	 changeColor();
	 alert(color); */
	 
	/*  var person = {
				name:"mrfang",
				password:"123456"
		 };
	 alert(person.name); */
	 
	/*  var colors = ["red","blue","green"];
	 alert(colors.valueOf()); */
		 
	/*  var color = new Array();
	 var count = color.push("red","blue");
	 alert(color);//2
	 var item = color.pop();
	 alert(color); */
	 
	/*  function compare(value1,value2){
		 return value1-value2;
	 }
	 var values = [1,3,2,4,5];
	 values.sort(compare);//从小到大排列
	 alert(values);
	 ////////////////////////////
	 values.reverse();
	 alert(values);//从大到小排列 */
	 
	 /* var numbers = [1,2,3,4,5,6,7];
	 alert(numbers.indexOf(3));//2 */
	 
	 
	 
	/*  var numbers = [1,2,3,4,5,6,7];
	 var maresult = numbers.every(function(item,index,arrary){
		 return (item>2);
	 });
	 alert(maresult); */  //false
	 
	 
	 
	/*  var numbers = [1,2,3,4,5,6,7];
	 var maresult = numbers.some(function(item,index,arrary){
		 return (item>2);
	 });
	 alert(maresult); */  //true
	 
	 
	/*  
	 var numbers = [1,2,3,4,5,6,7];
	 var maresult = numbers.filter(function(item,index,arrary){
		 return (item>2);
	 });
	 alert(maresult);//过滤掉2 */
	 
	 
	 /* var numbers = [1,2,3,4,5,6,7];
	 var maresult = numbers.map(function(item,index,arrary){
		 return (item*2);
	 });
	 alert(maresult);*/    //数组每项乘以2 

	 
	/*  var numbers = [1,2,3,4,5,6,7];
	 numbers.forEach(function(item,index,arrary){
		 alert(item);
	 });
	 */   //迭代
	 
	/*  var start = new Date();
	 alert(start); */
	 
	 //取字符串索引值
	/*  var stringValue = "hello world";
	 alert(stringValue.charAt(1));  */  //e
	 
	 /* eval("function sayHi(){alert('Hi');}");
	 sayHi();
 */
 
 	
 	/* var max = Math.max(23,34,56,78);
 	alert(max);
  */
  
 /*  var array = [12,23,34,45,56,78,90];
  var max = Math.max.apply(Math, array);
  alert(max); */
  
  	var person = new Object();
  	person.name = "fangleijiang";
  	person.age = 23;
  	
  	person.SayName = function(){
  		alert(this.name);
  	};
	 
  	person.SayName();
	 
	</script>
  </head>
  
  <body>


  </body>
</html>
