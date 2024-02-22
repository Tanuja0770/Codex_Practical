import 'package:flutter/material.dart';
import 'package:quizz_app/quize.dart';

class scorepage extends StatelessWidget {
  int ? score;
  List? questionlist;
   scorepage({super.key,this.score,this.questionlist});
   Text printwish(){
        if(score! >= 5){
       return Text(
        "Congratulations",
        style: TextStyle(fontSize: 40,color: Color.fromARGB(215,190,105,0),fontFamily:"Lucida Calligraphy",),
        );
        }
        else{
             return Text("");
        }
   }
   Text printscore(){
        return Text("$score / ${questionlist!.length}", style: TextStyle(fontSize: 40,),);
   }
   Container printimage(){
      if(score! >= 5){
        return  Container(
                    height: 300,
                    width: 300,
                    color: Colors.white,
                    child: Image.network("data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBUVFBgVFRQZGRgZGBoZGxkaGxwYGxsaHxsaIRsbGhoiIi0kGx8qIR0YJTclKi4xNDQ0GyQ6PzozPi0zNDEBCwsLEA8QHRISHTMqIyszMzMzMz40MzM1MzMzMzMzMTMzMzEzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzMzM//AABEIAOEA4QMBIgACEQEDEQH/xAAcAAEAAgMBAQEAAAAAAAAAAAAABQYDBAcBAgj/xABEEAACAQIEAwUECAQDBgcAAAABAhEAAwQSITEFIkEGE1FhcTKBkaEHFCNCUrHB0WJykvCC4fEzRFOissIVJDRDVHOT/8QAGQEBAAMBAQAAAAAAAAAAAAAAAAECAwQF/8QAJREBAQACAgIDAAEFAQAAAAAAAAECEQMxEiEiQVETQmFxgaEy/9oADAMBAAIRAxEAPwDs1KUoFKUoFKUoFKUoFKUoFKUoPh3ABJ2AmuWdse1js7W7TkBTBIMR5COvnVs7dcb+r2CAedtF9f7191cj4Vw1sSWZ2KouhI9p2MkgT4bk+Y8aw5c9em3Fhv2sfZXtg9u4q3HLI2mpJ+fwrr1q4GUMpkESDXCMdwBbdtrlt3bIJZDB5OrKQJ03IPTXpXQPo7493lvuXaWHs+f9/oajiz362nlw+18pXle10MClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUClKUHlfFxwoJOwE1kqm9ve0iYeyVDDO8gfqfQftUW6iZN1z3t1xRsTisiahSUUeLTH+VTfC8F3du3ZUa9ehLESzeUnQeQFV7sthsxbEkSZy29M0t99vcDAnq3lVz4exdgwtohTUuAoGmmqDqdNtDPSvO5ct3Tt45MZtoXhkKnQo6KykxDAjmET6g1XsFe+pYpck5NGQzMoToPMqRB9Ku7pyqwRHCALkfZeg/m2npvHSq1xzDm9aJAOe2SycoAI++gA9kHcDxXzquGWqtl8o65gsSLltXXZhNbFc1+jLtGrA4Z2hvaQHT1X1HhXSq9LC7m3DljqvaUpVlSlKUClKUClKUClKUClKUClKUClKUClK8JoFK17mMtru4+M1o3+0NhPvz6VGzSWrwmNaqWO7dWLYJ8PEj8hUdZ7T3MVbNzJktkwgMhrkbtHRQdB4kHwqmfJMZtfHjtqe4txjQqhgdT1Pp5VR8bbs5jeuBXZR7d2CqDoFB5Uj0nzrDxjjAt6Kpe4VzLbBC6QTmdieVdD5nptVHxWIu4q4JYM0BlzoVRLZUhyqGUyq33iSxIEVz7y5fd9RvJjh/erBju2NpSBbVrpmJUZEnoMzb+4V9Wu0GJdW5BZUxyluZ9TrO6Ryn2dahbbJa5bcs4AU3GMsQBoFJnIvgB75oqXG859/wCk1XxwnUW8r91LcO4m9otzjK33BmZfMyx3nwis+H4o0wzjfUhCD8MxqENpxqRHvrEzEeRjxqtwlW8rFyW9bdlYqjOpzK0Q6kdQdGHuNXHhXaEiFfqBoTrHkf0rjyYlgRMemtSmD4rBGaGH/MB1yn9KnHyw6RlMcu3d7F9XXMpkflWWuc8P4u6IGRs+b2NdTH3G8G3AnrGsGazYL6RbbGGQggwZABBG4IneurDlmUc2XHZXQKVWsP2yw7btH9+dSVjjlh9n/I/lNXmUvVU8bEpSsNq+jeywPoazVZBSlKBSlKBSlKBSlKBSlKDR4rj1sWmuOQAo6+Nct4n20uXCcpIGsT+3Sr/224e9/CPbTVtDA3IB1ArjvA2U4lFuAASwytMZoOUHpqwFYcmVlbcWMvb6u8Zv3PZzv/IjP+hrEOH4y4f9mwHjcYIOnSZ+VXYljKrAbpmMD49Py9K2OHIyFzcUdIkgggsoMdI18TXL/Nb9Oj+OKdguy1xnBv3ECiCyJmJYD7uaBlnx8jUvx7jSYdVHIHICoh5UUDQEjoi/M6dalbqlM7jL3agnOWCwNehGvTxmoHg1zvbF7HJbR77O6p3hACW0VSEnZSQWYnSSQJpLc7vLqF1j0pd/EBwWZs2chnaDezMSTmJygWmCoJUalRAis9iLdsACHuHvGCiIWT3aAdBBzR/F5VO9srKPgLOJZBavv3ZULo3MHzIx3K5YcTqJjrVf4u5Fxx0Vso22XQflXTbvFjJqnfqoa45OVB7MiWY+yoPxk+ANa4x9y5u5UawiFlAjQK2QFpYkAEnU0sspHOgYb67AgeGx/wA6z20tNH2eXXdCVIjbTYwdf2pNT6LuvUv3l1W45CzmzKxGVYzvFwwYPKUBDSJrLfvB7ecAKwbI6g5hJAYEEE6EesQR0r5C5WIJkqyZeTMJLcro7MVRnBBJcQWkdDWFV1uDpkH4DzC6QJK/e1eSd+mkVOUl9oxtj5U7mRp6a1lstqPWDr49YrCVyivmySGPl+lVq8q1dnuJAN3bGUfSCfvgcpHnOn+L0rcx/Au+IvW7mR2jOCsqx6OdQQx2PuO5qtYB4dDOuYH5irlwjEPftlkyDcZWchwPxZcu3oTFYZ7x9xpjq+qrqcAxS5sqI4XllbhWeoIzDUe+sTWsZbOtq5H8Iz/9M6V0sYbLbKbt4x7TEtoI2EAa/wAPnWncR0gXAA2mgYN8SNqpeW/cPCVU+Gdprts+0dOkwR5R0PurqnZXjgxVrN95YB98/OQfl41y/teV7y2B7eQl4BJjTIGjrE79CK6F9HvCXsYbNcENcbPHUL90Hz/euritt39MOWSRbqUpXSwKUpQKUpQKUpQKUpQeVzb6QOxHeg4jDLFwaug+8OrIPxbafrXSaVFkqZbOnDOzXH+8YWbpi5qqsfvn8J/j/P1q14nEoqC2i5mmXgTAnQeA01rzt92FF0tisMsXBLXEGmeNc6jo4j3+tVrs1xwu4w9xSXGYq0bhVYnN4EVxcvFq2x18fJLPbY7YY22tvMsK7gJlzZYDOA8E+xKFtdh7qp4w925kt21Z2dlJTOQtwLmDcwypklQNZOkzFWjtowJsOAFIZxmDZSoygGHOkwxAB0kjQ1UUxBtFXB7soykFe6QBwpMFlDEk2yBMDmYyOg04Z8dq8l+Ta7XXMTduziFyOVAW2pV1TMGKKigySxUHOuijTpFYuJW+8PepqrgPsdz7Q9xnXyrTfiXeszXHVnYCSTlYgBmA7xwVTKcohVGaBW9YvhAyuPswSZjIFbKrBUDEalSTlgSdR1q+rJFJfbUCabdB8f0rNZTmHQaTvWZ+5/4yDxDSh8dZp9btp/sz3r6gBQcmaCeZzAgDWBVfd+lpqMeLcBwWEhUUEFAwzKC+WG5fZZSQQ07CK9t28loEzL5W5ozBFBFsNoJbKSfeK18Nhg7sXgqsNcJTLm1zIJJJlzI0jlXyrZvuXOY6kmTU5epIjH37YLp8PIViQE+vhvWUodomIFb2GwfLJ0UalidI86rvSzDh+RWudFBjqSx0Ue9itS3Y3EIbgtXthlcDmGy5XXXUNmCqR1JnzqJxF0uRbRSFG0iGuEAMSCfYhNVYgzm2qT7INGKQzqUuJEiSmjoSuRWOpbnPtRUZY/G7RMvkvmH4gucobZRSBG4y+pnx3moDtFx8WJVQDdb2VOoQR7T+PSB19N8vabjH1W2uVMzvmCH7qxlksOurDTqYr4+j7sacQ/1zFSyZsyg6944OrN/CIjz22rLi4vL3WnJyTHpJ/R92SZyMZigSWOdFbUsTrncdfKunxSIr2u7HGY9OTLK5Xde0pSrKlKUoFKUoFKUoFKUoFKUoPKovaDsmq4tcbaAHJcW6vmyHK6jxnQ+s+NXqsWIt5lZfEEVXObxsWxy1duL9swRbtMCARcdZMRDW5I1U6lUcDTcisXAeEi1hmxPcpfvMJtqckLbDZVGaMpfRiWg6AQZNTXabCMbLhZDoQ46HkbnjTfJnqm4XtHesWzbthbirmCAh2KAN7AZRDiTO+7dJiuPj3cNR05al3Vi7N8QXGJdW7YRGRwroQGUzm3BEggq0ioXtXw5cPeVregdGYwpdkKHIyhieVCrBpaQCANgKm7QXh9otiGz33drtzLqz3SPYRRuqCZbaWPlVO4pjnxdw3Lg0KsiKoZwsMp5Ch5mjMxYiN9DpFsMb52zpGV+PvtLcGwdgWCURHxrXCqW3VXkAqFVEBgZoYl9YgkmAa1+2GHsjEi1h7aB2VFcIqkC9nlckmEJUcxAiAJ3rW4dcU3kPfPbXnOdMjMpa2Qq5UWVchWDaQPAEzWvwa2ovO6ksERzbZxlZs7ZA5/ESrM0nY6axWute6p3NabK2RbUWkIIXVm053MBmHl0HkPM18KkwB139etbC2CNeteM/dqXjmJyJP4j1OmsAe85R1rP3WnT29cSzGfmc6i3tA/E5+6vWa0b957pGcjKNcikMAASGyoFaTEsGeICkivnPlzM59pgWl2QNKqr+0M7tmJzLBGhAFZnu5jqZJaYYvLFcqNBZVdy6nlRWGgINaTGRnbtK4Ls0nd2rl26EF4W+7UWw4Mj7PO7AjMwIP3RJAHhUhwPBPZxpsu2Y20ds0E5wUthXznUEh1BSYWNOlafAnxZtPGV0w6kol1u7CMueJTKWYqB7LNCtsSRpIdi7Tu93E3Hzu0IWOYS0K9xoYDKdbSwAAMtZ52yXdXkm4n7nZsY3FWEee7to73D45nACT0JyfAGul2rYUBVAAAAAGgAGwFaPBsL3dsacxEn9B/fjUlW3FjrGRhyZbyr2lKVqoUpSgUpSgUpSgUpSgUpSgUpSgUpSgpnH8Nkuk9H18tdx+dcpv8Eb62MOHKF3AR2YsMjHlbICuyWyhmQzLqQYrqH0gcW7hrBOqHP3kCSF5YYDxB19Jqr9oeEDEW1e3lNxBmRtIcETlJPQ6EHoQDXFfhnfyurHeWMVrtF2fWyqXDiHfM7W4usSyjKYuZ11yjWVggn1rDwzg6XLL4vEM4tLELbUM7FVAZy2WURZgiNwZOkmLu3GLTcdmI0BuEh+SC+7O9t5AUAATuDUrw7jGItoMIhVFd2tl7gDC13h5ucNz8j5iSN5rbVk7U9bbmL4AjYYYvD3WZFU3AH5mCBgbndtoUdYaVMg61X7V9kzFQVbQGAo0zKAWYsV1mTkBynpU72h4vatWBgcGwNtFyvc9oksZIUA8zM05iNFBjpUfawa2wJQFwJMgFUJ1yIskLGxI3PWol1Pf+k2buo0Txa5r9osgkfdKnXQg5IKxoNd40ivvEO1z2yZAJA+zDANlKRBGYkhZKgEQYqRFydOlatzD5Rmt8oBBKhmRVJKjvFKmVIAg6EQZjSolm+i439WPsZhbbJeuIEe6rlEElktymYFMxJGZyZbflPjUhwG++Js4hcaiZEdkLr7LBZzupJ+4QCHH6GqIVcrFsupaFXKSWJ3S0rBgSCjKczKOmk1OdocTfASy9k4awqgqkK6MqsocuUPMq5gco1LNJ3mq5Ybv+f+aWxy1ELhbbEqoDOzZVyHPbZ8wKpDENOYOLhGgAB6611XgXDhbFq1mnUKzHd2Mlm9SczR4elVzslwLulW9cUhivIpLHKIjvCCeV3WJ2gaaaipfs3xgX+KJbTW3bS4Z2zXMpBaPAAso9TUX55+M6nZ1juupCvaUrscpSlKBSlKBSlKBSlKBSlKBSlKBSlKBSlKDlf0q3puqv4bf/Ua2Q62ylsQSAEyzrKrA090f6VC9urpucQyjWXt2496g/masdl2LFVKhTJ5htqTII1/OuDn912cXqK32r7NKS1y2WRmmTq6OUOqXFA1BZQR01jpFVPhF2zbvL9asiArjK9sDnZixKKFAZRmEA6iRArpi4gXVfu7gzoWMETIBkldRrM+Poa0cVaS4GW8ocGZz8wMfen9dIquPNqavS1w37jmvFsTba+zWUyW80BNBABth5Q6KGKloXX02qYvJqT567eP+m9SHEOxlph9lca34KedNddAdRqBsa+E4LcRctxkYjQMsiR00I0O3wrW8mNk1VMcLLdo8rPX+5r4j7O50+zeI1MlTlA8ebLUhawDkEFfnArft8CDplZ2VSQWyQGaNQubcCYOmulV85FvGqjaVmdQgYvmUqFMu2VgFyZkLJkIMlyBAEaAVeMHwq7cZL2MdXdJKW1AyIxiWYxztyqfAQN4mtzC2LOHtkWkAg8wQZnZonmbcn+Y17du3Ggd06gxpcUqNR1n2j8v5qrycu+onDDXaQyuRnJgBwpEa6CfcCTr6VRuzXEVs8VDE5R39xW6crM2/wAq6Lg8ORaaYGZw0xI35gR03PuNVA9iLRuNcZjkZixztKQTJH4m6/vUcOUx91HJLfUdktOGAZSCCJBGoI8qyVGdn8KtvDoiezErpEKdQI6elSdehLuOOvaUpUoKUpQKUpQKUpQKUpQKUpQKUpQK8r2lBxO9iVPEGuOYAvvJ6DnaJ8ACB8KncSyZZdsqDUtmyiPNvContj2cvWsRcuKjNbdi6sqloLNmKmNiCTv0qJwHY/FYk5Etsqzq76KNPnqelcefF5ZOrHPU23sd2itLyWkzkbMJRRH4WGrf4dN9ajMTi2vLluM5BEZQSu/TKIJnxNdA4f8AR/hMLZd8Q5fKjFnkoEABkrBmR4z7qod1yqTbtOELEjMCG0Jys67g/vS8XjrSZyeTWGezolx0MbA6D1Xb417/AOM4gb3M3iSiD/t1rUv419cyKGnctr6nSetRyPduEhFnU6qJHvckKPU1H8e+zz10krvaK/B+0XTqET5aGtHH8Ud1kX3ZjAKZtSTuAFifhWVOzzHmv3AgGuVed/0VfXWt/DYS2s93bynxJzMfHnO3oIHlVt4Y9IsyyaHCOG3VDFrjoG0NtWgMDubhmF06b+lb2H45isKyJbuubbsBlJzKJYLKgyANdojwit1MPqFH3o93iJ85rFxi0uVFIC5LiST91TdUyTOwzHSqzPyy1U+PjPToa4h7KZ3uZ2gkjKFWI19kCeuvlWl2gwKYvBXPqzEOyxlzHQzJQ+EiR51VO0N/HYjDtdsWbn1fNlJVSXYaQcoGYL6e/qBrdk8JxUuDh7bkTBN0MiR/EzCT8yKYcOXqmXJj07P2VvB8Fh3BmbNvXeeUVL1qcOwotWkQADKsabTuY8pmtuu2OSvaUpQKUpQKUpQKUpQKUpQKUpQKUpQKUpQeVrYzFJaQu50HxPpWzXO+1+NN+/3Kk5UYKwB3Ohb1AkCqZ5eM2tjjutHtLxTEY77KyyW7IILEtBZgRA1XVRv0GlRWP4O4VfrOMuus5glsMB6lmJzaa6D3ValRLCIYEhZJ9+on9fCqvxviLFpB11gyCAf4fD/KuXLkroxxRzcKtIctrDF2yh5dXvOB4kEQm0bDY+FYvrjhO8YwgdbebcIzfeyjVVHgddK2Lz97aNsXRZfvkcu5gHkKzqdSpIYCfvGNawY69ae5iUclrd5U1QgnMgXnAOk5s2hqO+1+nzisMVOI7znuWMrlCJR7UwzZeupBInY1lxAuslkskBbCMzKoRAzknINhIXKABP51ju3S11rluVYWxaJaGzIFynP0lhHloKjsVirYyzcLsgAAnPlgRAYyqbdJNTrZtLi+MwIEsCCBHX1qzdlOD28Xde5cYHIfYHWTO/hos9fjVS7OYgXbmV1AB0VVJ28ydS3y8qt9pmwt4XVHLIzazmHX3j+96Y4yWWq5W2ajpNq2qgKoAAEAAQAPACstYrN0MqspkMAQfIiRWWu1yFKUoFKUoFKUoFKUoFKUoFKUoFKUoFKUoFKVTe1PEnFzIrsoUD2SRJO5Mb0Fh4txK3h0zuYk5VHVmPQe4Ek7AAk7VyzgvF1DuzEkO5YgqTIPVenzqP7VccfK1pjmzhRzlmheYkqZ5ZKwf5RuDXvCcBbbD9+7sFVSxJUELkKk5VB5gZge/SseT3GvGlOMdobbkoLg2MEa82m43HX41WX4jZXe4SfDK3jP4etSdzi6X2Ga0i5pAzAFsxy93OWSsgnedd607t1bbAMU5pEZArEiJIUDaue4yOiXfSNfi9skwhYzoSwUD4n9K8OKuH2e7Qeuc6bamAfhW0zB2KoRO8EHUCSYjy8Y99eXltpAaCSNAEJO+rEkbdJ/0qd/2Kj3QtpcfN6kR6xtPurNh8Lb3n5it3DWgWnMmQTmCwXE+ycoGgkHUnXWsbYkWwQ1xc46AE6+YjT0EkfKlyvSNRIcICI4IIAB3qzcU4pbKqnMxiIRGI8+aMum+9V3A3HNvOLqCJYsJKZBv/EDvqBWZOIxdW0GyC+yQSGfXQd2dYST1jzNRMbS6dA7IccQpbw7mHAhQeoEx66QKt1cCx97uLtt7c5kOYO+pEkocoBEEDSTO/lNXTD8TuaOtx9YMZj8IJrqwu4588fbpVK1cBfz21bqRr69a2q0ZlKUoFKUoFKUoFKUoFKUoFKUoFKUoPljAmuWdpuLILxk+Xv1P9+ldI4neCWmY+B/z+U1wLtBfz3HbxM/mR+tZcmVmtNOPGXtk413d/K+bKQIkdROx+J61H/VJZWF4mEyQV0ywdCJ8/Wda2OBKj3CGUMMpMMJG4g+oqw/VLfS2g/wisMs8pdbafGfSA+rGVcXUUrqCtsAzBAM5vORPWDXyuFLKqteLkMxzFZbm3BObXUVPnC2/wDhp/SK8OFt/gX4Cq+dT5T8QlnBd25dLkMEZVOWcpbSQM2rRI18a+vqWZQHulygYAlNYMGDza6j51MGwn4F+ArzuE/CPhUeWSfOfiGs4BlR0W7lLMpLBATAzZRqSI5j8a8xPDe8LM1wgkCYXcwJMZtJjYVN5B4D4V53S/hHwFPLL9PPH8RIwzrCi8QuQ28mQZWQrDTJkkyfSvbqOzqe+UFWDhggkOBAYa6H9qlPqyHdFPuFe/Vre2RY9BUzPJFyx/FaXhyAQ15jrm20kmTvtP51aLfGRAEbeE/tWP6na620/pFRPFOW4IgLoQBtPWrTPL9RJjfp2rshjO8sDyP51PVz36M8T7SE7iff/eldCro48tzdY54+N09pSlaKlKUoFKUoFKUoFKUoFKUoFKUoK123xGXDsPxAj46D8zXEMWjZjPj16eXzrqf0iYrTJPUD4Cf1PwrmGLJ92s1zZ5fLTo458ds/Z9PtW8kP5irjwoKXyOJV1IPjpzCPese81Tuy6/aOfBI/5qtAFZZ/+kXtIjCo6i4wILcxYGFk3MpQCIHLzf5UxPDkRGLK2aGgEx/7hQHbXlE+daIFe5ajc/B7wy39oN/Yubbz3b7edZkwispLh8xLgFmggLbLjSNZIj0rGmGLAkdGVf6s0H05ax3cKwzcpIVipYDSQY39Y+IqZ0jTcXh1sKrFWiCZzQH+xL6GNOcRp003rHa4dbNtXaRzJJBJ5GdlMyIkQP13gY7lu4R3ZQjLqQFgzES0DUwD861ctRaaSX/h9tcykk5CcwzaFlslmiOmcZfQV82+HWznhSRAOjewDaZ58+YAa9B4mtDJWS25WYjXrAJEggwdxIJptGmkBVd40T3sDfKsVaTbqA4vb+0LEaBRJ+NTjfa2KxdgcdkvoDueUnTWa7DX564JiDbuK4kwwI000IJiv0DacMoI2IB+Nb8N7iOWdVlpSlbsSlKUClKUClKUClKUClKUClKUHJPpCxIN9lPnE+4H5iqDiLmsT4zVq7ZIb2KfQjKxWCI2Yz8+tV9eF9CJM6EA1yf1W114+sZGfsmPtLh/hX8zVoFV/h6XbRaLZYNA8Ij3ba1ufX73/wAcn0LH/tquU3VLPaXFfVRKY68f92f4N+1ZExV8/wC7t/S/7VHjTSWtX8oIA3ZG3j2c2nvzfKsj4yQRBBLMdCIhnDQdJ3HQjpUP3+InTDt/S/7V6j4gzmssP8Ln9Ke4eNSqYyGdoIzPnEESDzeIP4t99K1AK1H+tfdw7N6q40/prLbGIgTh3B/kc/pSyp02ctMtYMuKn/0zx45Lk/DLX0trFH/dn/8AzuflFRo0yFaq3aC4FvgEjVV01/iqyth8Zp/5Z4/+u5+1RvEuz2KuvmOHueyF0RxtJnbz+VWkJNK2zG2VhxPNIBBGXaDO530jSu89jMd32Cs3NZylTOhlGK6/Ca4y/ZLFkicPd0Mk5H1A6bfPWup/RthrtrDNauo6ZbhKh1KmCATvuJ/Ot+P1VOTpcqUpWzEpSlApSlApSlApSlApSlApSlBrXt/dXgpSqVdkTpX2KUqEV7XtKVZBXlKVA9rylKkKUpUBQUpQK9FKVYe0pSpQUpSgUpSgUpSg/9k=",fit: BoxFit.fill,),
                  );

      }
      else{
         return  Container(
                    height: 300,
                    width: 300,
                    color: Colors.white,
                    child: Image.network("https://as1.ftcdn.net/v2/jpg/01/93/43/18/1000_F_193431838_WsKw5bT7Kz9bl5tRMNniZgiGKzSCaBtx.jpg",fit: BoxFit.fill,),
                  );
      }
   }
  @override
  Widget build(BuildContext context) {  
    return Scaffold(
         appBar: AppBar(
        backgroundColor: Color.fromARGB(172, 117, 162, 201),
        centerTitle: true,
        title: Text("Your score"),
      ),
      body: SizedBox(
        width: double.infinity,
        child: Column(
        
          mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
          children: [
                  SizedBox(height: 30,),
                 printimage(),
                   SizedBox(height: 40,),
                    printwish(),
                  SizedBox(height: 40,),
                   printscore(),
                   SizedBox(height: 20,),
                  ElevatedButton(onPressed: (){
                         Navigator.push(context, MaterialPageRoute(builder: (context)=>quizdemo()));
                  }, child: Text("Try Again",
                     style: TextStyle(fontSize: 25,),
                          
                  ),
                  style: ButtonStyle(
                    backgroundColor:MaterialStatePropertyAll(Color.fromARGB(73, 18, 15, 182),),

                    fixedSize: MaterialStatePropertyAll(Size(300,40)),),
                  ),
       
        ],
        ),
      ),
    );
  }
}