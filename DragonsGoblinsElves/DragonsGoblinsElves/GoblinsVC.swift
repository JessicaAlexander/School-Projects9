//
//  GoblinsVC.swift
//  DragonsGoblinsElves
//
//  Created by Jessica Alexander on 7/30/19.
//  Copyright © 2019 Jessica Alexander. All rights reserved.
//

import UIKit

var myGoblins:[Goblins] = []
var GoblinIndex = 0
class GoblinsVC: UIViewController {
    @IBOutlet weak var imgGoblin: UIImageView!
    @IBOutlet weak var lblGoblin: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        var hobgoblin = Goblins()
        hobgoblin.name = "Hobgoblin"
        hobgoblin.description = "Hobgoblins, with their dark colored shaggy hair, are thought to be one of the most benign forms of goblin, closely related to brownies. They are small tricksters that love to mess with human lives through direct influence or theft when they are really in a mood to pull practical jokes. The main thing that separates them from other goblins though is their close labor relations to humans. They will do toiling work around a human house for a bowl of fresh milk or a spark of fire since they enjoy the warmth but cannot create their own just like other goblins. Still, they tend to be solitary individuals."
        hobgoblin.image = UIImage(named: "hobgoblin.jpg")
        
        var kulksu = Goblins()
        kulksu.name = "Kul’ksu"
        kulksu.description = "Many people like to think of the Kol'ksu as mermaids with attitude problems since their lovely delicate features can make them seem kindly. However, while their white irises set in dragon-like eyes and white hair do make them beautiful in a strange sense, the people who confuse these water goblins with other mythical sprites of the seas could not be more mistaken though. Kol'ksu are very carnivorous and are notorious for their abhorrence of any kind but themselves—particularly humans and even other goblins. Any human who looks upon a Kol'ksu or even unwittingly swims into Kol'ksu ruled waters will not only be killed but will also vanish without a trace from the world at large since this species of goblins leave no evidence of humans who crossed them."
        kulksu.image = UIImage(named: "kulksu.jpg")
        
        var knocker = Goblins()
        knocker.name = "Knocker"
        knocker.description = "Knockers are an interesting off-set of goblins. In personality they are very close to the Hobgoblin as they tend to be in near contact with humans. Yet, they are more specialized in that they tend to live in mines and therefore are neighbors to miners. Knockers, particularly in Cornwall, are thought to still live in the abandoned mines of the area. They do have a kind side as long as the humans in their mine remain in their favor. Their name actually derives from the knocking sound before a cave-in. If a Knocker favors the miners, he will make a light knocking that will warn the humans in the mine. However, if they feel disrespected, they will knock hard in order to cause the cave-in."
        knocker.image = UIImage(named: "knocker.jpg")
        
        var hogboon = Goblins()
        hogboon.name = "Hogboon"
        hogboon.description = "The Hogboon, or Hogboy, is a very friendly earth goblin. They are so kindly to humans that many people try to claim that they are not goblins at all. They live in mounds nearby farms, mostly in the lands of Orkney. This close location to the farm estate's of humans lets them easily carry through with their outbursts of generosity by bringing luck to the nearby family and watching over the land. However, many tales show that they have a negative side whereby they can be very fickle if the humans refused to share the outputs of the farm with them—whether it be milk, butter, bread, or ale. They would bring ill luck to the farm, sometimes even making the land barren, or causing the death of a particularly disrespectful human who tries to get into his mound for treasure."
        hogboon.image = UIImage(named: "hogboon.jpg")
        
        var trow = Goblins()
        trow.name = "Trow"
        trow.description = "The Trows of Orkney are probably one of the most easily recognizable sub-races of goblins. In fact, when most people think of goblins, a Trow is the form their mind produces. Even though they can sometimes use their powers to look like a human, they are normally old and slightly deformed in addition to being stunted and short with an overall ugly appearance. Trows are considered to be nocturnal as well to the point where they are never seen in the sunlight. However, their outside appearances at night are rare since they are invisible to most humans. Their earthen-mound dwellings are said to be spectacular sights to behold as they are covered in gold and silver and only the finest of food and wine is served there. Trows prefer to visit human homes at night, shuffling near the evening fire and playing mischievous tricks on the home owners."
        trow.image = UIImage(named: "trow.jpg")
        
        var kaikantaros = Goblins()
        kaikantaros.name = "Kaikantaros"
        kaikantaros.description = "This goblin comes primarily from the Greek folklore which emerged after the fall of the traditional Greek mythology had been pushed out of the minds of the common people. Kallikantzaros live primarily very deep underground, working to saw through the World Tree in hopes that one day it will collapse to bring Earth down with it. However, by the time they reach the final part of the tree to saw completely through it, they are stopped by the coming of Christmas. From the dawn of December 25th until January 6th Kallikantzaros are able to reach the surface of Earth, which causes them to completely forget their task with the World Tree so that they can rise to the human realm and wreak havoc on the mortal inhabitants by extinguishing fires, souring milk, riding on people's backs, and braiding the hair of a horses' tails. By the time they return to their task of sawing the World Tree, it has healed itself, and they must start all over again."
        kaikantaros.image = UIImage(named: "kaikantaros.jpg")
        
        var tengu = Goblins()
        tengu.name = "Tengu"
        tengu.description = "The name Tengu means “heavenly dog” in Japanese since they like to take the form of a dog-like Chinese demon called Tiangou even though they prefer to have a bird-of-prey-like appearance. They are probably the best known of the Yōkai which is the classification of all supernatural monster-spirits in Japanese folklore. The Buddhists of the area long believed them to be harbingers of death and war and disruptive demons. However, over time even Buddhism softened toward these Asian goblins to think of them as guardian spirits of the mountains—who should be feared for their sometimes dangerous nature but still respected."
        tengu.image = UIImage(named: "tengu.jpg")
        
        var kobold = Goblins()
        kobold.name = "Kobold"
        kobold.description = "The Kobold is a very famous race of goblin with origins in Germanic mythology that continues in German folklore. One of the aspects that make them such a wide-spread version of goblins is their versatility as Kobolds can live on ships, in mines, and even human homes. Their appearance changes to fit their locale of choice. However, most Kobolds choose to be ambivalent household spirits where they can help with chores or can freely perform malicious tricks if insulted or neglected. The ones who prefer to haunt underground mines are more notorious. The elemental metal cobalt comes from their name since miners used to blame the troublesome and even poisonous nature of the normal arsenic-filled ore in which cobalt resides."
        kobold.image = UIImage(named: "kobold.jpg")
        
        var phooka = Goblins()
        phooka.name = "Phooka"
        phooka.description = "The Phooka is a type of Irish Kobold. While it's considered to be mostly harmless, it can still be very tricky. It has a variety of shapes to change into but usually prefers to be a pitch-black dog or horse with fiery eyes. When approaching careless travelers as a seemingly shabby or tamed pony, the Phooka will give this human a hair-raising ride through thorn bushes or marshes before he or she is tossed into a huge mud pool or even a ditch. The sound of the chuckling Phooka galloping away in the darkness of the night is a warning for the traveler to beware of strange horses the next time he or she becomes road-weary."
        phooka.image = UIImage(named: "phooka.jpg")
        
        var bogey = Goblins()
        bogey.name = "Bogey "
        bogey.description = "Bogeys tend to be the smallest form of goblin. To make up for their size, they are also very ephemeral, making them the hardest goblin to actually kill. They tend to be completely black in color and live in the dark places of common houses such as attics, cupboards, and closets. These particular dwellings of Bogeys help them in their most common exploits against human beings. They love to pop out from their hiding places to scare children and adults within the house, which where the terms “bogeyman” and “boogieman” come from."
        bogey.image = UIImage(named: "bogey.jpg")
        
        myGoblins += [bogey, hobgoblin, hogboon, kaikantaros, knocker, kobold, kulksu, tengu, trow, phooka]
        
        lblGoblin.text = myGoblins[0].name
        imgGoblin.image = myGoblins[0].image
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func btnNext(_ sender: AnyObject) {
        GoblinIndex += 1
        if GoblinIndex > 9{
            GoblinIndex = 0
        }
        
        let goblin = myGoblins[GoblinIndex]
        UIView.transition(with: self.view, duration: 2, options: UIView.AnimationOptions.transitionCrossDissolve,
                          animations: {
                            self.imgGoblin.image = goblin.image
                            self.lblGoblin.text = goblin.name
        }, completion: {
            (finished: Bool) -> () in
        })
    }
    
    @IBAction func btnPrevious(_ sender: AnyObject) {
        
        GoblinIndex -= 1
        if GoblinIndex < 0{
            GoblinIndex = 0
        }
        
        let goblin = myGoblins[GoblinIndex]
        UIView.transition(with: self.view, duration: 2, options: UIView.AnimationOptions.transitionCrossDissolve,
                          animations: {
                            self.imgGoblin.image = goblin.image
                            self.lblGoblin.text = goblin.name
        }, completion: {
            (finished: Bool) -> () in
        })
    }
    
}
