<!DOCTYPE html>

<html>
<head>
<title> CrazySnake.com(Finished)</title>
<link href="https://fonts.googleapis.com/css?family=Lobster|Slackey|Lato|Material+Icons" rel="stylesheet"> 
<link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.css" rel="stylesheet">
<style type="text/css">
    ::-webkit-scrollbar { 
        width:15px;
        background-color:white;
    }
    ::-webkit-scrollbar-track{
        background-color:#212121;
    }
    ::-webkit-scrollbar-thumb{
        background-color:white;
        border:5px solid #212121;
        border-radius:10px;
    }
    ::-webkit-scrollbar-thumb:hover{
        background-color:#A5D6A7;
    }
    html, body{
        overflow-y:hidden;
        overflow-x:hidden;
    }
  	body{
  	    background-color:rgb(227,227,277);
  	    font-family:"Lato", sans-serif;
  	    margin:0px;
  	}
  	header{
  	    position:absolute;
  	    top:0;
  	    left:0;
  	    right:0;
  	    bottom:0;
  	    text-align:center;
  	    height:130px;
  	    padding: 35px 30px 30px 30px;
  	    background-color:#4CAF50;
  	}
  	div.main{
  	    margin-top:215px;
  	    padding:0px 20px 15px 20px;
  	}
  	h1{
  	    font-family:"Lobster", cursive;
  	    font-size:48px;
  	}
  	h2{
  	    font-family:"Slackey", cursive;
  	}
  	
  	button{
        text-transform:uppercase;
        padding:15px 30px;
        border-radius:5px;
        background-color:rgb(35, 170, 237);
        color:rgb(21, 62, 77);
        font-size:24px;
        font-family:"Lato", sans-serif;
        font-weight:bold;
        border:0;
        box-shadow: 0 8px rgb(31, 158, 222);
        transition: all 0.2s;
        outline:none;
        cursor:pointer;
    }
            
    button:hover{
        background-color:rgb(75, 186, 242);
        margin-left:-12.5px;
    }
            
    button:active{
        box-shadow: 0 4px rgb(31, 158, 222);
        margin-top:3px;
    }
            
    button span {
        cursor: pointer;
        display: inline-block;
        position: relative;
        transition: 0.5s;
    }

    button span:after {
        content: '\00bb';
        position: absolute;
        opacity: 0;
        top: 0;
        right: -20px;
        transition: 0.5s;
    }

    button:hover span {
        padding-right: 25px;
    }

    button:hover span:after {
        opacity: 1;
        right: 0;
    }
    a{
        position:relative;
        color:#4CAF50;
        font-weight:bold;
        text-decoration:none;
        border-bottom:2px dotted;
        padding:2px;
        transition: all 0.3s;
        margin:0px 1px;
    }
    a.white{
        color:white;
    }
            
    a:hover{
        background-color:rgba(230,230,230,0.7);
        border-radius:0px 0px 3px 3px;
    }   
    a.white:hover{
        background-color:rgba(28, 31, 28,0.7);
        border-radius:0px 0px 3px 3px;
    }   
    footer{
        background-color:#263238;
        color:white;
        padding:21px;
    }
    header img{
        position:fixed;
        height:80%;
        top:0;
        left:0;
        right:0;
        bottom:0;
        margin:auto;
        z-index:5;
        float:left;
        transition: all 0.3s;
        animation:spinning 1.5s, blink 1s infinite;
    }
    header img.nopop{
        position:relative;
        background-color:transparent;
        margin-top:9px;
        animation:none;
    }
    header div.background{
        position:fixed;
        background-image:url(https://upload.wikimedia.org/wikipedia/commons/thumb/d/d4/Rhinechis_scalaris_cropped.jpg/220px-Rhinechis_scalaris_cropped.jpg);
        background-color:white;
        background-size:100%;
        background-position:center;
        background-repeat:no-repeat;
        top:0;
        left:0;
        right:0;
        bottom:0;
        z-index:3;
        transition: all 0.3s;
    }
    header div.background div.overlay{
       
        background-color:rgba(20, 10, 15, 0.5);
        position:fixed;
        top:0;
        left:0;
        right:0;
        bottom:0;
        z-index:4;
    }
    @keyframes spinning{
        from, to{
            transform:rotate(0deg)skew(0deg)scale(1);
        }
        40%{
            transform:rotate(360deg)skew(25deg)scale(1.1);
        }
    }
    @keyframes blink{
        from, to{
            opacity:1;
        }
        50%{
            opacity:0;
        }
    }
    header i{
        position:absolute;
        top:20px;
        left:20px;
        cursor:pointer;
    }
    footer span{
        line-height:30px;
    }

</style>
</head>
<body>
<script>
 
    
</script>
<header>
    <i class="material-icons" onclick="alert(This part is a wip)">menu</i>
    <div class="background"><div class="overlay"></div></div>
    <img src="https://www.khanacademy.org/computer-programming/logo/6691456347734016/5717271485874176.png"><h1 class="animatedfadeInLeft">Black Dragon</h1>

    
    
</header>

<div class="main animated fadeIn">
<div class="page">
    <h2>Welcome to my new website!</h2>
    <p>Navigate through my website to find important stuff like my Youtube and more!</p>
</div>
</div>



<footer>
</footer>
<p>3/1/2018</p>
 <img src="https://www.khanacademy.org/computer-science/black-and-blue-rubix/4997320269660160/5741031244955648.png" class="stretch" alt="Image yellow triangles" onclick="alert('A rubix cube art work I made.')"/> <h3>A rubix cube art work I made.</h3>


<p>3/3/2018</p>
 <img src="https://www.khanacademy.org/computer-programming/my-logo-no-animation/4674670058045440/5707702298738688.png" class="stretch" alt="Image yellow triangles" onclick="alert('This is my most current logo made.')"/>








<a class="black" href="https://www.khanacademy.org/computer-programming/subscribe-to-me/5813709580337152">My sub page</a>


 <img src="https://www.khanacademy.org/computer-programming/for-website/6166378346217472/5629499534213120.png" class="stretch" alt="Image yellow triangles" onclick="alert('This is my most current logo made.')"/>




<footer><span>All code created by <a class="white" href="https://www.khanacademy.org/profile/CrazySnake13">CrazySnakeProgramming</a> and  Copyright &copy; 2017-18 CrazySnakeProgramming</span></footer>

<script>
    setTimeout(function(){ document.querySelector('header div.background').style.opacity = "0";document.querySelector('header img').classList.add('nopop');document.querySelector('html, body').style.overflowY = "auto"; }, 2000);
    setTimeout(function(){ document.querySelector('header div.background').style.display = "none"; }, 2300);
</script>

</body>
</html>
