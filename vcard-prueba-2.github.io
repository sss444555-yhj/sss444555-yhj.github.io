@media (min-width: 768px) {
  body {
    font-size: 18px;
  }
  .contenedor {
    display: flex;
    justify-content: space-between;
  }
}

body {
    background-color: #0075C9;
}

.container {
  display: flex;
  justify-content: center;
  align-items: center;
  height: 30vh;
  width: 100%;
}

.circle {
  width: 250px;
  height: 250px;
  border-radius: 50%;
  overflow: hidden;
  background-image: url(polnac-icon.jpg);
  background-size: cover;
  background-position: center;
}

.title {
    color: White;
    font-family: -apple-system, BlinkMacSystemFont, ;
    height: 3vh;
}

.line {
    height: vh;
    width: 70%;
    position: relative;
    transform: translateY(-4px)
}


.subtitle {
    Color: white;
    font-family: -apple-system, BlinkMacSystemFont, ;
    font-size: x-large;
    position: relative;
    transform: translateY(-5px);
    height: 3vh;
}

.table {
    font-family: -apple-system, BlinkMacSystemFont, ;
    font-size: 18px;
    color: #222222;
    background-color: #ffffff;
    position: relative;
    transform: translateY(-35px);
    border-radius: 10px;
    box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
    border-collapse: separate;
    border-spacing: 10px
}

p {
    text-align: left
}

td, th {
    border-radius: 10px;
    padding: 6px;
    background-color: #efefef;
}

.td1 {
    background-color: #efefef;
    color: #0075C9;
    width: 50px;
    font-size: 35px;
}

.razon-social {
    font-family: -apple-system, BlinkMacSystemFont, ;
    font-size: 15px;
    color: #E0E621;
    position: relative;
    transform: translateY(-4px);
}

.button-one {
    font-size: 20px;
    border-radius: 10px;
    padding: 8px;
    position: relative;
    transform: translateY(-24px);
}

.slogan {
    font-family: -apple-system, BlinkMacSystemFont, ;
    font-size: 12px;
    color: #ffffff;
    position: relative;
    transform: translateY(0px);
}

.siguenos {
    font-family: -apple-system, BlinkMacSystemFont, ;
    color: white;
    position: relative;
    transform: translateY(0px);
}

.redes{
    color: white;
    display: flex;
    gap: 35px;
    font-size: 35px;
    align-items: center;
    justify-content: center;
    position: relative;
    transform: translateY(0px);
}

a {
    color: #ffffff;
    text-decoration: none;
}

a:link {
    color: #ffffff;
}

a:visited {
    color: #ffffff;
}

a:active {
    color: #ffffff;
}
{}
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <title>Title</title>
        <link rel="stylesheet" href="styles.css" />
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.13.1/font/bootstrap-icons.min.css">
        <script src="script.js"></script>
        <!-- Google tag (gtag.js) -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-SFNE0BNWG4"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'G-SFNE0BNWG4');
</script>
    </head>
    <body align="center">
        <br />
        <div class="container">
        <div class="circle"></div>
        </div>
        <br />
        <br />
        <h1 class="title">KAREN GÓMEZ</h1>
        <hr class="line">
        <h3 class="razon-social">POLIMEROS NACIONALES S.A. DE C.V.</h3>
        <br />
        <br />
    <table class="table" border="0px" align="center">
        <tr>
            <td class="td1"><i class="bi bi-suitcase-lg-fill"></i></td><td class="td2"><p color="#222222"><b>Líder de Mercadotecnia</b></p></td>
        </tr>
        <tr>
            <td class="td1"><i class="bi bi-phone-fill"></i></td><td class="td2"><p color="#222222"><b>+52 55 4327 1191</b></p></td>
        </tr>
        <tr>
            <td class="td1"><i class="bi bi-telephone-fill"></i></td><td class="td2"><p><b>55 5362 5360 ext. 393</b></p></td>
        </tr>
        <tr>
            <td class="td1"><i class="bi bi-envelope-fill"></i></td><td class="td2"><p><b>karen@polnac.com</b></p></td>
        </tr>
        <tr>
            <td class="td1"><i class="bi bi-geo-alt-fill"></i></td><td class="td2"><p><b>Estado de México, México</b></p></td>
        </tr>
        <tr>
            <td class="td1"><i class="bi bi-globe"></i></td><td class="td2"><p><b>www.polnac.com</b></p></td>
        </tr>
    </table>
        <br />
        <a href="KarenGomez.vcf" download><button type="button" class="button-one">Guardar contacto</button></a>
        <br />
        <br />
        <h3 class="siguenos">Síguenos</h3>
    <div class="redes"><a href="https://www.facebook.com/Polnac.Oficial?locale=es_LA"><i class="bi bi-facebook"></i></a><a href="https://www.linkedin.com/company/polnac/posts/?feedView=all"><i class="bi bi-linkedin"></i></a><a href="https://www.instagram.com/polnac.oficial/"><i class="bi bi-instagram"></i></a><a href="https://x.com/PolnacOficial"><i class="bi bi-twitter-x"></i></a><a href="https://www.youtube.com/@polnac1819"><i class="bi bi-youtube"></i></a></div>
        <br />
        <h3 class="slogan"><b>EFICIENCIA, CREATIVIDAD E INNOVACIÓN</b> EN ACCIÓN</h3>
        <br />
    </body>
</html>
BEGIN:VCARD
VERSION:2.1
N:Gomez;Karen;;;
FN:Karen Gomez
TITLE:Lider de Mercadotecnia
ADR:;;;;Estado de Mexico;;Mexico
TEL;CELL:+52 55 4327 1191
EMAIL;INTERNET:karen@polnac.com
URL:www.polnac.com
END:VCARD
let numButtonClicks = 0;
function buttonClicked() {
    numButtonClicks = numButtonClicks + 1;
    document.getElementById("mainDiv").textContent =
        "Button Clicked times: " + numButtonClicks;
}
