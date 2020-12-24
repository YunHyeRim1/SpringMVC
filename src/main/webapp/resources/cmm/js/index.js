'use strict'
var cmm = cmm || {}
cmm = (()=>{
	const init = ctx => {
		localStorage.setItem('ctx', ctx)
		$('#manager_register').click(e => {location.href = `${ctx}/admin/mgr/register`})
		$('#teacher_register').click(e => {location.href = `${ctx}/admin/tea/register`})
		$(`#linkedin`).click(e => {location.href = `${ctx}/`})
		$(`#stu-join`).click(e => {location.href = `${ctx}/user/register`})
		$(`#stu-login`).click(e => {location.href = `${ctx}/user/login`})
		$(`#blog_default`).click(e => {location.href = `${ctx}/content/bbs/index`})
		
	}
	const goHome = () => {
		$(`#goHome`).click(e => {location.href = ` ${localStorage.getItem('ctx')}/`})
	}
	return {init, goHome}
})()
var wow = wow || {}
wow = (()=>{
	const init = () =>{
	$('#icon1').html(`<img src="https://tbc.imgdl.xcache.kinxcdn.com/cdn001/20191015/23596706_1016feature7.jpg" alt="">`)
      $('#icon2').html(`<img src="https://img.insight.co.kr/static/2020/03/20/700/24801sd871usm6ez98lv.jpg" alt="">`)
      $('#icon3').html(`<img src="https://lh3.googleusercontent.com/proxy/qq97fRaQ7vchnMrCZG_DdOt5SYGb01VbPv30CR9P5uqIVYu-qAvzOELcdbl-ivJap7RHX2OLUVRjDN5AX9JdKh7m5M1ezS90-g457rpfWjZRFkIQFsP9qscwhjt62oWMmhVhV9rnJ8JrWa2bPpCTw01I6QIGF5jSpRbW1Gza03-45GAFo3Kyusc4I-KhY5PFkyqjXWnPZZqsYlrpZhb3qQwgd3YWk1tW8rHjUAJKdaYNVGqmIKkfV8JQhmduZtFKbFfb-sQN8X1auwIx32VsCjhvINoWS7wdIcY0AGfsj1oEKhuyfZDsz9Uv" alt="">`)
	}
	return {init}
})()
var mainSlider = mainSlider || {}
mainSlider = (()=>{
	const init = () =>{
		$(`#title`).text(`원어민 어학 사이트`)
		$(`#message`).text(`화상강의솔루션, 스카이프 등을 이용하여 필리핀등 원어민 강사와 \n
							한국 학생간에 회화 교육을 하는 사이트 구축.`)
	}
	return {init}
})()