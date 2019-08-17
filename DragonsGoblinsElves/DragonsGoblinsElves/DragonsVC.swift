//
//  DragonsVC.swift
//  DragonsGoblinsElves
//
//  Created by Jessica Alexander on 7/30/19.
//  Copyright © 2019 Jessica Alexander. All rights reserved.
//

import UIKit

var myDragons:[Dragons] = []
var DragonIndex = 0

class DragonsVC: UIViewController {
    @IBOutlet weak var imgDragon: UIImageView!
    @IBOutlet weak var lblDragon: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var chromatic = Dragons()
        chromatic.name = "Chromatic"
        chromatic.description = "A Chromatic Dragon is a variety of dragon in the Dungeons & Dragons universe. They are the evil-aligned counterparts to the metallic dragons. The 4th Editon Draconomicon raised the browns, grays, and purples to chromatic dragon status.The evil and greedy chromatic dragons lurk in the dim dungeons and remote lairs guarding fabulous hoards of stolen treasure. From the savage white dragon to the mighty red dragon, the breath of a chromatic dragon brings nothing but death and destruction to those adventurers who seek to claim their gold. They include black, blue, brown, grey, green, purple, red, and white."
        chromatic.image = UIImage(named: "chromatic.jpg")
        
        var metallic = Dragons()
        metallic.name = "Metallic"
        metallic.description = "Metallic dragons are a type of dragon distinguished typically by the color and composition of their scales, that was like that of various metals, hence the name. They were generally good, altruistic, and righteous creatures. Despite their relatively benign nature, metallic dragons were also aggressive when threatened or challenged.[3] They usually worshiped Bahamut, whom they regarded as their king. They are the Brass Dragon, the Bronze Dragon, the Copper Dragon, the Gold Dragon, and the Silver Dragon. The adamantines, cobalts, irons, mercuries, mithrals, oriums, and steels to metallic dragon status."
        metallic.image = UIImage(named: "metallic.jpg")
        
        var gem = Dragons()
        gem.name = "Gem"
        gem.description = "Gem dragons are typically of neutral alignment with respect to good and evil, but some kinds are quite egoistic and awful company nevertheless. The Gem dragon family comprise Amethyst Dragons, Crystal Dragons, Emerald Dragons, Sapphire Dragons, and Topaz Dragons. Sardior is the deity of gem dragons. Although Obsidian Dragons are also technically gem dragons, they are opposed to Sardior and most other gem dragons. They are a type of dragon with crystalline scales. They were aloof, solitary, and self-centered. They spent most of their time on the Inner Planes."
        gem.image = UIImage(named: "gem.jpg")
        
        var catastrophic = Dragons()
        catastrophic.name = "Catastrophic"
        catastrophic.description = "Catastrophic dragons are typically of neutral alignment. They are Avalanche Dragon, the Blizzard Dragon, the Earthquake dragon, the Tornado Dragon, the Typhoon Dragon, Volcanic Dragon, and the Wildfire Dragon. Catastrophic dragons pay their homage to the Primordials as opposed to any other dragon deity. After the defeat of Io, there was a group of dragons that defected to the side of Primordials. The Primordials transformed these dragons into beings imbued with the elemental chaos. Metallic and Chromatic Dragons view Catastrophic dragons as aberrations. They are dragons who have been completely consumed by the raging forces of the Elemental Chaos. They are not 'born' they simply become."
        catastrophic.image = UIImage(named: "catastrophic.jpg")
        
        var lung = Dragons()
        lung.name = "Lung"
        lung.description = "The Lung dragons, originally known as Oriental dragons, are all of neutral alignment with respect to good and evil. They are wingless creatures, and fly by innate magical means. Lung dragons can have any colour despite their specific type. They are the dragons of the lands of Kara-Tur. Powerful and wise, they elicit both fear and respect from the populace. Unlike their cousins, their breed is typically a poor indicator of their disposition."
        lung.image = UIImage(named: "lung.jpg")
        
        var ferrous = Dragons()
        ferrous.name = "Ferrous"
        ferrous.description = "Ferrous Dragons are typically of lawful alignment. They are the Iron Dragon, the Nickel Dragon, the Tungsten Dragon, the Cobalt Dragon, and the Chromium Dragon. All Ferrous dragons can sense ordinary metals and the lawful ferrous dragons have a strict hierarchy, with the higher dragons dictating the laws to the lower ones. The hierarchy, from highest to lowest, is iron, chromium, cobalt, tungsten, and nickel. Gruaghlothor is the supreme ruler of the ferrous dragons."
        ferrous.image = UIImage(named: "ferrous.jpg")
        
        var fiendish = Dragons()
        fiendish.name = "Fiendish"
        fiendish.description = "Fiendish dragons are a category of planar dragons, who are found on the lower planes and who tend to be evil. This includs the howling dragon, the pyroclastic dragon, the rust dragon, the Styx dragon, and the Tarterian dragon. A vicious, fire-breathing dragon whose attacks are extremely ferocious to the victims, who feel the power of Pendulum that is bestowed to this wicked dragon."
        fiendish.image = UIImage(named: "fiendish.jpg")
        
        var shadow = Dragons()
        shadow.name = "Shadow"
        shadow.description = "A shadow dragon is an evil dragon that uses illusion magic, and can breathe a cloud of darkness that blinds creatures. It also drains their life energy. It can shoot a shadow ball that freezes its enemies in its tracks. Physically seeming insubstantial, shadow dragons had dark and translucent scales which helped them camouflage into the darkness around them. Shadow dragons were often mistaken for black dragons, but their horns pointed backwards. A long fringe of spines emerged from the back of a dragon's neck and its powerful tail featured a swimming fin. An average shadow dragon was 20 ft - 30 ft (6.1 m - 9.1 m) in length."
        shadow.image = UIImage(named: "shadow.jpg")
        
        var wyvern = Dragons()
        wyvern.name = "Wyvern"
        wyvern.description = "Despite supposedly being stupid, Wyverns are rather deadly and cunning in combat. They prefer to always be in flight, and take any opportunity to take flight if not doing so already. Upon the ground, Wyverns attack with their teeth, and with their deadly tail stingers (which have the power to kill instantly). If flying, Wyverns can also use their teeth and stingers, but prefer to swoop down, and slash at prey with their claws, or even grab them, carry them up into the air, and drop them. Wyverns are careful to be silent when flying, and to keep their shadow unseen. This gives them the benefit of stealth if the foes are unaware of the creature. Wyverns eat the remains of those they kill, and take their valuables if they are treasure-hoarding wyverns. Wyverns are usually neutral evil in alignment. Wyverns resemble true dragons, but are much smaller and lack the forelegs of their larger kin. They have sharp talons, and crocodile-like heads with red or orange eyes. Located in their long, flexible tails are deadly, poisonous scorpion stingers. They also have very large wings. Unlike true dragons, wyverns do not have breath weapons."
        wyvern.image = UIImage(named: "wyvern.jpg")
        
        var yinglong = Dragons()
        yinglong.name = "Yinglong"
        yinglong.description = "Known as the Proper Conduct Dragon, the yinglong is the only Chinese dragon portrayed with wings. The yinglong also lacks scales. It is mentioned frequently in myths about the Three Soverigns and Five Emperors. As with other Chinese dragons, yinglong is a guardian of the waters of the earth and is associated with the clouds of heaven. According to the Yuen Kien Lei Han, dragons gain wings after 1,000 years. The term yinglong means “dragon shape” or “dragon form.” This dragon is believed to be a powerful servant of Huang Di, the yellow emperor, wha was later immortalized as a dragon. One legend states that Yinlong helped a man named Yu stop the yellow river from flooding by digging long channels with his tail. The Yinlong is the oldest of all eastern dragons."
        yinglong.image = UIImage(named: "yinglong.jpg")
        
        myDragons += [ catastrophic, chromatic, ferrous, fiendish, gem, lung, metallic, shadow, wyvern, yinglong]
        
        lblDragon.text = myDragons[0].name
        imgDragon.image = myDragons[0].image
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    
    @IBAction func btnNext(_ sender: AnyObject) {
        DragonIndex += 1
        if DragonIndex > 9{
            DragonIndex = 0
        }
        
        let dragon = myDragons[DragonIndex]
        UIView.transition(with: self.view, duration: 2, options: UIView.AnimationOptions.transitionCrossDissolve,
                          animations: {
                            self.imgDragon.image = dragon.image
                            self.lblDragon.text = dragon.name
        }, completion: {
            (finished: Bool) -> () in
        })
    }
    
    @IBAction func btnPrevious(_ sender: AnyObject) {
        DragonIndex -= 1
        if DragonIndex < 0{
            DragonIndex = 0
        }
        
        let dragon = myDragons[DragonIndex]
        UIView.transition(with: self.view, duration: 2, options: UIView.AnimationOptions.transitionCrossDissolve,
                          animations: {
                            self.imgDragon.image = dragon.image
                            self.lblDragon.text = dragon.name
        }, completion: {
            (finished: Bool) -> () in
        })
    }
}
