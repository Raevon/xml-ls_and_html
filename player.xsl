<?xml version = "1.0" encoding = "UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    <xsl:template match="/">
      <!--  <html>
            <body>
                <h2>Nba player </h2>
                <table border="1">
                    <tr bgcolor="#aba3a2">
                        <th>name</th>
                    </tr>
                        <xsl:for-each select="player">
                            <tr>
                                <td><xsl:value-of select="Name"/></td>
                            </tr>
                        </xsl:for-each>
                </table>
            </body>
        </html>-->
        <html style="font-size: 16px;">
            <head>
                <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
                <meta charset="utf-8"/>
                <meta name="keywords" content="stay motivated!"/>
                <meta name="description" content=""/>
                <meta name="page_type" content="np-template-header-footer-from-plugin"/>
                <title>Home</title>
                <link rel="stylesheet" href="nicepage.css" media="screen"/>
                <link rel="stylesheet" href="Home.css" media="screen"/>
                <script class="u-script" type="text/javascript" src="jquery.js" defer=""></script>
                <script class="u-script" type="text/javascript" src="nicepage.js" defer=""></script>
                <meta name="generator" content="Nicepage 3.9.3, nicepage.com"/>





                <link id="u-theme-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,100i,300,300i,400,400i,500,500i,700,700i,900,900i|Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i"/>
                <link id="u-page-google-font" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Kalam:300,400,700"/>





                <script type="application/ld+json">{
                    "@context": "http://schema.org",
                    "@type": "Organization",
                    "name": "",
                    "url": "index.html"
                    }</script>
                <meta property="og:title" content="Home"/>
                <meta property="og:type" content="website"/>
                <meta name="theme-color" content="#478ac9"/>
                <link rel="canonical" href="index.html"/>
                <meta property="og:url" content="index.html"/>
            </head>
            <body class="u-body"><header class="u-clearfix u-header u-header" id="sec-8918"><div class="u-clearfix u-sheet u-sheet-1"></div></header>
                <section class="u-carousel u-slide u-block-3838-1" id="carousel_54c9" data-interval="5000" data-u-ride="carousel">
                    <ol class="u-absolute-hcenter u-carousel-indicators u-block-3838-2">
                        <li data-u-target="#carousel_54c9" data-u-slide-to="0" class="u-active u-grey-30"></li>
                    </ol>
                    <div class="u-carousel-inner" role="listbox">
                        <div class="u-active u-align-left u-carousel-item u-clearfix u-valign-bottom-xs u-section-1-1">
                            <div class="u-clearfix u-sheet u-valign-middle-sm u-valign-middle-xs u-sheet-1">
                                <div class="u-expanded-width-sm u-expanded-width-xs u-palette-1-light-2 u-shape u-shape-rectangle u-shape-1"></div>
                                <div class="u-clearfix u-layout-wrap u-layout-wrap-1">
                                    <div class="u-layout">
                                        <div class="u-layout-row">
                                            <div class="u-container-style u-image u-layout-cell u-left-cell u-size-31 u-image-1" data-image-width="450" data-image-height="600">
                                                <div class="u-container-layout u-container-layout-1"></div>
                                            </div>
                                            <div class="u-align-left u-container-style u-layout-cell u-right-cell u-size-29 u-layout-cell-2">
                                                <div class="u-container-layout u-container-layout-2">
                                                    <xsl:for-each select="player">
                                                    <h1 class="u-custom-font u-text u-text-1"><xsl:value-of select="Name"/></h1>
                                                    <h1 class="u-custom-font u-text u-text-2"><xsl:value-of select="Surname"/></h1>
                                                    <h4 class="u-text u-text-3">Age: <xsl:value-of select="Age"/></h4>
                                                </xsl:for-each>
                                                    <div class="u-table u-table-responsive u-table-1">
                                                        <table class="u-table-entity">
                                                            <colgroup>
                                                                <col width="44%"/>
                                                                <col width="56%"/>
                                                            </colgroup>
                                                            <thead class="u-black u-table-header u-table-header-1">
                                                                <tr style="height: 135px;">
                                                                    <th class="u-border-1 u-border-black u-table-cell u-table-cell-1">Current form</th>
                                                                    <th class="u-border-1 u-border-black u-table-cell u-table-cell-2">Injuries</th>
                                                                </tr>
                                                            </thead>

                                                            <tbody class="u-table-body">
                                                                <tr style="height: 63px;">
                                                                    <td class="u-border-1 u-border-grey-30 u-table-cell">Points - <xsl:value-of select="player/Current-form/PointS"/></td>
                                                                    <td class="u-black u-border-1 u-border-grey-30 u-table-cell u-table-cell-4">Covid Protocol</td>
                                                                </tr>
                                                                <tr style="height: 63px;">
                                                                    <td class="u-border-1 u-border-grey-30 u-table-cell">Assists - <xsl:value-of select="player/Current-form/AssistS"/></td>
                                                                    <td class="u-border-1 u-border-grey-30 u-table-cell"><xsl:value-of select="player/Injuries/COVID-protocol/Current-Protocol"/></td>
                                                                </tr>
                                                                <tr style="height: 64px;">
                                                                    <td class="u-border-1 u-border-grey-30 u-table-cell">Rebounds - <xsl:value-of select="player/Current-form/ReboundS"/></td>
                                                                    <td class="u-border-1 u-border-grey-30 u-table-cell">Validity of protocol -  <xsl:value-of select="player/Injuries/COVID-protocol/Current-protocol-validation"/></td>
                                                                </tr>
                                                                <tr style="height: 64px;">
                                                                    <td class="u-border-1 u-border-grey-30 u-table-cell">Steals - <xsl:value-of select="player/Current-form/StealS"/></td>
                                                                    <td class="u-border-1 u-border-grey-30 u-table-cell"></td>
                                                                </tr>
                                                                <tr style="height: 64px;">
                                                                    <td class="u-border-1 u-border-grey-30 u-table-cell">Blocks - <xsl:value-of select="player/Current-form/BlockS"/></td>
                                                                    <td class="u-border-1 u-border-grey-30 u-table-cell"></td>
                                                                </tr>
                                                            </tbody>

                                                        </table>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                                <div class="u-container-style u-grey-90 u-group u-group-1">
                                    <div class="u-container-layout u-container-layout-3"></div>
                                </div>
                                <div class="u-container-style u-group u-palette-1-light-2 u-group-2">
                                    <div class="u-container-layout u-container-layout-4">
                                        <xsl:for-each select="player/Accolades">
                                        <h1 class="u-align-left u-text u-text-4">Accolades</h1>
                                        <h4 class="u-align-left u-text u-text-5">Nba Champion -<xsl:value-of select="NBA-Champ"/></h4>
                                        <h4 class="u-align-left u-text u-text-6">Nba all star - <xsl:value-of select="NBA-All-Star"/></h4>
                                        <h4 class="u-align-left u-text u-text-7">First team - <xsl:value-of select="First-team"/></h4>
                                        <h4 class="u-align-left u-text u-text-8">Second team -  <xsl:value-of select="Seccond-team"/></h4>
                                        <h4 class="u-align-left u-text u-text-9">Finals MVP - <xsl:value-of select="NBA-Finals-MVP"/></h4>
                                        </xsl:for-each>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <a class="u-absolute-vcenter u-carousel-control u-carousel-control-prev u-text-grey-30 u-block-3838-3" href="#carousel_54c9" role="button" data-u-slide="prev">
                        <span aria-hidden="true">
                            <svg viewBox="0 0 477.175 477.175"><path d="M145.188,238.575l215.5-215.5c5.3-5.3,5.3-13.8,0-19.1s-13.8-5.3-19.1,0l-225.1,225.1c-5.3,5.3-5.3,13.8,0,19.1l225.1,225
                    c2.6,2.6,6.1,4,9.5,4s6.9-1.3,9.5-4c5.3-5.3,5.3-13.8,0-19.1L145.188,238.575z"></path></svg>
                        </span>
                        <span class="sr-only">Previous</span>
                    </a>
                    <a class="u-absolute-vcenter u-carousel-control u-carousel-control-next u-text-grey-30 u-block-3838-4" href="#carousel_54c9" role="button" data-u-slide="next">
                        <span aria-hidden="true">
                            <svg viewBox="0 0 477.175 477.175"><path d="M360.731,229.075l-225.1-225.1c-5.3-5.3-13.8-5.3-19.1,0s-5.3,13.8,0,19.1l215.5,215.5l-215.5,215.5
                    c-5.3,5.3-5.3,13.8,0,19.1c2.6,2.6,6.1,4,9.5,4c3.4,0,6.9-1.3,9.5-4l225.1-225.1C365.931,242.875,365.931,234.275,360.731,229.075z"></path></svg>
                        </span>
                        <span class="sr-only">Next</span>
                    </a>
                </section>
                <section class="u-align-center u-clearfix u-section-2" id="sec-a688">
                    <div class="u-clearfix u-sheet u-sheet-1">
                        <div id="carousel-b557" data-interval="5000" data-u-ride="carousel" class="u-carousel u-expanded-width-sm u-expanded-width-xs u-slider u-slider-1">
                            <ol class="u-absolute-hcenter u-carousel-indicators u-carousel-indicators-1">
                                <li data-u-target="#carousel-b557" class="u-active u-grey-30" data-u-slide-to="0"></li>
                                <li data-u-target="#carousel-b557" class="u-grey-30" data-u-slide-to="1"></li>
                                <li data-u-target="#carousel-b557" class="u-grey-30" data-u-slide-to="2"></li>
                                <li data-u-target="#carousel-b557" class="u-grey-30" data-u-slide-to="3"></li>
                            </ol>
                            <div class="u-carousel-inner" role="listbox">
                                <div class="u-active u-carousel-item u-container-style u-slide u-carousel-item-1">

                                    <div class="u-container-layout u-container-layout-1">
                                        <img class="u-image u-image-1" src="images/1200px-Seattle_SuperSonics_logo.svg.png" data-image-width="1200" data-image-height="1279"/>
                                        <xsl:for-each select="player/Teams/Team[Title='Super-Sonics']">
                                        <h2 class="u-text u-text-1"><xsl:value-of select="Title"/></h2>
                                        <h5 class="u-text u-text-2">Past season  <xsl:value-of select="Seazon"/></h5>
                                        <h5 class="u-text u-text-3">Player points  <xsl:value-of select="Points"/></h5>
                                        <h5 class="u-text u-text-4">Player assists  <xsl:value-of select="Assists"/></h5>
                                        <h5 class="u-text u-text-5">Player rebounds  <xsl:value-of select="Rebounds"/></h5>
                                        <h5 class="u-text u-text-6">Player steals  <xsl:value-of select="Steals"/></h5>
                                            <h5 class="u-text u-text-77">Players blocks - <xsl:value-of select="Blocks"/></h5>
                                        </xsl:for-each>
                                    </div>

                                </div>

                                <div class="u-carousel-item u-container-style u-slide u-carousel-item-2">
                                    <div class="u-container-layout u-container-layout-2">
                                        <img class="u-image u-image-2" src="images/yoea7e3W_400x400.jpg" data-image-width="391" data-image-height="391"/>
                                        <xsl:for-each select="player/Teams/Team[Title='Oklahoma-Thunder']">
                                            <h2 class="u-text u-text-7"><xsl:value-of select="Title"/></h2>
                                            <h5 class="u-text u-text-8">Past season  <xsl:value-of select="Seazon"/></h5>
                                            <h5 class="u-text u-text-9">Player points  <xsl:value-of select="Points"/></h5>
                                            <h5 class="u-text u-text-10">Player assists  <xsl:value-of select="Assists"/></h5>
                                            <h5 class="u-text u-text-11">Player rebounds  <xsl:value-of select="Rebounds"/></h5>
                                            <h5 class="u-text u-text-12">Player steals  <xsl:value-of select="Steals"/></h5>
                                            <h5 class="u-text u-text-78">Players blocks - <xsl:value-of select="Blocks"/></h5>
                                        </xsl:for-each>
                                    </div>
                                </div>
                                <div class="test-slide u-carousel-item u-container-style u-slide">
                                    <div class="u-container-layout u-container-layout-3">
                                        <img src="images/1200px-Golden_State_Warriors_logo.svg.png" alt="" class="u-image u-image-default u-image-3" data-image-width="1200" data-image-height="1450"/>
                                        <xsl:for-each select="player/Teams/Team[Title='Golden-State-Warriors']">
                                            <h2 class="u-text u-text-13"><xsl:value-of select="Title"/></h2>
                                            <h5 class="u-text u-text-14">Past season  <xsl:value-of select="Seazon"/></h5>
                                            <h5 class="u-text u-text-15">Player points  <xsl:value-of select="Points"/></h5>
                                            <h5 class="u-text u-text-16">Player assists  <xsl:value-of select="Assists"/></h5>
                                            <h5 class="u-text u-text-17">Player rebounds  <xsl:value-of select="Rebounds"/></h5>
                                            <h5 class="u-text u-text-18">Player steals  <xsl:value-of select="Steals"/></h5>
                                            <h5 class="u-text u-text-79">Players blocks - <xsl:value-of select="Blocks"/></h5>
                                        </xsl:for-each>
                                    </div>
                                </div>
                                <div class="test-slide u-carousel-item u-container-style u-slide">
                                    <div class="u-container-layout u-container-layout-4">
                                        <img src="images/1200px-Brooklyn_Nets_newlogo.svg.png" alt="" class="u-image u-image-default u-image-4" data-image-width="1200" data-image-height="1588"/>
                                        <xsl:for-each select="player/Teams/Team[Title='Brooklyn-Nets']">
                                            <h2 class="u-text u-text-19"><xsl:value-of select="Title"/></h2>
                                            <h5 class="u-text u-text-20">Past season  <xsl:value-of select="Seazon"/></h5>
                                            <h5 class="u-text u-text-21">Player points  <xsl:value-of select="Points"/></h5>
                                            <h5 class="u-text u-text-22">Player assists  <xsl:value-of select="Assists"/></h5>
                                            <h5 class="u-text u-text-23">Player rebounds  <xsl:value-of select="Rebounds"/></h5>
                                            <h5 class="u-text u-text-24">Player steals  <xsl:value-of select="Steals"/></h5>
                                            <h5 class="u-text u-text-80">Players blocks - <xsl:value-of select="Blocks"/></h5>
                                        </xsl:for-each>
                                    </div>
                                </div>
                            </div>
                            <a class="u-absolute-vcenter u-carousel-control u-carousel-control-prev u-spacing-13 u-text-grey-30 u-carousel-control-1" href="#carousel-b557" role="button" data-u-slide="prev">
                                <span aria-hidden="true">
                                    <svg viewBox="0 0 477.175 477.175"><path d="M145.188,238.575l215.5-215.5c5.3-5.3,5.3-13.8,0-19.1s-13.8-5.3-19.1,0l-225.1,225.1c-5.3,5.3-5.3,13.8,0,19.1l225.1,225
                    c2.6,2.6,6.1,4,9.5,4s6.9-1.3,9.5-4c5.3-5.3,5.3-13.8,0-19.1L145.188,238.575z"></path></svg>
                                </span>
                                <span class="sr-only">+Previous</span>
                            </a>
                            <a class="u-absolute-vcenter u-carousel-control u-carousel-control-next u-spacing-13 u-text-grey-30 u-carousel-control-2" href="#carousel-b557" role="button" data-u-slide="next">
                                <span aria-hidden="true">
                                    <svg viewBox="0 0 477.175 477.175"><path d="M360.731,229.075l-225.1-225.1c-5.3-5.3-13.8-5.3-19.1,0s-5.3,13.8,0,19.1l215.5,215.5l-215.5,215.5
                    c-5.3,5.3-5.3,13.8,0,19.1c2.6,2.6,6.1,4,9.5,4c3.4,0,6.9-1.3,9.5-4l225.1-225.1C365.931,242.875,365.931,234.275,360.731,229.075z"></path></svg>
                                </span>
                                <span class="sr-only">+Next</span>
                            </a>
                        </div>
                    </div>
                </section>
                <section class="u-align-center u-clearfix u-section-3" id="sec-b2ea">
                    <div class="u-clearfix u-sheet u-sheet-1"></div>
                </section>
                <section class="u-align-left u-clearfix u-section-4" id="sec-0e6b">
                    <div class="u-clearfix u-sheet u-sheet-1"></div>
                </section>


                <footer class="u-align-left u-clearfix u-footer u-grey-80 u-footer" id="sec-feda"><div class="u-clearfix u-sheet u-sheet-1"></div></footer>
                <section class="u-backlink u-clearfix u-grey-80">
                    <a class="u-link" href="https://nicepage.com/website-templates" target="_blank">
                        <span>Website Templates</span>
                    </a>
                    <p class="u-text">
                        <span>created with</span>
                    </p>
                    <a class="u-link" href="https://nicepage.com/" target="_blank">
                        <span>Website Builder Software</span>
                    </a>.
                </section>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>