//
//  ElvesVC.swift
//  DragonsGoblinsElves
//
//  Created by Jessica Alexander on 7/30/19.
//  Copyright © 2019 Jessica Alexander. All rights reserved.
//

import UIKit

var myElves:[Elves] = []
var ElfIndex = 0

class ElvesVC: UIViewController {
    @IBOutlet weak var imgElf: UIImageView!
    @IBOutlet weak var lblElf: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        var aquatic = Elves()
        aquatic.name = "Aquatic (Alu-Tel'Quessir))"
        aquatic.description = "Also called sea elves. They live amid the waves and ocean depth of Faerûn with allies such as dolphins and whales and can breathe water as easily as their cousins on land breathe air. They can also breathe air but for a very short period of time. Aquatic elves fought underwater with tridents, spears, and nets. The nations of the aquatic elves are as ancient annd powerful as those of their land-dwelling cousins. The children of Deep Sashelas, aquatic elves dwell in the shallower parts of the ocean, usually within a few miles of a coast, for the deeper parts of the sea tend to be not only too cold and lightless for their taste, but also home to their blood enemies, the sahuagin."
        aquatic.image = UIImage(named: "aquatic.jpg")
        
        var avariel = Elves()
        avariel.name = "Avariel (Aril-Tel'Quessir)"
        avariel.description = "The avariel are very rare in Faerûn, since they have been hunted nearly to extinction by various dragons. Avariel remain in any number in only one place—the Aerie of the Snow Eagles, a secluded mountain home in the north. Avariel maintain good relationships with aarakocra, and those in the Aerie of the Snow Eagles have recently reestablished contact with their cousins in Evermeet. The avariel make their homes in open areas, and take immense joy in flying. They absolutely abhor and detest being inside, underground, or otherwise restricted from the open sky. The avariel are known for their fierce clerical tradition, as devout worshippers of the Seldarine sky goddess Aerdrie Faenya. The most striking feature of the avariels is their soft, feathered wings. These wings have spans of anywhere from twelve to sixteen feet and are usually white, but may also be gray, brown, black, or speckled. Avariels take great pride in their wings and spend long hours grooming them. Their skin is pale, often porcelain white, with tinges of blue or faint silver. They have silver-white or black hair, whith other shades being rare but not unheard of. The avariels' eyes are rather large and more expressive than those of other elves, and tend to be brilliant shades of blue or green. A few avariel have scintillating violet eyes as pure as amethysts. Avariels stand 5'9 tall on average, with thin, graceful limbs and angular facial features. They are the most beautiful and striking of the elven races, although too often this beauty is marred by haughtiness and condescension toward their land-bound kin, whom they often pity."
        avariel.image = UIImage(named: "avariel.jpg")
        
        var drow = Elves()
        drow.name = "Drow (Ssri-Tel'Quessir)"
        drow.description = "Once known only as dark elves, one of their greatest kingdoms was Illythiir. They were transformed into drow and banished to the Underdark when their matron goddess Lolth broke from the primary elven pantheon. Of all the elves they are the only ones that are inherently evil and hate their cousins with an undying passion. They are smaller than their cousins, both shorter and thinner. In addition, their skin resembles polished obsidian, and their hair is snow-white or silver. Their eyes are almost inevitably red, gleaming with the hatred for their surface dwelling cousins."
        drow.image = UIImage(named: "drow.jpg")
        
        var sun = Elves()
        sun.name = "Sun (Ar-Tel'Quessir)"
        sun.description = "Sun elves, also called gold elves, are primarily found upon the island of Evermeet and because of this, they are less common across the rest of Faerûn. With bronze colored skin; gold, black, or green eyes; and gold, blond, black, or (rarely) red hair, they are also called gold elves. Sun elves are less physically fit, but more intellectually advanced, than their counterparts. Sun elves are the primary practitioners of elven High Magic, and are among the greatest magic-users of Toril, both arcane and divine. The are a subrace of high elves historically rare in Faerûn due to the Retreat, in which the majority abandoned the continent for Evermeet, although during the Era of Upheaval they began returning to the mainland. Haughty and arrogant, sun elves typically felt themselves superior to most other races, including other Tel-quessir."
        sun.image = UIImage(named: "sun.jpg")
        
        var lythari = Elves()
        lythari.name = "Lythari (Ly-Tel'Quessir)"
        lythari.description = "The reclusive lythari, known among the wood elves as silver shadows, are true lycanthropes: good-aligned elves capable of changing into lupine form. In wolf form, lythari are beautiful, with pale gray or silver fur and intelligent, blue or brown eyes. Wolf form lythari leave no impression of danger or ferocity, but rather seem friendly and companionable. An adult is the size of a small pony and might carry a man-sized ally if the need is great. In the rare times they assume elf form, the lythari are beautiful and otherworldly, even for elves. They dress in furs, hides, and other natural garb decorating themselves with feathers, bone jewelry, and similar objects in a fashion more ancient than the oldest wood elf tribes. Tall and pale skinned, they have light blue or green eyes and silver hair. In wolf form, lythari communicate in the manner of wolves. In elf form, lythari speak elvish; some can speak Common, also.Unlike most werewolves, they can transform at will and keep their minds while in wolf form. Because the lythari have changed so far from their elven roots, most Faerûnian scholars now consider them a separate race from elves."
        lythari.image = UIImage(named: "lythari.jpg")
        
        var moon = Elves()
        moon.name = "Moon (Teu-Tel'Quessir)"
        moon.description = "The moon elves are the most common of all the elves in Faerûn and are also known as silver elves. They typically have fair skin and hair that runs in hues from silver-white to black or blue. While human style hair colors are rare, eye color can be remarkably similar, with colors ranging from blue to green. The majority of the half-elves in Faerûn come from parings between humans and moon elves. More tolerant of humans than other elves, moon elves were the ancestors of most half-elves. They were considered high elves and among the eladrin."
        moon.image = UIImage(named: "moon.jpg")
        
        var wild = Elves()
        wild.name = "Wild (Sy-Tel'Quessir)"
        wild.description = "Wild elves, also known as green elves, are a feral, stealthy subrace of the elven species that have become more and more reclusive over the years. As of 1374 DR, they are an extremely insular race who remain close to nature and are rarely seen by other races. They have a heavier build and darker skin than other elf subraces despite having a similar average height. They see themselves as the true example of elves for their race, as they are the only ones that live as their ancient ancestors. They are normally considered isolationist, and wild elves who forge contact outside their kin would have to forsake their culture due to taint."
        wild.image = UIImage(named: "wild.jpg")
        
        var star = Elves()
        star.name = "Star (Ruar-Tel'Quessir)"
        star.description = "also known as mithral elves. This subrace left the forests of Yuirwood for an extraplanar realm known as Sildëyuir. They have recently considered returning due to increasing threats by the alien nilshai. Are a race of elves who spent around two thousand years hidden away in the extraplanar redoubt they called Sildëyuir, before trickling back to Faerûn. Long ago they retreated to the demiplanar realm of Sildëyuir, where they are currently under attack by an extraplanar threat. As a result, some are now returning to the Yuirwood."
        star.image = UIImage(named: "star.jpg")
        
        var wood = Elves()
        wood.name = "Wood (Or-Tel'Quessir)"
        wood.description = "Wood elves, also known as copper and sylvan elves, are a reclusive subrace, preferring to live in such areas as the High Forest. They place more emphasis on strength than learning. Wood elves are considered by other elven subraces (particularly the austere sun elves) to be boisterous and hedonistic. They have a zest for life and pleasure. Wood elves are the only elven subrace that is native to Toril. They slowly formed for centuries from some of the other elven subraces after the last Crown War. They see their realms as the natural successors to past nations such as Eaerlann and Cormanthyr. Long ago they voluntarily split off from the rest of their kin, preferring instead to live out their lives in Nature's embrace beneath the enchanted forested canopy of Athel Loren. From here, they have learnt to dwell in concord with the seasons and the weave of life and death that binds all living things together. They are the defenders of the forest, guardians of all things natural and pure. For millennia, the Wood Elves have lived in this state of harmony, lying in wait and hidden from the prying eyes of the wider World."
        wood.image = UIImage(named: "wood.jpg")
        
        var rookseer = Elves()
        rookseer.name = "Rookseer (Lanthyr)"
        rookseer.description = "Rockseer elves, also Deep Elves, are the rarest of all elvenkind. They are far taller than most of their kin, with a few reaching almost to eight feet in height. An average weight for a Rockseer is between 120 and 140 pounds, with little gender difference. Rockseers are very pale skinned, and they have no body hair. Head hair is extraordinarily fine, always worn long, with the appearance and texture of exquisitely fine silk. The hair is silver, and eye color is a pale, almost ice-blue. They are androgynous in appearance, making it difficult for outsiders to tell males and females apart. Rockseers have been separated from the rest of elvenkind since mythic times. Their own history tells that they were cowards at the great battle of Corellon Larethian and Lolth, fleeing the combat and taking refuge far below ground. They have no knowledge of surface elves. They know of the Drow and hate them, avoiding them whenever possible. They are extremely seclusive and shun the company of all other races, including the Svirfneblin. The only exception to this are pech, with whom Rockseers sometimes form friendships."
        rookseer.image = UIImage(named: "rookseer.jpg")
        
        myElves += [aquatic, avariel, drow, lythari, moon, sun, star, wild, wood, rookseer]
        
        lblElf.text = myElves[0].name
        imgElf.image = myElves[0].image
    }
    
    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
    }
    @IBAction func btnNext(_ sender: AnyObject) {
        ElfIndex += 1
        if ElfIndex > 9{
            ElfIndex = 0
        }
        
        let Elf = myElves[ElfIndex]
        UIView.transition(with: self.view, duration: 2, options: UIView.AnimationOptions.transitionCrossDissolve, animations: { self.imgElf.image = Elf.image
            self.lblElf.text = Elf.name}, completion:{ (finished: Bool) -> () in })
    }
    @IBAction func btnPrevious(_ sender: AnyObject) {
        ElfIndex -= 1
        if ElfIndex < 0{
            ElfIndex = 0
        }
        
        let Elf = myElves[ElfIndex]
        UIView.transition(with: self.view, duration: 2, options: UIView.AnimationOptions.transitionCrossDissolve, animations: { self.imgElf.image = Elf.image
            self.lblElf.text = Elf.name}, completion:{ (finished: Bool) -> () in })
    }
}
