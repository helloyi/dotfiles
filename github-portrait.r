Red [
    Title: "github-portrait"
    Author: "Helloyi He"
    File: "%github-portrait.r"
    Needs: "View"
]

size: 1500x1500

view [base size #15BCFF draw [
        pen #111
        line-cap round

        line-width 45
        line 0x1400 1500x1400
        
        line-width 35
        line 382x1400 382x1270
        line-width 25
        curve 146x640 382x1880 618x640

        line-width 10
        line 345x1200 419x1200
        line 305x1113 459x1113
        line 258x973 506x973
        
        line-width 25
        curve 398x670 550x370 1167x1230 1080x262
        
        line-width 10
        line 885x707 945x707
        line 770x668 995x668
        line 630x606 1025x606
        
        fill-pen #111 pen off
        circle 382x747 30
    ]
]
