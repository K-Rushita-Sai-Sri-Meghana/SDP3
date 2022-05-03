window.addEventListener('load',()=>{
	const params=(new URL(document.location)).searchParams;
	const total=params.get('total');
	const total1=params.get('total1');
	const total2=params.get('total2');
	const total3=params.get('total3');
	
	document.getElementById('result')=total;
	
	
})