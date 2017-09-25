//
//  ViewController.swift
//  Mentalizei
//
//  Created by Viktor Rocha on 24/09/17.
//  Copyright © 2017 Viktor Rocha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var legendaResultado: UILabel!
    
    @IBAction func novaFrase(_ sender: Any) {
        var frases: [String] = []
        frases.append("Agradeça os grandes e os pequenos gestos, pois essa é uma boa forma de demonstrar reconhecimento a alguém.")
        frases.append("Após uma semana cansativa chegou a hora de me vingar no sofá este final de semana!")
        frases.append("Ser feliz não é só desfrutar do já tem na vida, mas também agradecer por isso e pelo que já teve.")
        frases.append("O ontem é um país impossível de alcançar e para o qual não pretendo viajar!")
        frases.append("Todos os dias são um presente por abrir, onde você me mostra uma nova faceta do seu amor.")
        frases.append(" Atitude é a palavra do momento, todos dizem, mas poucos a praticam no dia a dia, e isso faz toda a diferença.")
        frases.append("Deixe as dores e as incertezas no passado, pois o melhor ainda está para acontecer. Bom dia!")
        frases.append("Não se amarre ao passado ou ao futuro: viva na liberdade do dia a dia.")
        frases.append("Dia a dia tudo se vai tornando mais belo se o nosso coração estiver em paz.")
        frases.append("Transforme seu dia a dia em uma aventura única e memorável!")
        frases.append("O dia a dia pode não trazer todas as respostas para as nossas questões, mas está cheio de emoções e isso é que importa.")
        frases.append("O melhor da vida são as constantes surpresas do dia a dia.")
        frases.append("Para quê desejar o mundo quando as surpresas do dia a dia são bem mais maravilhosas?")
        frases.append("Eu sou aquilo que superei e serei a consequência do que o dia a dia me proporcionou!")
        frases.append("Que o estresse não nos leve a capacidade de apreciar a beleza do dia a dia.")
        frases.append("É na harmonia do dia a dia que as coisas mais importantes da vida acontecem e os sonhos se realizam.")
        frases.append("A pouco e pouco, com o passar do tempo, o dia a dia se torna a sobremesa da vida")
        frases.append("Dia a dia vou conquistando meu lugar no mundo e construindo minha própria história!")
        frases.append("Já sonhei subir montanhas e até ambicionei conhecer o fundo dos mares, mas hoje só pretendo desfrutar da tranquilidade do dia a dia.")
        frases.append("Não sonho com o céu ou com o fundo do mar, desfrutar o dia a dia é meu grande objetivo!")
        frases.append("A melhor decisão que tomei na vida foi a de aproveitar o dia a dia sem pensar no que já passou ou no que ainda virá.")
        frases.append("Cada vez valorizo mais aquela ternura do tempo que me permite saborear a calma do dia a dia!")
        frases.append("Uma noite sonhei com aquilo que dia a dia luto para tornar realidade.")
        let numeroAleatorio = arc4random_uniform(22)
        
        legendaResultado.text = frases[ Int(numeroAleatorio)]
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

