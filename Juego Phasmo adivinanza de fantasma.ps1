Write-Host "Bienvenido al juego de adivinanza de Phasmophobia. La finalidad de este juego es que pienses en uno de los fantasmas a continuación y yo intentaré adivinarlo mediante preguntas que te iré realizando. Para este juego es necesario tener conocimientos previos de phasmophobia
1-Demonio 
2-Onryo 
3-Pesadilla
4-Raiju 
5-Sombra 
6-Yokai
7-Ente 
8-Jinn 
9-Yurei
10-Gemelos 
11-Oni 
12-Poltergeist
13-Hantu 
14-Revenant 
15-Banshee
16-Espectro 
17-Goryo 
18-Myling
19-Obake 
20-Mímico
21-Espiritu
22-Moroi
23-Deogen
24-Thaye"
[int]$EMF = Read-Host "Primera pregunta. ¿El fantasma que has elegido aparece cuando se activa el medidor de EMF a nivel 5?"
switch($EMF){
    1{
        [int]$SpiritBox = read-Host "Segunda pregunta. ¿El fantasma aparece cuando habla por la Spirit Box?"
        switch($SpiritBox){
            1{
                [int]$Escritura = Read-Host "Tercera pregunta. ¿El fantasma aparece cuando escribe en el libro?"
                switch ($Escritura){
                    1{
                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Espíritu"
                    }
                    2{
                        [int]$DOTS = Read-Host "Cuarta pregunta. ¿El fantasma aparece cuando se le ve pasar por el proyector DOTS?"
                        switch($DOTS){
                            1{
                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Espectro"
                            }
                            2{
                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Gemelo"
                            }
                            }
                        }
                    }
                }
            }
            2{
                [int]$DOTS = Read-Host "Cuarta pregunta. ¿El fantasma aparece cuando se le ve pasar por el proyector DOTS?"
                switch($DOTS){
                    1{
                        [int]$Orbes = Read-Host "Quinta pregunta. ¿El fantasma aparece cuando hay orbes?"
                        switch($Orbes){
                            1{
                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Raiju"
                            }
                            2{
                                [int]$Huellas = Read-Host "Sexta pregunta. ¿El fantasma aparece cuando hay huellas dactilares?"
                                switch($Huellas){
                                    1{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Goryo"
                                    }
                                    2{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Oni"
                                    }
                                }
                            }
                        }
                    }
                    2{
                        [int]$Orbes = Read-Host "Quinta pregunta. ¿El fantasma aparece cuando hay orbes espectrales?"
                        switch($Orbes){
                            1{
                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Obake"
                            }
                            2{
                                [int]$Huellas = Read-Host "Sexta pregunta. ¿El fantasma aparece cuando hay huellas dactilares?"
                                switch($Huellas){
                                    1{
                                        [int]$Escritura = Read-Host "Septima pregunta. ¿El fantasma aparece cuando escribe en el libro?"
                                        switch($Escritura){
                                            1{
                                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Myling"
                                            }
                                            2{
                                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Jin"
                                            }
                                        }
                                    }
                                    2{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Sombra"
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
    }
    2{
        [int]$Huellas = Read-Host "Segunda pregunta. ¿El fantasma aparece cuando hay huellas dactilares?"
        switch($Huellas){
            1{
                [int]$Escritura = Read-Host "Tercera pregunta. ¿El fantasma aparece cuando escribe en el libro?"
                switch($Escritura){
                    1{
                        [int]$Temperatura = Read-Host "Cuarta pregunta. ¿El fantasma aparece cuando hay temperaturas heladas?"
                        switch($Temperatura){
                            1{
                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Demonio"
                            }
                            2{
                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Poltergeist"
                            }
                        }
                    }
                    2{
                        [int]$Temperatura = Read-Host "Cuarta pregunta. ¿El fantasma aparece cuando hay temperaturas heladas?"
                        switch($Temperatura){
                            1{
                                [int]$Orbes = Read-Host "Quinta pregunta. ¿El fantasma aparece cuando hay orbes espectrales?"
                                switch($Orbes){
                                1{
                                    Write-Host "Hmmmm creo que el fantasma que has elegido es un Hantu"
                                }
                                2{
                                    Write-Host "Hmmmm creo que el fantasma que has elegido es un Mimico"
                                }
                                }
                            }
                            2{
                                [int]$Orbes = Read-Host "Quinta pregunta. ¿El fantasma aparece cuando hay orbes espectrales"
                                switch($Orbes){
                                    1{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Banshee"
                                    }
                                    2{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Ente"
                                    }
                                }
                            }
                        }
                    }
                }
            }
            2{
                [int]$Escritura = Read-Host "Tercera pregunta. ¿El fantasma aparece cuando escribe en el libro?"
                switch($Escritura){
                    1{
                        [int]$Temperatura = Read-Host "Cuarta pregunta. ¿El fantasma aparece cuando hay temperaturas heladas?"
                        switch($Temperatura){
                            1{
                                [int]$Orbes = Read-Host "Quinta pregunta. ¿El fantasma aparece cuando hay orbes espectrales?"
                                switch($Orbes){
                                    1{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Revenant"
                                    }
                                    2{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Moroi"
                                    }
                                }
                            }
                            2{
                                [int]$DOTS = Read-Host "Quinta pregunta. ¿El fantasma aparece cuando se le ve pasar por el proyector DOTS?"
                                switch($DOTS){
                                    1{
                                        [int]$Orbes = Read-Host "Sexta pregunta. ¿El fantasma aparece cuando hay orbes espectrales?"
                                        switch($Orbes){
                                            1{
                                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Thaye"
                                            }
                                            2{
                                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Deogen"
                                            }
                                        }
                                    }
                                    2{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Pesadilla"
                                    }
                                }
                            }
                        }
                    }
                    2{
                        [int]$Temperatura = Read-Host "Cuarta pregunta. ¿El fantasma aparece cuando hay temperatura helada?"
                        switch($Temperatura){
                            1{
                                [int]$DOTS = Read-Host "Quinta pregunta. ¿El fantasma aparece cuando se le ve pasar por el proyector DOTS?"
                                switch($DOTS){
                                    1{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Yurei"
                                    }
                                    2{
                                        Write-Host "Hmmmm creo que el fantasma que has elegido es un Onryo"
                                    }
                                }
                            }
                            2{
                                Write-Host "Hmmmm creo que el fantasma que has elegido es un Yokai"
                            }
                        }
                    }
                }
            }
        }
    }
