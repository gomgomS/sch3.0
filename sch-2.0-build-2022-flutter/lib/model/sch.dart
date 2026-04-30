import 'package:flutter/material.dart';

class SchSong {
  String title;
  String description;
  String imageUrl;
  String indoTitle;
  String number;
  String verse;

  SchSong({
        required this.title,
        required this.description,
        required this.imageUrl,
        required this.indoTitle,
        required this.number,
        required this.verse,
      });
}

List<SchSong> schSongList = [
  SchSong(
      number: '1 ',
      title: 'Before Jehovahs Awful Throne',
      description: '',
      verse: 'Be-fore Je-ho-vahs aw-ful throne, Ye na-tions, bow with sa-cred joy ; Know that the Lord is God a-lone ; He can cre-ate, and He de-stroy.\n\n '
          'His sov-ereign power, with-out our aid, Made us of clay, and formed us men; And when like wan-dering sheep we strayed He brought us to His fold a-gain.\n\n'
          'Well crowd His gates with thank-ful songs, High as he heavens our voic-es raise ; And earth, with her ten thou-sand tongues, Shall fill His courts with sound-ing praise.\n\n'
          'Wide as the world is His com-mand, Vast as E-ter-ni-ty His love ; Firm as a rock His truth shall stand, When roll-ing years shall cease to move.',
      indoTitle: 'Di Hadapan Hadirat-Mu',
      imageUrl:''
  ),
  SchSong(
      number: '2 ',
      title: 'Praise God, From Whom All',
      description: '',
      verse: 'Praise God, from whom all bless-ings flow ; Praise Him, all creat-ures here be-low ; Praise Him a-bove, ye heaven-ly host ; Praise Fa-ther, Son, and Ho-ly Ghost.',
      indoTitle: 'Praise God, From Whom All',
      imageUrl:''
  ),
  SchSong(
      number: '3 ',
      title: 'Jesus Call Us',
      description: '',
      verse: 'Je-sus calls us ; oer the tu-mult Of our lifes wild rest-less sea, Day by day His sweet voice sound-eth, Say-ing, Chris-tian, fol-low Me.\n\n'
          'Je-sus calls us from the wor-ship Of the vain worlds gold-en store, From each i-dol that would keep us, Say-ing, Chris-tian, love Me more.\n\n'
          'In our joys and in our sor-rows, Days of toil and hours of ease, Still He calls, in cares and plea-sures, Chris-tian, love Me more than these.\n\n'
          'Je-sus calls us ! By Thy mer-cies, Sav-iour, may we hear Thy call, Give our hearts to Thy o-be-dience, Serve and love Thee best of all.\n\n',
      indoTitle: 'Jesus Call Us',
      imageUrl:''
  ),
  SchSong(
      number: '4 ',
      title: 'The Lord In Zion Reigneth',
      description: '',
      verse: 'The Lord in Zi-on reign-eth ; Let all the world re-joice, And come be-fore His throne With tune-ful heart and voice ; The Lord in Zi-on reign-eth, And there His praise shall ring, To Him shall princ-es bend the knee And kings their glo-ry bring.\n\n'
          'The Lord in Zi-on reign-eth, And who so great as He ? , The depths of earth are in His hands ; He rules the might-y sea. O crown His name with hon-or, And let His stand-ard wave, Till dis-tant isles be-yond the deep Shall own His power to save\n\n'
          'The Lord in Zi-on reign-eth, These hours to Him be-long ; O en-ter now His tem-ple gates, And fill His courts with song. Be-neath His roy-al ban-ner Let ev-ery crea-ture fall, Ex-alt the King of heaven and earth, And crown Him Lord of all\n\n'
          '\n\n',
      indoTitle: 'Praise God, From Whom All',
      imageUrl:''
  ),
  SchSong(
      number: '5 ',
      title: 'Praise Ye, The Father',
      description: '',
      verse: 'Praise Ye The Fa-ther For His Lov-ing Kind-ness, Ten-der-ly Cares He For His Err-ing Chil-dren ; Praise Him, Ye An-gels, Praise Him In The Heav-ens ; Praise Ye Je-ho-vah !\n\n'
          'Praise Ye The Sav-iour, Great Is His Com-pas-sion, Gra-cious-ly Cares He For His Cho-sen Peo-ple ; Young Men And Maid-ens, Ye Old Men And Chil-dren, Praise Ye The Sav-iour !\n\n'
          'Praise Ye The Spir-it, Com-fort-er Of Is-rael, Sent Of The Fa-ther And The Son To Bless Us ; Praise Ye The Fa-ther, Son, And Ho-ly Spir-it, Praise The E-ter-nal Three !\n\n'
          '\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '6 ',
      title: 'Abide With Me',
      description: '',
      verse: 'A-bide with me ; fast falls the e-ven-tide ; The dark-ness deep-ens ; Lord, with me a-bide ! When oth-er help-ers fail, and com-forts flee, Help of the help-less, O a-bide with me !\n\n'
          'Swift to its close ebbs out lifes lit-tle day ; Earths joys grow dim, its glo-ries pass a-way ; Change and de-cay in all a-round I see ; O Thou, who chang-est not, a-bide with me !\n\n'
          'I need Thy pres-ence ev-ery pass-ing hour ; What but Thy grace can foil the tempt-ers power, Who like Thy-self my guide and stay can be ? Through cloud and sun-shine, O a-bide with me !\n\n'
          'I fear no foe, with Thee at hand to bless ; Ills have no weight, and tears no bit-ter-ness ; Where is deaths sting? Where, grave, thy vic-to-ry I tri-umph still if Thou a-bide with me !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '7 ',
      title: 'God Be With You',
      description: '',
      verse: 'God be with you till we meet a-gain ; By His counsels guide, up-hold you, With His sheep se-cure-ly fold you ; God be with you till we meet a-gain.\n\n'
          'Ref : Till we meet, till we meet, Till we meet at Je-sus feet, Till we meet, till we meet God be with you till we meet a-gain.\n\n'
          'God be with you till we meet a-gain ; Neath His wings pro-tect-ing hide you, Dai-ly man-na still pro-vide you ; God be with you till we meet a-gain.\n\n'
          'God be with you till we meet a-gain ; When lifes per-ils thick con-found you, Put His arms un-fail-ing round you ; God be with you till we meet a-gain.\n\n'
          'God be with you till we meet a-gain ; Keep loves ban-ner float-ing oer you, Smite deaths threatening wave be-fore you ; God be with you till we meet a-gain. \n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '8 ',
      title: 'Lord, In The Morning',
      description: '',
      verse: 'Lord, in the morn-ing Thou shalt hear My voice as-cend-ing high ; To Thee will I di-rect my prayer, To Thee lift up mine eye.\n\n'
          'Up to the hills where Christ is gone To plead for all His saints, Pre-sent-ing at His Fa-thers throne Our songs and our com-plaints.\n\n'
          'O may Thy Spir-it guide my feet In ways of right-eous-ness ; Make ev-ery path of du-ty straight And plain be-fore my face.\n\n'
          'The men that love and fear Thy name Shall see their hopes ful-filled ; The might-y God will com-pass them With fa-vor as a shield.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '9 ',
      title: 'Into My Heart',
      description: '',
      verse: 'In-to my heart, in-to my heart, Come in-to my heart, Lord Je-sus ; Come in to-day, come in to stay, Come in-to my heart, Lord Je-sus.\n\n'
          'Out of my heart, out of my heart, Shine out of my heart, Lord Je-sus ; Shine out to-day, shine out al-way, Shine out of my heart, Lord Je-sus.\n\n'
          '\n\n'
          '\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '10 ',
      title: 'Love Devine',
      description: '',
      verse: '1. Love di-vine, all loves ex-cel-ling, Joy of heaven, to earth come down ; Fix in us thy hum-ble dwell-ing, All Thy faith-ful mer-cies crown !\n\n'
          'Je-sus, Thou art all com-pas-sion, Pure un-bound-ed love Thou art ; Vis-it us with Thy sal-va-tion, En-ter ev-ery trem-bling heart.\n\n'
          '2. Breathe, O breathe Thy lov-ing Spir-it in-to ev-ery trou-bled breast ! Let us all in Thee in-her-it, Let us find the prom-ised rest ;\n\n'
          'Take a-way our bent to sin-ning Al-pha and O-me-ga be ; End of faith, as its be-gin-ning, Set our hearts at lib-er-ty.\n\n'
          '3. Come, Al-might-y to de-liv-er, Let us all Thy grace re-ceive ; Sud-den-ly re-turn, and nev-er, Nev-er more Thy tem-ples leave.\n\n'
          'Thee we would be al-ways bless-ing, Serve Thee as Thy hosts a-bove, Pray, and praise Thee with-out ceas-ing, Glo-ry in Thy per-fect love.\n\n'
          '4. Fin-ish, then, Thy new cre-a-tion ; Pure and spot-less let us be ; Let us see Thy great sal-va-tion Per-fect-ly re-stored in Thee ;\n\n'
          'Changed from glo-ry in-to glo-ry, Till in heaven we take our place, Till we cast our crowns be-fore Thee, Lost in won-der, love, and praise.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '11 ',
      title: 'A Mighty Fortress',
      description: '',
      verse: '1. A might-y for-tress is our God, A bul-wark nev-er fall-ing ; Our help-er He, a-mid the flood Of mor-tal ills pre-vail-ing.\n\n'
          'For still our an-cient foe, Doth seek to work us woe ; His craft and power are great ; And armed with cru-el hate, On earth is not his e-qual.\n\n'
          '2. Did we in our own strength con-fide, Our striv-ing would be los-ing, Were not the right man on our side, The man of Gods own choos-ing.\n\n'
          'Dost ask who that may be ? Christ Je-sus, it is He, Lord Sab-a-oth His name, From age to age the same, And He must win the bat-tle.\n\n'
          '3. And though this world, with dev-ils filled, Should threat-en to un-do us, We will not fear, for God hath willed, His truth to tri-umph through us.\n\n'
          'The prince of dark-ness grim, We trem-ble not for him ; His rage we can en-dure, For lo ! His doom is sure, One lit-tle word shall fell him.\n\n'
          '4. That word a-bove all earth-ly powers, No thanks to them, a-bid-eth ; The Spir-it and the gifts are ours, Through Him who with us sid-eth ;\n\n'
          'Let goods and kin-dred go, This mor-tal life al-so ; The bod-y they may kill ; Gods truth a-bid-eth still, His king-dom is for-ev-er.',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '12 ',
      title: 'All The Way',
      description: '',
      verse: '1. All the way my Sav-iour leads me ; What have I to ask be-side ? Can I doubt His ten-der mer-cy, Who through life has been my guide ? Heaven-ly peace, di-vin-est com-fort, Here by faith in Him to dwell ;\n\n'
          'For I know what-eer be-fall me, Je-sus do-eth all things well ; For I know what-eer be-fall me, Je-sus do-eth all things well.\n\n'
          '2. All the way my Sav-iour leads me ; Cheers each wind-ing path I tread ; Gives me grace for ev-ery tri-al, Feeds me with the liv-ing bread ; Though my wea-ry steps may fal-ter, And my soul a-thirst may be,\n\n'
          'Gush-ing from the Rock be-fore me, Lo, a spring of joy I see ; Gush-ing from the Rock be-fore me, Lo, a spring of joy I see.\n\n'
          '3. All the way my Sav-iour leads me ; O the full-ness of His love ! Per-fect rest to me is prom-ised, In my Fa-thers house a-bove ; When I wake to life im-mor-tal, Wing my flight to realms of day,\n\n'
          'This my song through end-less a-ges, Je-sus led me all the way ; This my song through end-less a-ges, Je-sus led me all the way.',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '13 ',
      title: 'My Faith Looks Up To Thee',
      description: '',
      verse: '1. My faith looks up to Thee, Thou Lamb of Cal-va-ry, Sav-iour di-vine ; Now hear me while I pray, Take all my guilt a-way, O let me from this day Be whol-ly Thine.\n\n'
          '2. May Thy rich grace im-part, Strength to my faint-ing heart, My zeal in-spire ; As Thou hast died for me, O may my love to Thee, Pure, warm, and change-less be, A liv-ing fire.\n\n'
          '3. While lifes dark maze I tread, And griefs a-round me spread, Be Thou my Guide ; Bid dark-ness turn to day, Wipe sor-rows tears a-way, Nor let me ev-er stray, From Thee a-side.\n\n'
          '\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '14 ',
      title: 'I Will Follow Thee',
      description: '',
      verse: '1. I will fol-low Thee, my Sav-iour, Where-so-eer my lot may be. Where Thou go-est I will fol-low ; Yes, my Lord, Ill fol-low Thee.\n\n'
          'Ref : I will fol-low Thee, my Sav-iour, Thou didst shed Thy blood for me ; And though all men should for-sake Thee, By Thy grace Ill fol-low Thee.\n\n'
          '2. Though the road be rough and thorn-y, Track-less as the foam-ing sea, Thou hast trod this way be-fore me, And Ill glad-ly fol-low Thee.\n\n'
          '3. Though I meet with trib-u-la-tions, Sore-ly tempt-ed though I be, I re-mem-ber Thou wast tempt-ed, And re-joice to fol-low Thee.\n\n'
          '4. Though Thou lead me through af-flic-tion, Poor, for-sak-en, though I be ; Thou wast des-ti-tute, af-flict-ed, And I on-ly fol-low Thee.\n\n'
          '5. Though to Jor-dans roll-ing bil-lows, Cold and deep, Thou lead-est me, Thou hast crossed the waves be-fore me, And I still will fol-low Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '15 ',
      title: 'I Hear Thy Welcome Voice',
      description: '',
      verse: '1. I hear Thy wel-come voice, That calls me, Lord, to Thee ; For cleans-ing in Thy pre-cious blood, That flowed on Cal-va-ry.\n\n'
          'Ref : I am com-ing, Lord ! Com-ing now to Thee ! Wash me, cleanse me, in the blood That flowed on Cal-va-ry.\n\n'
          '2. Though com-ing weak and vile, Thou dost my strength as-sure; Thou dost my vile-ness ful-ly cleanse, Till spot-less all, and pure.\n\n'
          '3. Tis Je-sus calls me on To per-fect faith and love, To per-fect hope, and peace, and trust, For earth and heaven a-bove.\n\n'
          '4. All hail, a-ton-ing blood ! All hail, re-deem-ing grace ! All hail ! The gift of Christ, our Lord, Our Strength and Right-eous-ness.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '16 ',
      title: 'O Worship The King',
      description: '',
      verse: '1. O wor-ship the King, all glo-rious a-bove, O grate-ful-ly sing His won-der-ful love ; Our shield and de-fend-er, the An-cient of days, Pa-vil-ioned in splen-dor, and gird-ed with praise.\n\n'
          '2. O tell of His might, O sing of His grace, Whose robe is the light, Whose can-o-py space ; His char-iots of wrath the deep thun-der-clouds form. And dark is His path on the wings of the storm.\n\n'
          '3. Thy boun-ti-ful care, What tongue can re-cite ? , It breathes in the air, It shines in the light ; It streams from the hills, it de-scends to the plain, And sweet-ly dis-tills in the dew and the rain.\n\n'
          '4. Frail chil-dren of dust, And fee-ble as frail, In Thee do we trust, Nor find Thee to fail ; Thy mer-cies, how ten-der ! How firm to the end ! , Our Mak-er, De-fend-er, Re-deem-er, and Friend.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '17 ',
      title: 'I Gave My Life For Thee',
      description: '',
      verse: '1. I gave My life for thee, My pre-cious blood I shed, That thou mightst ran-somed be; And quick-ened from the dead ;\n\n'
          'I gave, I gave My life for thee, What hast thou given for Me ? I gave, I gave My life for thee, What hast thou given for Me ?\n\n'
          '2. My Fa-thers house of light, My glo-ry-cir-cled throne, I left for earth-ly night, For wan-derings sad and lone ;\n\n'
          'I left, I left it all for thee, Hast thou left aught for Me ? I left, I left it all for thee, Hast thou left aught for Me ?\n\n'
          '3. I suf-fered much for thee, More than thy tongue can tell, Of bit-terest ag-o-ny, To res-cue thee from hell ;\n\n'
          'Ive borne, Ive borne it all for thee, What hast thou borne for Me ? Ive borne, Ive borne it all for thee, What hast thou borne for Me ?\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '18 ',
      title: 'I Need Thee Every Hour',
      description: '',
      verse: '1. I need Thee ev-ery hour, Most gra-cious Lord ; No ten-der voice like Thine Can peace af-ford.\n\n'
          'Ref : I need Thee, O I need Thee ! Ev-ery hour I need Thee ; O bless me now, my Sav-iour ! I come to Thee.\n\n'
          '2. I need Thee ev-ery hour, Stay Thou near by ; Temp-ta-tions lose their power When Thou art nigh.\n\n'
          '3. I need Thee ev-ery hour, In joy or pain ; Come quick-ly and a-bide, Or life is vain.\n\n'
          '4. I need Thee ev-ery hour, Teach me Thy will ; And Thy rich prom-is-es In me ful-fill.\n\n'
          '5. I need Thee ev-ery hour, Most Ho-ly One ; O make me Thine in-deed, Thou bless-ed Son.',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '19 ',
      title: 'Joy To The World',
      description: '',
      verse: '1. Joy to the world, the Lord will come ! Let earth re-ceive her King ; Let ev-ery heart Pre-pare Him room,\n\n'
          'And heaven and na-ture sing, And heaven and na-ture sing, And heaven, and heaven And na-ture sing.\n\n'
          '2. Joy to the earth, the Lord will reign ! Let men their songs em-ploy ; While fields and floods, rocks, hills, and plains,\n\n'
          'Re-peat the sound-ing joy, Re-peat the sound-ing joy, Re-peat, re-peat the sound-ing joy.\n\n'
          '3. No more let sin and sor-row grow, Nor thorns in-fest the ground ; He comes to make His bless-ings flow\n\n'
          'Far as the curse is found, Far as the curse is found, Far as, far as the curse is found.\n\n'
          '4. Soon will He rule the earth with grace, And make the na-tions prove The glo-ries of His right-eous-ness,\n\n'
          'And won-ders of His love, And won-ders of His love, And won-ders and won-ders of His love.',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '20 ',
      title: 'Break Thou The Bread Of Life',
      description: '',
      verse: '1.Break Thou the bread of life, Dear Lord, to me, As Thou didst break the loaves Be-side the sea ; \n\n'
          ' Be-yond the sa-cred page I seek Thee, Lord ; My Spir-it pants for Thee, O Liv-ing Word !\n\n '
          '2.Bless Thou the truth re-vealed, This day to me, As Thou didst bless the bread By Gal-i-lee ;\n\n '
          'Than shall all bond-age cease, All fet-ters fall ; And I shall find in Thee My all in all !\n\n '
          '3.Spir-it and life are they, Words Thou dost speak ; I hast-en to o-bey, But I am weak ; \n\n '
          'Thou art my on-ly help, Thou art my life ; Heed-ing Thy ho-ly word I win the strife. \n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '21 ',
      title: 'Holy Spirit, Faithful Guide',
      description: '',
      verse: '1.Ho-ly Spir-it, faith-ful Guide, Ev-er near the Chris-tians side, Gen-tly lead us by the hand, Pil-grims in a des-ert land ;\n\n Wea-ry souls for-eer re-joice, While they hear that sweet-est voice ; Whis-pering soft-ly, Wan-derer, come! Fol-low Me, Ill guide thee home.\n\n 2.Ev-er pres-ent, tru-est Friend, Ev-er near Thine aid to lend, Leave us not to doubt and fear, Grop-ing on in dark-ness drear.\n\n When the storms are rag-ing sore, Hearts grow faint, and hopes give oer, Whis-per soft-ly, Wan-derer, come ! Fol-low Me, Ill guide thee home.\n\n 3.When our days of toil shall cease, Wait-ing still for sweet re-lease, Noth-ing left but heaven and prayer, Won-dering if our names are there ;\n\n Wad-ing deep the dis-mal flood, Plead-ing nought but Je-sus blood, Whis-per soft-ly, Wan-derer, come ! Fol-low Me, Ill guide thee home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '22 ',
      title: 'I Heard The Voice Of Jesus',
      description: '',
      verse: '1.I heard the voice of Je-sus say, Come un-to Me and rest ; Lay down, thou wea-ry one lay down Thy head up-on My breast.\n\n I came to Je-sus as I was Wea-ry, and worn, and sad ; I found in Him a rest-ing place, And He has made me glad.\n\n 2.I heard the voice of Je-sus say, Be-hold, I free-ly give The liv-ing wa-ter ; thirst-y one, Stop down and drink, and live.\n\n I came to Je-sus and I drank Of that life-giv-ing stream ; My thrist was quenched, my soul, re-vived And now I live in Him.\n\n 3.I heard the voice of Je-sus say, I am this dark worlds light ; Look un-to Me; thy morn shall rise, And all thy days be bright.\n\n I looked to Je-sus and I found In Him my star, my sun ; And in that light of life Ill walk, Till all my jour-neys done.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '23 ',
      title: 'Live Out Thy Life Within Me',
      description: '',
      verse: '1.Live out Thy life with-in me, O Je-sus, King of kings ! Be Thou Thy-self the an-swer To all my ques-tion-ings ;\n\n Live out Thy life with-in me, In all things have Thy way ! I, the trans-par-ent med-ium Thy glo-ry to dis-play.\n\n 2.The tem-ple has been yield-ed, And pu-ri-fied of sin ; Let Thy She-ki-nah glo-ry Now shine forth from with-in,\n\n And all the earth keep si-lence, The bod-y hence-forth be Thy si-lent, gen-tle ser-vant, Moved on-ly as by Thee.\n\n 3.Its mem-bers ev-ery mo-ment, Held sub-ject to Thy call, Read-y to have Thee use them, Or not be used at all ;\n\n Held with-out rest-less long-ing, Or strain, or stress, or fret, Or chaf-ings at Thy deal-ings, Or thoughts of vain re-gret.\n\n 4.But rest-ful, calm, and pli-ant, From bend and bi-as free, A-wait-ing Thy de-ci-sion, When Thou hast need of me.\n\n Live out Thy life with-in me, O Je-sus, King of kings ! Be Thou the glo-rious an-swer To all my ques-tion-ings.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '24 ',
      title: 'Beneath The Cross Of Jesus',
      description: '',
      verse: '1.Be-neath the cross of Je-sus I fain would take my stand, The shad-ow of a might-y rock With-in a wea-ry land ;\n\n A home with-in the wil-der-ness, A rest up-on the way, From the burn-ing of the noon-tide heat And the bur-den of the day.\n\n 2.Up-on the cross of Je-sus Mine eye at times can see The ver-y dy-ing form of One Who suf-fered there for me ;\n\n And from my smit-ten heart with tears, Two won-ders I con-fess ; The won-ders of re-deem-ing love And my un-wor-thi-ness.\n\n 3.I take, O cross, thy shad-ow For my a-bid-ing place ; I ask no oth-er sun-shine than The sun-shine of His face ;\n\n Con-tent to let the world go by, To know no gain nor loss, My sin-ful self my on-ly shame, My glo-ry all the cross.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '25 ',
      title: 'O Jesus, I Have Promised',
      description: '',
      verse: '1.O Je-sus, I have prom-ised To serve Thee to the end ; Be Thou for-ev-er near me, My Mas-ter and my Friend ;\n\n I shall not fear the bat-tle, If Thou art by my side, Nor wan-der from the path-way If Thou wilt be my Guide.\n\n 2.O let me feel Thee near me ; The world is ev-er near ! I see the sights that daz-zle, The tempt-ing sounds I hear ;\n\n My foes are ev-er near me, A-round me and with-in ; But, Je-sus, draw Thou near-er, And shield my soul from sin.\n\n 3.O Je-sus, Thou hast prom-ised To all who fol-low thee That where Thou art in glo-ry There shall Thy serv-ant be ;\n\n And, Je-sus, I have prom-ised To serve Thee to the end ; O give me grace to fol-low My Mas-ter and my Friend.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '26 ',
      title: 'Come, Thou Fount Of Every Blessing',
      description: '',
      verse: '1. Come, Thou Fount of ev-ery bless-ing, Tune my heart to sing Thy grace ; Streams of mer-cy, nev-er ceas-ing, Call for songs of loud-est praise.\n\n Teach me ev-er to a-dore Thee, May I still Thy good-ness prove, While the hope of end-less glo-ry Fills my heart with joy and love.\n\n 2. Here I raise my Eb-en-e-zer, Hith-er by Thy help Ive come, And I hope by Thy good pleas-ure, Safe-ly to ar-rive at home.\n\n Je-sus sought me when a strang-er, Wan-dering from the fold of God ; He to res-cue me from dan-ger In-ter-posed His pre-cious blood.\n\n 3. O, to grace how great a debt-or Dai-ly Im con-strained to be ! Let Thy good-ness, like a fet-ter, Bind me clos-er still to Thee.\n\n Prone to wan-der, Lord, I feel it, Prone to leave the God I love ; Heres my heart O, take and seal it ; Seal it for Thy courts a-bove.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '27 ',
      title: 'All To Jesus I Surrender',
      description: '',
      verse: '1. All to Je-sus I sur-ren-der, All to Him I free-ly give ; I will ev-er love and trust Him, In His pres-ence dai-ly live ;\n\n Ref : I sur-ren-der all, I sur-ren-der all ; All to Thee, my bless-ed Sav-iour, I sur-ren-der all.\n\n 2. All to Je-sus I sur-ren-der ; Hum-bly at His feet I bow, World-ly pleas-ures all for-sak-en ; Take me, Je-sus, take me now ;\n\n Ref : I sur-ren-der all, I sur-ren-der all ; All to Thee, my bless-ed Sav-iour, I sur-ren-der all.\n\n 3. All to Je-sus I sur-ren-der ; Make me, Sav-iour, whol-ly Thine ; Let me feel the Ho-ly Spir-it, Tru-ly know that Thou art mine ;\n\n Ref : I sur-ren-der all, I sur-ren-der all ; All to Thee, my bless-ed Sav-iour, I sur-ren-der all.\n\n 4. All to Je-sus I sur-ren-der ; Now I feel the sa-cred flame, O the joy of full sal-va-tion ! Glo-ry, glo-ry to His name !\n\n Ref : I sur-ren-der all, I sur-ren-der all ; All to Thee, my bless-ed Sav-iour, I sur-ren-der all.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '28 ',
      title: 'Sing Them Over Again To Me',
      description: '',
      verse: '1. Sing them o-ver a-gain to me, Won-der-ful words of life ; Let me more of their beau-ty see, Won-der-ful words of life. Words of life and beau-ty, Teach me faith and du-ty ;\n\n Ref : Beau-ti-ful words, won-der-ful words, Won-der-ful words of life ; Beau-ti-ful words, won-der-ful words, Won-der-ful words of life.\n\n 2. Christ, the bless-ed One, gives to all, Won-der-ful words of life ; Sin-ner, list to the lov-ing call, Won-der-ful words of life. All so free-ly giv-en, Woo-ing us to heav-en ;\n\n Ref : Beau-ti-ful words, won-der-ful words, Won-der-ful words of life ; Beau-ti-ful words, won-der-ful words, Won-der-ful words of life.\n\n 3. Sweet-ly ech-o the gos-pel call, Won-der-ful words of life ; Of-fer par-don and peace to all, Won-der-ful words of life. Je-sus on-ly Sav-iour, Sanc-ti-fy for-ev-er ;\n\n Ref : Beau-ti-ful words, won-der-ful words, Won-der-ful words of life ; Beau-ti-ful words, won-der-ful words, Won-der-ful words of life.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '29 ',
      title: 'I Have A Saviour',
      description: '',
      verse: '1. I have a Sav-iour, Hes plead-ing in glo-ry, A dear, lov-ing Sav-iour, though earth friends be few ; And now He is watch-ing in ten-der-ness oer me, But oh that my Sav-iour were your sav-iour, too.\n\n Ref : For you I am pray-ing, For you I am pray-ing, For you I am pray-ing, Im pray-ing for you.\n\n 2. I have a Fa-ther ; to me He has giv-en A hope for e-ter-ni-ty, bless-ed and true ; And soon He will call me to meet Him in heav-en, But oh that Hed let me bring you with me, too !\n\n Ref : For you I am pray-ing, For you I am pray-ing, For you I am pray-ing, Im pray-ing for you.\n\n 3. I have a robe ; tis re-splend-ent in white-ness, A-wait-ing in glo-ry my won-der-ing view ; Oh, when I re-ceive it, all shin-ing in bright-ness, Dear friend, could I see you re-ceiv-ing one, too !\n\n Ref : For you I am pray-ing, For you I am pray-ing, For you I am pray-ing, Im pray-ing for you.\n\n 4. When Je-sus has found you, tell oth-ers the sto-ry, That my lov-ing Sav-iour is your Sav-iour, too ; Then pray that your Sav-iour will bring them to glo-ry, And prayer will be an-swered twas an-swered for you !\n\n Ref : For you I am pray-ing, For you I am pray-ing, For you I am pray-ing, Im pray-ing for you.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '30 ',
      title: 'O Christian, Awake !',
      description: '',
      verse: '1. O Chris-tian a-wake ! tis the Mas-ters com-mand ; With hel-met and shield, and a sword in thy hand, To meet the bold tempt-er, go, fear-less-ly go, And stand like the brave, with thy face to the foe.\n\n Ref : Stand like the brave, Stand like the brave, Stand like the brave, With thy face to the foe.\n\n 2. What-ev-er thy dan-ger, take heed and be-ware, And turn not thy back, for no ar-mor is there ; The le-gions of dark-ness, if thou wouldst oer-throw, Then stand like the brave, with thy face to the foe.\n\n Ref : Stand like the brave, Stand like the brave, Stand like the brave, With thy face to the foe.\n\n 3. The cause of thy Mas-ter, with vig-or de-fend ; Be watch-ful, be zeal-ous, and fight to the end ; Wher-ev-er he leads thee, go, val-iant-ly go, And stand like the brave, with thy face to the foe.\n\n Ref : Stand like the brave, Stand like the brave, Stand like the brave, With thy face to the foe.\n\n 4. Press on, nev-er doubt-ing, thy Cap-tain is near, With grace to sup-ply, and with com-fort to cheer ; His love, like a stream in, the des-ert will flow ; Then stand like the brave, with thy face to the foe.\n\n Ref : Stand like the brave, Stand like the brave, Stand like the brave, With thy face to the foe.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '31 ',
      title: 'O Save To The Rock',
      description: '',
      verse: '1. O safe to the Rock that is high-er than I, My soul in its con-flicts and sor-rows would fly ; So sin-ful, so wea-ry, Thine, Thine would I be ; Thou blest Rock of A-ges,, Im hid-ing in Thee.\n\n Ref : Hid-ing in Thee, Hid-ing in Thee, Thou blest Rock of A-ges, Im hid-ing in Thee.\n\n 2. In the calm of the noon-tide, in sor-rows lone hour, In times when temp-ta-tion casts oer me its power ; In the tem-pests of life, on its wide, heav-ing sea, Thou blest Rock of A-ges,, Im hid-ing in Thee.\n\n Ref : Hid-ing in Thee, Hid-ing in Thee, Thou blest Rock of A-ges, Im hid-ing in Thee.\n\n 3. How oft in the con-flict, when pressed by the foe, Ive fled to my Ref-uge and breathed out my woe ; How oft-en, when tri-als like sea bil-lows roll, Have I hid-den in Thee, O Thou Rock of my soul.\n\n Ref : Hid-ing in Thee, Hid-ing in Thee, Thou blest Rock of A-ges, Im hid-ing in Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '32 ',
      title: 'Under His Wings',
      description: '',
      verse: '1. Un-der His wings I am safe-ly a-bid-ing ; Though the night deep-ens and tem-pests are wild, Still I can trust Him ; I know He will keep me ; He has re-deemed me, and I am His child.\n\n Ref : Un-der His wings, un-der His wings, Who from His love can sev-er? Un-der His wings my soul shall a-bide, Safe-ly a-bide for-ev-er.\n\n 2. Un-der His wings what a ref-uge in sor-row ! How the heart yearn-ing-ly turns to its rest ! Of-ten when earth has no balm for my heal-ing, There I find com-fort, and there I am blest.\n\n Ref : Un-der His wings, un-der His wings, Who from His love can sev-er? Un-der His wings my soul shall a-bide, Safe-ly a-bide for-ev-er.\n\n 3. Un-der His wings O what pre-cious en-joy-ment ! There will I hide till lifes tri-als are oer ; Shelt-ered, pro-tec-ted, no e-vil can harm me ; Rest-ing in Je-sus Im safe ev-er-more.\n\n Ref : Un-der His wings, un-der His wings, Who from His love can sev-er? Un-der His wings my soul shall a-bide, Safe-ly a-bide for-ev-er.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '33 ',
      title: 'Tis So Sweet To Trust In Jesus ',
      description: '',
      verse: '1. Tis so sweet to trust in Je-sus, Just to take Him at His word ; Just to rest up-on His prom-ise, Just to know, Thus saith the Lord.\n\n Ref : Je-sus, how I trust Him; How Ive proved Him oer and oer ! Je-sus, pre-cious Je-sus ! O for grace to trust Him more !\n\n 2. O how sweet to trust in Je-sus, Just to trust His cleans-ing blood ; Just in sim-ple faith to plunge me Neath the heal-ing, cleans-ing flood.\n\n Ref : Je-sus, how I trust Him; How Ive proved Him oer and oer ! Je-sus, pre-cious Je-sus ! O for grace to trust Him more !\n\n 3. Yes, tis sweet to trust in Je-sus, Just from sin and self to cease ; Just from Je-sus sim-ply tak-ing Life, and rest, and joy, and peace.\n\n Ref : Je-sus, how I trust Him; How Ive proved Him oer and oer ! Je-sus, pre-cious Je-sus ! O for grace to trust Him more !\n\n 4. Im so glad I learned to trust Thee, Pre-cious Je-sus, Sav-iour, Friend ; And I know that Thou art with me, Wilt be with me till the end.\n\n Ref : Je-sus, how I trust Him; How Ive proved Him oer and oer ! Je-sus, pre-cious Je-sus ! O for grace to trust Him more !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '34 ',
      title: 'Anywhere With Jesus',
      description: '1. An-y-where with Je-sus I can safe-ly go, An-y-where He leads me in this world be-low ; An-y-where with-out Him dear-est joys would fade ; An-y-where with Je-sus I am not a-fraid.\n\n Ref : An-y-where ! An-y-where ! Fear I can-not know ; An-y-where with Je-sus I can safe-ly go.\n\n 2. An-y-where with Je-sus I am not a-lone ; Oth-er friends may fail me, He is still my own ; Though His hand may lead me o-ver drear-y ways, An-y-where with Je-sus is a house of praise.\n\n Ref : An-y-where ! An-y-where ! Fear I can-not know ; An-y-where with Je-sus I can safe-ly go.\n\n 3. An-y-where with Je-sus I can go to sleep, When the gloom-y shad-ows round a-bout me creep, Know-ing I shall wak-en nev-er-more to roam ; An-y-where with Je-sus will be home sweet home.\n\n Ref : An-y-where ! An-y-where ! Fear I can-not know ; An-y-where with Je-sus I can safe-ly go.\n\n',
      verse: '\n\n'
          '\n\n'
          '\n\n'
          '\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '35 ',
      title: 'Father, We Come To Thee ',
      description: '',
      verse: '1. Fa-ther, we come to Thee, No oth-er help have we ; Thou wilt our ref-uge be, On Thee we call. Earth is but dark and drear With-out Thy pres-ence near ; Be Thou our com-fort here, Fa-ther of all.\n\n Ref : Fa-ther, we come to Thee, Turn not a-way ; Help-less we come to Thee, Hear while we pray.\n\n 2. Save from our man-y foes, Save from our earth-ly woes ; Be Thou our souls re-pose In time of need. Doubt-ing are we, and weak ; To us sweet cour-age speak ; Thy might-y arm we seek For strength in-deed.\n\n Ref : Fa-ther, we come to Thee, Turn not a-way ; Help-less we come to Thee, Hear while we pray.\n\n 3. Give us Thy grace di-vine, Seal us for-ev-er Thine ; Our way-ward feet in-cline From sin to flee. Oh, guide us, we im-plore, Till wea-ry life is oer, And on a bright-er shore We dwell with Thee.\n\n Ref : Fa-ther, we come to Thee, Turn not a-way ; Help-less we come to Thee, Hear while we pray.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '36 ',
      title: 'I Am Coming To The Cross',
      description: '',
      verse: '1. I am com-ing to the cross ; I am poor, and weak, and blind ; I am count-ing all but dross ; I shall full sal-va-tion find.\n\n Ref : I am trust-ing, Lord, in Thee, O Thou Lamb of Cal-va-ry ; Hum-bly at Thy cross I bow ; Save me, Je-sus, save me now.\n\n 2. Long my heart has sighed for Thee ; Long has e-vil reigned with-in ; Je-sus sweet-ly speaks to me, I will cleanse you from all sin.\n\n Ref : I am trust-ing, Lord, in Thee, O Thou Lamb of Cal-va-ry ; Hum-bly at Thy cross I bow ; Save me, Je-sus, save me now.\n\n 3. Here I give my all to Thee ; Friends, and time, and earth-ly store ; Soul and bod-y Thine to be, Whol-ly Thine for-ev-er-more.\n\n Ref : I am trust-ing, Lord, in Thee, O Thou Lamb of Cal-va-ry ; Hum-bly at Thy cross I bow ; Save me, Je-sus, save me now.\n\n 4. Je-sus comes! He fills my soul ! Per-fect-ed in Him I am ; I am ev-ery whit made whole, Glo-ry, glo-ry to the Lamb !\n\n Ref : I am trust-ing, Lord, in Thee, O Thou Lamb of Cal-va-ry ; Hum-bly at Thy cross I bow ; Save me, Je-sus, save me now.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '37 ',
      title: 'Be Silent, Be Silent',
      description: '',
      verse: '1. Be si-lent, be si-lent, A whis-per is heard ; Be si-lent, and lis-ten, Oh, treas-ure each word.\n\n Ref : Tread soft-ly, tread soft-ly, The Mas-ter is here ; Tread soft-ly, tread soft-ly, He bids us draw near.\n\n 2. Be si-lent, be si-lent, For ho-ly this place, This al-tar that ech-oes, The mes-sage of grace.\n\n Ref : Tread soft-ly, tread soft-ly, The Mas-ter is here ; Tread soft-ly, tread soft-ly, He bids us draw near.\n\n 3. Be si-lent, be si-lent, Breathe hum-bly our prayer ; A fore-taste of E-den This mo-ment we share.\n\n Ref : Tread soft-ly, tread soft-ly, The Mas-ter is here ; Tread soft-ly, tread soft-ly, He bids us draw near.\n\n 4. Be si-lent, be si-lent, His mer-cy re-cord ; Be si-lent, be si-lent, And wait on the Lord.\n\n Ref : Tread soft-ly, tread soft-ly, The Mas-ter is here ; Tread soft-ly, tread soft-ly, He bids us draw near.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '38 ',
      title: 'Jesus, Thou Hast Promised',
      description: '',
      verse: '1. Je-sus, Thou hast prom-ised That where two or three In Thy name have gath-ered, Thou wilt pres-ent be ; And Thy word be-live-ing, Now in prayer we kneel ; Je-sus, come and bless us ; Lord, Thy-self re-veal.\n\n Ref : Je-sus, come and bless us, While we lin-ger here ; Je-sus, come and bless us, Be Thou ev-er near.\n\n 2. Je-sus, Thou hast met us Oft in sea-sons past, But we need Thy pres-ence With us till the last ; Come, O bless-ed Sav-iour, And Thy grace dis-play ; Hear us and ac-cept us ; Bless us while we pray.\n\n Ref : Je-sus, come and bless us, While we lin-ger here ; Je-sus, come and bless us, Be Thou ev-er near.\n\n 3. Je-sus, tune our voic-es To Thy songs of praise ; Be in each pe-ti-tion That to Thee we raise ;\n\n May our faith grow strong-er And our hope more bright ; May our love be pur-er, And our path more light.\n\n Ref : Je-sus, come and bless us, While we lin-ger here ; Je-sus, come and bless us, Be Thou ev-er near.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '39 ',
      title: 'I Am Thine, O Lord',
      description: '',
      verse: '1. I am Thine, O Lord, I have heard Thy voice, And it told Thy love to me ; But I long to rise in the arms of faith, And be clos-er drawn to Thee.\n\n Ref : Draw me near-er, bless-ed Lord, To the cross where Thou has died ;\n\n Draw me nearer, bless-ed Lord, To Thy pre-cious, bleed-ing side.\n\n 2. Con-se-crate me now to Thy serv-ice, Lord, By the power of grace di-vine ; May my soul look up with a stead-fast hope, And my will be lost in Thine.\n\n Ref : Draw me near-er, bless-ed Lord, To the cross where Thou has died ;\n\n Draw me nearer, bless-ed Lord, To Thy pre-cious, bleed-ing side.\n\n 3. O the pure de-light of a sin-gle hour That be-fore Thy throne I spend ; When I kneel in prayer, and with Thee, my God, I com-mune as friend with friend !\n\n Ref : Draw me near-er, bless-ed Lord, To the cross where Thou has died ;\n\n Draw me nearer, bless-ed Lord, To Thy pre-cious, bleed-ing side.\n\n 4. There are depths of love that I can-not know Till I cross the nar-row sea ;\n\n There are heights of joy that I may not reach Till I rest in peace with Thee.\n\n Ref : Draw me near-er, bless-ed Lord, To the cross where Thou has died ;\n\n Draw me nearer, bless-ed Lord, To Thy pre-cious, bleed-ing side.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '40 ',
      title: 'Jesus, Keep Me Near The Cross',
      description: '',
      verse: '1. Je-sus, keep me near the cross; There a pre-cious foun-tain. Free to all, a heal-ing stream, Flows from Cal-varys moun-tain.\n\n Ref : In the cross, in the cross, Be my glo-ry ev-er, Till my rap-tured soul shall find Rest be-yond the riv-er.\n\n 2. Near the cross, a trem-bling soul, Love and mer-cy found me ; There the bright and Morn-ing Star, Sheds its beams a-round me.\n\n Ref : In the cross, in the cross, Be my glo-ry ev-er, Till my rap-tured soul shall find Rest be-yond the riv-er.\n\n 3. Near the cross ! O Lamb of God, Bring its scenes be-fore me ; Help me walk from day to day, With its shad-ows oer me.\n\n Ref : In the cross, in the cross, Be my glo-ry ev-er, Till my rap-tured soul shall find Rest be-yond the riv-er.\n\n 4. Near the cross Ill watch and wait, Hop-ing, trust-ing ev-er ; Till I reach the gold-en strand, Just be-yond the riv-er.\n\n Ref : In the cross, in the cross, Be my glo-ry ev-er, Till my rap-tured soul shall find Rest be-yond the riv-er.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '41 ',
      title: 'Take The World, But Give Me',
      description: '',
      verse: '1. Take the world, but give me Je-sus ; All its joys are but a name, But His love a-bid-eth ev-er, Through e-ter-nal years the same.\n\n Ref : Oh, the height and depth of mer-cy ! Oh, the length and breadth of love ! Oh, the full-ness of re-demp-tion, Pledge of end-less life a-bove.\n\n 2. Take the world, but give me Je-sus, Sweet-est com-fort of my soul; With my Sav-iour watch-ing oer me, I can sing, though bil-lows roll.\n\n Ref : Oh, the height and depth of mer-cy ! Oh, the length and breadth of love ! Oh, the full-ness of re-demp-tion, Pledge of end-less life a-bove.\n\n 3. Take the world, but give me Je-sus ; Let me view His con-stant smile; Then through-out my pil-grim jour-ney Light will cheer me all the while.\n\n Ref : Oh, the height and depth of mer-cy ! Oh, the length and breadth of love ! Oh, the full-ness of re-demp-tion, Pledge of end-less life a-bove.\n\n 4. Take the world, but give me Je-sus ; In His cross my trust shall be, Till, with clear-er, bright-er vi-sion, Face to face my Lord I see.\n\n Ref : Oh, the height and depth of mer-cy ! Oh, the length and breadth of love ! Oh, the full-ness of re-demp-tion, Pledge of end-less life a-bove.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '42 ',
      title: 'I Would Be, Dear Saviour,',
      description: '',
      verse: '1. I would be, dear Sav-iour, whol-ly Thine ; Teach me how, teach me how ; I would do Thy will, O Lord, not mine ; Help me, help me now.\n\n Ref : Whol-ly Thine, whol-ly Thine, Whol-ly Thine, this is my vow ; Whol-ly Thine, whol-ly Thine, Whol-ly Thine, O Lord, just now.\n\n 2. What is world-ly pleas-ure, wealth, or fame, With-out Thee, with-out Thee ? I will leave them all for Thy dear name, This my wealth shall be.\n\n Ref : Whol-ly Thine, whol-ly Thine, Whol-ly Thine, this is my vow ; Whol-ly Thine, whol-ly Thine, Whol-ly Thine, O Lord, just now.\n\n 3. As I cast earths trans-ient joys be-hind, Come Thou near, come Thou near ; In Thy pres-ence all in all I find, Tis my com-fort here.\n\n Ref : Whol-ly Thine, whol-ly Thine, Whol-ly Thine, this is my vow ; Whol-ly Thine, whol-ly Thine, Whol-ly Thine, O Lord, just now.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '43 ',
      title: 'My Father Is Rich In Houses',
      description: '',
      verse: '1. My Fa-ther is rich In hous-es and lands ; He hold-eth the wealth of the world in His hands ! Of ru-bies and diamonds, Of sil-ver and gold, His cof-fers are full, He has rich-es un-told.\n\n Ref : Im a child of the King, A child of the King ! With Je-sus, my Sav-iour, Im a child of the King !\n\n 2. My Fa-thers own Son, the Sav-iour of men, Once wan-dered on earth as the poor-est of them ; But now He is pleading for sin-ners on high, And will give me a home, when He comes by and by.\n\n Ref : Im a child of the King, A child of the King ! With Je-sus, my Sav-iour, Im a child of the King !\n\n 3. I once was an out-cast, a stran-ger on earth, A sin-ner by choice, and an al-ien by birth ! But Ive been a-dopt-ed, my names writ-ten down, An heir to a mansion, A robe, and a crown.\n\n Ref : Im a child of the King, A child of the King ! With Je-sus, my Sav-iour, Im a child of the King !\n\n 4. A tent or a cot-tage, O why should I care ? Theyre build-ing a pal-ace for me o-ver there ! Though exiled from home, yet still I may sing : All glo-ry to God, Im a child of the King.\n\n Ref : Im a child of the King, A child of the King ! With Je-sus, my Sav-iour, Im a child of the King !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '44 ',
      title: 'Save In The Arms Of Jesus',
      description: '',
      verse: '1. Safe in the arms of Je-sus, Safe on His gen-tle breast, Here by His love oer shad-ed, Sweetly my soul doth rest. Hark ! tis the voice of angels, Borne in a song to me, O-ver the fields of glo-ry, O-ver the jas-per sea.\n\n  Ref : Safe in the arms of Je-sus, Safe on His gen-tle breast ; Here by His love oer-shad-ed, Sweet-ly my soul doth rest.\n\n  2. Safe in the arms of Je-sus, Safe from cor-rod-ing care ; Safe from the worlds temp-ta-tions, Sin can-not harm me there. Free from the blight of sor-row, Free from my doubts and fears ; On-ly a few more tri-als, On-ly a few more tears.\n\n  Ref : Safe in the arms of Je-sus, Safe on His gen-tle breast ; Here by His love oer-shad-ed, Sweet-ly my soul doth rest.\n\n  3. Je-sus my hearts dear ref-uge, Je-sus has died for me ; Firm on the Rock of A-ges, Ev-er my trust shall be. Here let me wait with pa-tience Wait till the night is oer ; Wait till I see the morn-ing, Break on the gold-en shore.\n\n  Ref : Safe in the arms of Je-sus, Safe on His gen-tle breast ; Here by His love oer-shad-ed, Sweet-ly my soul doth rest.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '45 ',
      title: 'The Home Where Changes Never Come',
      description: '',
      verse: '1. The home where changes nev-er come, Nor pain nor sor-row, toil nor care ; Yes! tis a bright and bless-ed home ; Who would not fain be rest-ing there?\n\n  Ref : O wait! Meek-ly wait, and mur-mur not, O wait! Meek-ly wait, and mur-mur not, O wait! O wait! O wait! And mur-mur not.\n\n  2. Yet when bowed down be-neath the load By heaven al-lowed, thine earth-ly lot ; Thou yearnst to reach that blest a-bode, Wait, meek-ly wait, and mur-mur not.\n\n  Ref : O wait! Meek-ly wait, and mur-mur not, O wait! Meek-ly wait, and mur-mur not, O wait! O wait! O wait! And mur-mur not.\n\n  3. If in thy path some thorns are found, O, think who bore them on His brow ; If grief thy sor-rowing heart has found, It reached a ho-li-er than thou.\n\n  Ref : O wait! Meek-ly wait, and mur-mur not, O wait! Meek-ly wait, and mur-mur not, O wait! O wait! O wait! And mur-mur not.\n\n  4. Toil on, nor deem, though sore it be, One sigh un-heard, one prayer for-got ; The day of rest will dawn for thee! Wait, meek-ly wait, and mur-mur not.\n\n  Ref : O wait! Meek-ly wait, and mur-mur not, O wait! Meek-ly wait, and mur-mur not, O wait! O wait! O wait! And mur-mur not.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '46 ',
      title: 'Lord, I Care Not For Riches',
      description: '',
      verse: '1. Lord, I care not for rich-es, Neith-er sil-ver nor gold ; I would make sure of heav-en, I would en-ter the fold ; In the book of Thy king-dom, With its pag-es so fair, Tell me, Je-sus, my Sav-iour, Is my name writ-ten there?\n\n  Ref : Is my name writ-ten there, On the page white and fair? In the book of Thy king-dom, Is my name writ-ten there?\n\n  2. Lord, my sins they are man-y, Like the sands of the sea, But Thy blood, O my Sav-iour, Is suf-fi-cient for me ; For Thy prom-ise is writ-ten In bright let-ters that glow, Though your sins be as scar-let, I will make them like snow.\n\n  Ref : Is my name writ-ten there, On the page white and fair? In the book of Thy king-dom, Is my name writ-ten there?\n\n  3. Oh, that beau-ti-ful cit-y, With its man-sions of light, With its glo-ri-fied be-ings, In pure gar-ments of white ; Where no e-vil thing com-eth To de-spoil what is fair, Where the an-gels are watch-ing Is my name writ-ten there?\n\n  Ref : Is my name writ-ten there, On the page white and fair? In the book of Thy king-dom, Is my name writ-ten there?\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '47 ',
      title: 'All Hail The Power Of Jesus',
      description: '',
      verse: '1. All hail the power of Je-sus name ! Let an-gels pros-trate fall ; Bring forth the roy-al di-a-dem, And crown Him Lord of all ! Bring forth the roy-al di-a-dem, And crown Him Lord of all.\n\n  2. Ye seed of Is-raels cho-sen race, Ye ran-somed of the fall, Hail Him who saves you by His grace, And crown Him Lord of all ! Hail Him who saves you by His grace, And crown Him Lord of all.\n\n  3. Let ev-ery kin-dred, ev-ery tribe, On this ter-res-trial ball, To Him all maj-es-ty as-cribe, And crown Him Lord of all ! To Him all maj-es-ty as-cribe, And crown Him Lord of all.\n\n  4. Oh, that with yon-der sa-cred throng We at His feet may fall, Join in the ev-er-last-ing song, And crown Him Lord of all ! Join in the ev-er-last-ing song, And crown Him Lord of all.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '48 ',
      title: 'Jesus, The Very Thought Of Thee',
      description: '',
      verse: '1. Je-sus, the ver-y thought of Thee, With sweet-ness fills my breast ; But sweet-er far Thy face to see, And in Thy pres-ence rest.\n\n  2. No voice can sing, no heart can frame, Nor can the mem-ory find A sweet-er sound than Je-sus name, The Sav-iour of man-kind.\n\n  3. O hope of ev-ery con-trite heart ! O joy of all the meek, To those who fall, how kind Thou art ! How good to those who seek !\n\n  4. But what to those who find? Ah! this Nor tongue nor pen can show : The love of Je-sus what it is, None but His loved ones know.\n\n  5. Je-sus, our on-ly joy be Thou, As Thou our prize wilt be ; In Thee be all our glo-ry now, And through e-ter-ni-ty.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '49 ',
      title: 'Must Jesus Bear The Cross Alone?',
      description: '',
      verse: '',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '50 ',
      title: 'Let Every Lamp Be Burning',
      description: '',
      verse: '1. Let ev-ery lamp be burn-ing bright, The dark-est hour is near-ing ; The dark-est hour of earths long night, Be-fore the Lords ap-pear-ing.\n\n  Ref : Then trim your lamps, my breth-ren dear, Then trim your lamps with god-ly fear ; The Mas-ters com-ing draw-eth near, Let ev-ery lamp be burn-ing.\n\n  2. Though thousands calm-ly slum-ber on, The last great message spurn-ing, Well rest our liv-ing faith up-on His prom-ise of re-turn-ing.\n\n  Ref : Then trim your lamps, my breth-ren dear, Then trim your lamps with god-ly fear ; The Mas-ters com-ing draw-eth near, Let ev-ery lamp be burn-ing.\n\n  3. His word our lamp, His truth our guide, We can-not be mis-tak-en, Though dan-gers rise on ev-ery side, We shall not be for-sak-en.\n\n  Ref : Then trim your lamps, my breth-ren dear, Then trim your lamps with god-ly fear ; The Mas-ters com-ing draw-eth near, Let ev-ery lamp be burn-ing.\n\n  4. Then let good works with faith ap-pear, To shame the world a-round us; O-be-dience brings the bless-ing near, When faith has firm-ly bound us.\n\n  Ref : Then trim your lamps, my breth-ren dear, Then trim your lamps with god-ly fear ; The Mas-ters com-ing draw-eth near, Let ev-ery lamp be burn-ing.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '51 ',
      title: 'There Is A Fountainthere Is A Fountain',
      description: '',
      verse: '1. There is a foun-tain filled with blood, Drawn from Im-man-uels veins ; And sin-ners plunged be-neath that flood, Lose all their guilt-y stains.\n\n  Lose all their guilt-y stains, Lose all their guilt-y stains ; And sin-ners plunged be-neath that flood, Lose all their guilt-y stains.\n\n  2. The dy-ing thief re-joiced to see That foun-tain in his day And there may I, though vile as he, Wash all my sins a-way.\n\n  Wash all my sins a-way, Wash all my sins a-way ; And there may I, though vile as he, Wash all my sins a-way.\n\n  3. Thou dy-ing Lamb ! Thy pre-cious blood Shall nev-er lose its power, Till all the ran-somed church of God, Are saved, to sin no more.\n\n  Are saved, to sin no more. Are saved, to sin no more. Till all the ran-somed church of God, Are saved, to sin no more.  4. Eer since by faith I saw the stream Thy flow-ing wounds sup-ply, Re-deem-ing love has been my theme, And shall be till I die.\n\n  And shall be till I die, And shall be till I die ; Re-deem-ing love has been my theme, And shall be till I die.\n\n  5. Lord, I be-lieve Thou hast pre-pared, Un-wor-thy though I be, For me a blood-bought, free re-ward, As gold-en harp for me !\n\n  As gold-en harp for me ! As gold-en harp for me ! For me a blood-bought, free re-ward, As gold-en harp for me !\n\n  6. There in a no-bler, sweet-er song, Ill sing Thy power to save, When this poor lisp-ing, stam-mering tongue Is ran-somed from the grave.\n\n  Is ran-somed from the grave, Is ran-somed from the grave ; When this poor lisp-ing, stam-mering tongue Is ran-somed from the grave.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '52 ',
      title: 'Faith Of Our Fathers',
      description: '',
      verse: '1. Faith of our fa-thers ! Liv-ing still In spite of dun-geon, fire, and sword, O how our hearts beat high with joy When-eer we hear that glo-rious word.\n\n  Ref : Faith of our fa-thers ! Ho-ly faith ! We will be true to thee till death.\n\n  2. Our fa-thers, chained in pris-ons dark, Were still in heart and con-science free, How sweet would be their chil-drens fate, If they, like them, could die for Thee !\n\n  Ref : Faith of our fa-thers ! Ho-ly faith ! We will be true to thee till death.\n\n  3. Faith of our fa-thers ! We will love Both friend and foe in all our strife, And preach Thee, too, as love knows how, By kind-ly words and vir-tuous life.\n\n  Ref : Faith of our fa-thers ! Ho-ly faith ! We will be true to thee till death.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '53 ',
      title: 'Stand Up! Stand Up! For Jesus!',
      description: '',
      verse: '1. Stand up ! Stand up for Je-sus! Ye sol-diers of the cross ; Lift high His roy-al ban-ner, It must not suf-fer loss ; From vic-tory un-to vic-tory, His ar-my shall He lead, Till ev-ery foe is van-quished, And Christ is Lord in-deed.\n\n  2. Stand up ! Stand up for Je-sus! The trum-pet call o-bey ; Forth to the might-y con-flict, In this His glo-rious day. Ye that are men now serve Him A-gainst un-num-bered foes ; Let cour-age rise with dan-ger, And strength to strength op-pose.\n\n  3. Stand up ! Stand up for Je-sus! Stand in His strength a-lone ; The arm of flesh will fail you ; Ye dare not trust your own. Put on the gos-pel ar-mor, And, watch-ing un-to prayer, Where du-ty calls, or dan-ger, Be nev-er want-ing there.\n\n  4. Stand up ! Stand up for Je-sus! The strife will not be long ; This day the noise of bat-tle ; The next the vic-tors song. To him that o-ver-com-eth, A crown of life shall be ; He with the King of glo-ry Shall reign e-ter-nal-ly.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '54 ',
      title: 'We Are Living, We Are Dwelling',
      description: '',
      verse: '1. We are liv-ing, we are dwell-ing, In a grand and aw-ful time, In an age on a-ges tell-ing To be liv-ing is sub-lime.\n\n  Hark ! The wak-ing up of na-tions, Gog and Ma-gog to the fray ; Hark ! What sound-eth is cre-a-tion Groan-ing for her la-ter day ?\n\n  2. Chris-tian, rouse and arm for con-flict, Nerve thee for the bat-tle field ; Bear the hel-met of sal-va-tion, And the might-y gos-pel shield ;\n\n  Let the breast-plate, peace, be on thee, Take the Spir-its sword in hand ; Bold-ly, fear-less-ly, go forth then, In Je-ho-vahs strength to stand.\n\n  3. Wick-ed spir-its gath-er round thee ; Le-gions of those foes to God, Prin-ci-pal-i-ties most might-y, Walk un-seen the earth a-broad ;\n\n  They are gath-ering to the bat-tle, Strength-ened for the last deep strife, Chris-tian, arm ! Be watch-ful, rea-dy, Strug-gle man-ful-ly for life.\n\n  4. And the prince of e-vil spir-its, Great de-ceiv-er of the world ! He who at the bless-ed Je-sus Once his dead-ly wea-pons hurled.\n\n  Com-eth with un-wont-ed pow-er, Know-ing that his reign will cease, When the king-dom shall be gi-ven To the might-y Prince of Peace.\n\n  5. Chris-tian, rouse! Fight in this war-fare, Cease not till the vic-torys won ; Till your Cap-tain loud pro-claim-eth, Serv-ant of the Lord, well done !\n\n  He, a-lone, who thus is faith-ful, Who a-bid-eth to the end, Hath the prom-ise, in the king-dom An e-ter-ni-ty to spend.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '55 ',
      title: 'Onward, Christian Soldiers!',
      description: '',
      verse: '1. On-ward, Christ-ian sol-diers ! March-ing as to war, With the cross of Je-sus Go-ing on be-fore. Christ, the roy-al Mas-ter, Leads a-gainst the foe ; For-ward in-to bat-tle, See, His banners go !\n\n  Ref : On-ward, Christ-ian sol-diers ! March-ing as to war, With the cross of Je-sus Go-ing on be-fore.\n\n  2. At the sign of tri-umph Sa-tans host doth flee ; On, then, Christ-ian sol-diers, On to vic-to-ry ! Hells foun-da-tions quiv-er At the shout of praise ; Broth-er, lift your voic-es, Loud your anthems raise.\n\n  Ref : On-ward, Christ-ian sol-diers ! March-ing as to war, With the cross of Je-sus Go-ing on be-fore.\n\n  3. Like a might-y arm-y Moves the church of God ; Broth-ers, we are tread-ing, Where the saints have trod ; We are not di-vid-ed, All one bod-y we, One in hope and doc-trine, One in char-i-ty.\n\n  Ref : On-ward, Christ-ian sol-diers ! March-ing as to war, With the cross of Je-sus Go-ing on be-fore.\n\n  4. Crowns and thrones have perished, King-doms ruled and waned, But the church of Je-sus Con-stant has re-mained. Gates of hell can nev-er Gaints that church pre-vail ; We have Christs own promise That can nev-er fail.\n\n  Ref : On-ward, Christ-ian sol-diers ! March-ing as to war, With the cross of Je-sus Go-ing on be-fore.\n\n  5. On-ward, then, ye peo-ple ! Join our hap-py throng, Blend with ours your voic-es In the tri-umph song ; Glo-ry, praise, and hon-or un-to Christ the King, this through cont-less ag-es, Men and an-gels sing.\n\n  Ref : On-ward, Christ-ian sol-diers ! March-ing as to war, With the cross of Je-sus Go-ing on be-fore.\n\n ',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '56 ',
      title: 'Take Time To Be Holy',
      description: '',
      verse: '1. Take time to be ho-ly, Speak oft with thy Lord ; A-bide in Him al-ways, And feed on His word ; Make friends of Gods chil-dren, Help those who are weak, For-get-ting in noth-ing His bless-ing to seek.\n\n  2. Take time to be ho-ly, The world rush-es on ; Spend much time in se-cret With Je-sus a-lone ; By look-ing to Je-sus, Like Him thou shalt be ; Thy friends in thy con-duct His like-ness shall see.\n\n  3. Take time to be ho-ly, Let Him be thy Guide ; And run not be-fore Him, What-ev-er be-tide ; In joy or in sor-row, Still fol-low thy Lord, And, look-ing to Je-sus, Still trust in His word.\n\n  4. Take time to be ho-ly, Be calm in thy soul, Each thought and each mo-tive, Be-neath His con-trol ; Thus led by His Spir-it, To foun-tains of love, Thou soon shalt be fit-ted, For serv-ice a-bove.\n\n ',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '57 ',
      title: 'I Need Thee, Precious Jesus',
      description: '',
      verse: '1. I need Thee, pre-cious Je-sus, For I am ver-y poor ; A stran-ger and a pil-grim, I have no earth-ly store. I need the love of Je-sus To cheer me on my way, To guide my doubt-ing foot-steps, To be my strength and stay.\n\n  2. I need the heart of Je-sus, To feel each anx-ious care ; To tell my ev-ery tri-al, And all my sor-rows share. I need the Ho-ly Spir-it To teach me what I am, To show me more of Je-sus, To point me to the Lamb.\n\n  3. I need Thee, pre-cious Je-sus, I hope to see Thee soon, En-cir-cled with the rain-bow, And seat-ed on Thy throne. There, with Thy blood- bought chil-dren My joy shall ev-er be To sing Thy cease-less prais-es To gaze, my Lord, on Thee !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '58 ',
      title: 'I Come To The Garden Alone',
      description: '',
      verse: '1. I come to the gar-den a-lone, While the dew is still on the ros-es ; And the voice I hear, Fall-ing on my ear, The Son of God dis-clos-es.\n\n  Ref : And He walks with me, and He talks with me, And He tells me I am His own, And the joy we share as we tar-ry there, None oth-er has ev-er known.\n\n  2. He speaks, and the sound of His voice, Is so sweet the birds hush their sing-ing; And the mel-o-dy that He gave to me, With-in my heart is ring-ing.\n\n  Ref : And He walks with me, and He talks with me, And He tells me I am His own, And the joy we share as we tar-ry there, None oth-er has ev-er known.\n\n  3. Id stay in the gar-den with Him Though the night a-round me be fall-ing, But He bids me go ; Through the voice of woe, His voice to me is call-ing.\n\n  Ref : And He walks with me, and He talks with me, And He tells me I am His own, And the joy we share as we tar-ry there, None oth-er has ev-er known.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '59 ',
      title: 'Theres Sunshine In My Soul',
      description: '',
      verse: '1. Theres sun-shine in my soul to-day, More glo-ri-ous and bright Than glows in an-y earth-ly sky, For Je-sus is my light.\n\n  Ref : O theres sun-shine, bless-ed sun-shine, When the peace-ful, hap-py mo-ments roll ; When Je-sus shows His smil-ing face There is sun-shine in the soul.\n\n  2. Theres mu-sic in my soul to-day, A car-ol to my King, And Je-sus, list-en-ing, can hear The songs I can-not sing.\n\n  Ref : O theres sun-shine, bless-ed sun-shine, When the peace-ful, hap-py mo-ments roll ; When Je-sus shows His smil-ing face There is sun-shine in the soul.\n\n  3. Theres spring-time in my soul to-day, For when the Lord is near, The dove of peace sings in my heart, The flowers of grace ap-pear.\n\n  Ref : O theres sun-shine, bless-ed sun-shine, When the peace-ful, hap-py mo-ments roll ; When Je-sus shows His smil-ing face There is sun-shine in the soul.\n\n  4. Theres glad-ness in my soul to-day, And hope, and praise, and love, For bless-ings which He gives me now, For joys laid up a-bove.\n\n  Ref : O theres sun-shine, bless-ed sun-shine, When the peace-ful, hap-py mo-ments roll ; When Je-sus shows His smil-ing face There is sun-shine in the soul.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '60 ',
      title: 'My God, How Endless Is Thy Love!',
      description: '',
      verse: '1. My God, how end-less is Thy love! Thy gifts are ev-ery eve-ning new ; And morn-ing mer-cies from a-bove, Gen-tly dis-till like ear-ly dew.\n\n  2. Thou spread-est the cur-tains of the night, Great Guard-ian of my sleep-ing hours ; Thy sov-ereign word re-stores the light, And quick-ens all my drow-sy powers.\n\n  3. I yield my-self to Thy com-mand ; To Thee I con-se-crate my days ; Per-pet-ual bless-ings from Thy hand De-mand per-pet-ual songs of praise.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '61 ',
      title: 'Blest Be The Tie',
      description: '',
      verse: '1. Blest be the tie that binds Our hearts in Christ-ian love ! The fel-low-ship of kin-dred minds Is like to that a-bove.\n\n  2. Be-fore our Fa-thers throne We pour our ar-dent prayers ; Our fears, our hopes, our aims are one, Our com-forts, and our cares.\n\n  3. We share our mu-tual woes, Our mu-tual bur-dens bear, And of-ten for each oth-er flows The sym-pa-thiz-ing tear.\n\n  4. When we a-sun-der part, It gives us in-ward pain ; But we shall still be joined in heart, And hope to meet a-gain.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '62 ',
      title: 'Work, For The Night Is Coming',
      description: '',
      verse: '1. Work, for the night is com-ing ; Work through the morn-ing hours ; Work while the dew is spar-kling ; Work mid spring-ing flowers.\n\n  Work while the day grows bright-er, Un-der the glow-ing sun ; Work, for the night is com-ing, When mans work is done.\n\n  2. Work, for the night is com-ing ; Work through the sun-ny noon ; Fill bright-est hours with la-bor ; Rest comes sure and soon ;\n\n  Give ev-ery fly-ing min-ute Some-thing to keep in store ; Work, for the night is com-ing, When man works no more.\n\n  3. Work, for the night is com-ing ; Un-der the sun-set skies, While their bright tints are glow-ing, Work, for day-light flies ;\n\n  Work till the last beam fad-eth, Fad-eth to shine no more ; Work while the night is dark-ening, When mans work is oer.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '63 ',
      title: 'Far And Near The Fields Are Teeming',
      description: '',
      verse: '1. Far and near the fields are teem-ing With the sheaves of rip-ened grain ; Far and near their gold is gleam-ing Oer the sun-ny slope and plain.\n\n  Ref : Lord of har-vest, send forth reap-ers! Hear us, Lord, to Thee we cry ; Send them now the sheaves to gath-er, Ere the har-vest-time pass by.\n\n  2. Send them forth with morns first beam-ing, Send them in the noon-tidess glare ; When the suns last rays are streaming, Bid them gath-er ev-ery- where.\n\n  Ref : Lord of har-vest, send forth reap-ers! Hear us, Lord, to Thee we cry ; Send them now the sheaves to gath-er, Ere the har-vest-time pass by.\n\n  3. O thou, whom thy Lord is send-ing, Gath-er now the sheaves of gold ; Heaven-ward then at eve-ning wend-ing Thou shalt come with joy un-told.\n\n  Ref : Lord of har-vest, send forth reap-ers! Hear us, Lord, to Thee we cry ; Send them now the sheaves to gath-er, Ere the har-vest-time pass by.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '64 ',
      title: 'Heir Of The Kingdom',
      description: '',
      verse: '1. Heir of the king-dom, O why dost thou slum-ber? Why art thou sleep-ing So near thy blest home? Wake thee, a-rouse thee, and gird on thine ar-mor, Speed, for the mo-ments are hur-ry-ing on.\n\n  2. Heir of the king-dom, say, why dost thou ling-er? How canst thou tar-ry in sight of the prize? Up, and a-dorn thee, the Sav-iour is com-ing ; Haste to re-ceive Him de-scend-ing the skies.\n\n  3. Earths might-y na-tions, in strife and com-mo-tion, Trem-ble with ter-ror, and sink in dis-may ; Lis-ten, tis nought but the char-iots loud rum-bling ; Heir of the king-dom, no long-er de-lay.\n\n  4. Stay not, O stay not for earths vain al-lure-ments! See how its glo-ry is pass-ing a-way ; Break the strong fet-ters the foe hath bound oer thee ; Heir of the king-dom, turn, turn thee a-way.\n\n  5. Keep the eye sin-gle, the head up-ward lift-ed ; Watch for the glo-ry of earths com-ing King ; Lo! oer the moun-tain-tops light is now break-ing ; Heirs of the king-dom, re-joice ye and sing.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '65 ',
      title: 'Nearer, Still Nearer',
      description: '',
      verse: '1. Near-er, still near-er, close to Thy heart, Draw me, my Sav-iour, so pre-cious Thou art ;\n\n  Fold me, O fold me close to Thy breast, Shelt-er me safe in that ha-ven of rest, Shelt-er me safe in that ha-ven of rest.\n\n  2. Near-er, still near-er, noth-ing I bring, Nought as an of-fering to Je-sus my King\n\n  On-ly my sin-ful now con-trite heart ; Grant me the cleans-ing Thy blood doth im-part, Grant me the cleans-ing Thy blood doth im-part.\n\n  3. Near-er, still near-er, Lord, to be Thine ; Sin, with its fol-lies, I glad-ly re-sign,\n\n  All of its pleas-ures, pomp and its pride ; Give me but Je-sus, my Lord cru-ci-fied, Give me but Je-sus, my Lord cru-ci-fied.\n\n  4. Near-er, still near-er, while life shall last ; Till safe in glo-ry my an-chor is cast ;\n\n  Through end-less a-ges, ev-er to be, Near-er, my Sav-iour, still near-er to Thee, Near-er, my Sav-iour, still near-er to Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '66 ',
      title: 'He Leadeth Me',
      description: '',
      verse: '1. He lead-eth me! O bless-ed thought ! O words with heaven-ly com-fort fraught! What-eer I do, wher-eer I be, Still tis Gods hand that lead-eth me.\n\n  Ref : He lead-eth me, He lead-eth me, By His own hand He lead-eth me ; His faith-ful fol-lower I would be, For by His hand He lead-eth me.\n\n  2. Some-times mid scenes of deepest gloom, Some-times where E-dens bow-ers bloom, By wa-ters still, oer trou-bled sea, Still tis His hand that lead-eth me!\n\n  Ref : He lead-eth me, He lead-eth me, By His own hand He lead-eth me ; His faith-ful fol-lower I would be, For by His hand He lead-eth me.\n\n  3. Lord, I would clasp my hand in Thine, Nor ev-er mur-mur nor re-pine ; Con-tent, what-ev-er lot I see, Since tis my God that lead-eth me.\n\n  Ref : He lead-eth me, He lead-eth me, By His own hand He lead-eth me ; His faith-ful fol-lower I would be, For by His hand He lead-eth me.\n\n  4. And when my task on earth is done, When, by Thy grace, the vic-torys won, Een deaths cold wave I will not flee, Since God through Jordan lead-eth me.\n\n  Ref : He lead-eth me, He lead-eth me, By His own hand He lead-eth me ; His faith-ful fol-lower I would be, For by His hand He lead-eth me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '67 ',
      title: 'Saviour, Like A Shepherd',
      description: '',
      verse: '1. Sav-iour, like a Shep-herd lead us, Much we need Thy ten-derest care ; In Thy pleas-ant pas-tures feed us, For our use Thy folds pre-pare.\n\n  Bless-ed Je-sus, bless-ed Je-sus, Thou hast bought us, Thine we are ; Bless-ed Je-sus, bless-ed Je-sus, Thou hast bought us, Thine we are.\n\n  2. We are Thine ; do Thou be-friend us, Be the Guard-ian of our way ; Keep Thy flock, from sin de-fend us, Seek us when we go a-stray.\n\n  Bless-ed Je-sus, bless-ed Je-sus, Hear, O hear us, when we pray ! Bless-ed Je-sus, bless-ed Je-sus, Hear, O hear us, when we pray !\n\n  3. Thou hast prom-ised to re-ceive us, Poor and sin-ful though we be ; Thou hast mer-cy to re-lieve us, Grace to cleanse, and power to free.\n\n  Bless-ed Je-sus, bless-ed Je-sus, We will ear-ly turn to Thee ; Bless-ed Je-sus, bless-ed Je-sus, We will ear-ly turn to Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '68 ',
      title: 'Jesus, Lover Of My Soul',
      description: '',
      verse: '1. Je-sus, lov-er of my soul, Let me to Thy bos-om fly, While the bil-lows near me roll, While the tem-pest still is high; Hide me, O my Sav-iour, hide ! Till the storm of life is past ; Safe in-to the ha-ven guide, O re-ceive my soul at last !\n\n  2. Oth-er ref-uge have I none, Hangs my help-less soul on Thee; Leave, O leave me not a-lone ! Still sup-port and com-fort me; All my trust on Thee is stayed, All my help from Thee I bring ; Cov-er my de-fense-less head With the shad-ow of Thy wing.\n\n  3. Thou, O Christ, art all I want, More than all in Thee I find ; Raise the fall-en, cheer the faint, Heal the sick, and lead the blind. Just and ho-ly is Thy name, I am all un-right-eous-ness ; Vile and full of sin I am, Thou art full of truth and grace.\n\n  4. Plent-eous grace with Thee is found Grace to par-don all my sin ; Let the heal-ing streams a-bound, Make and keep me pure with-in ; Thou of life the Foun-tain art, Free-ly let me take of Thee ; Spring Thou up with-in my heart, Rise to all e-ter-ni-ty.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '69 ',
      title: 'Just When I Need Him',
      description: '',
      verse: '1. Just when I need Him, Je-sus is near, Just when I fal-ter, just when I fear ; Read-y to help me, read-y to cheer, Just when I need Him most.\n\n  Ref : Just when I need Him most, Just when I need Him most ; Je-sus is near to com-fort and cheer, Just when I need Him most.\n\n  2. Just when I need Him, Je-sus is true, Nev-er for-sak-ing, all the way through ; Giv-ing for bur-dens pleas-ures a-new, Just when I need Him most.\n\n  Ref : Just when I need Him most, Just when I need Him most ; Je-sus is near to com-fort and cheer, Just when I need Him most.\n\n  3. Just when I need Him, Je-sus is strong, Bear-ing my bur-dens all the day long ; For all my sor-row giv-ing a song, Just when I need Him most.\n\n  Ref : Just when I need Him most, Just when I need Him most ; Je-sus is near to com-fort and cheer, Just when I need Him most.\n\n  4. Just when I need Him, He is my all, An-swer-ing when up-on Him I call ; Ten-der-ly watch-ing lest I should fall, Just when I need Him most.\n\n  Ref : Just when I need Him most, Just when I need Him most ; Je-sus is near to com-fort and cheer, Just when I need Him most.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '70 ',
      title: 'Lord Jesus, I Long To Be Perfectly Whole',
      description: '',
      verse: '1. Lord Je-sus, I long to be per-fect-ly whole ; I want Thee for-ev-er to live in my soul ; Break down ev-ery i-dol, cast out ev-ery foe ; Now wash me, and I shall be whit-er than snow.\n\n  Ref : Whit-er than snow, yes, whit-er than snow ; Now wash me, and I shall be whit-er than snow.\n\n  2. Lord Je-sus, look down from Thy throne in the skies, And help me to make a com-plete sac-ri-fice ; I give up my-self, and what-ev-er I know ; Now wash me, and I shall be whit-er than snow.\n\n  Ref : Whit-er than snow, yes, whit-er than snow ; Now wash me, and I shall be whit-er than snow.\n\n  3. Lord Je-sus, for this I most hum-bly en-treat ; I wait, bless-ed Lord, at Thy cru-ci-fied feet, By faith, for my cleans-ing ; I see Thy blood flow ; Now wash me, and I shall be whit-er than snow.\n\n  Ref : Whit-er than snow, yes, whit-er than snow ; Now wash me, and I shall be whit-er than snow.\n\n  4. Lord Je-sus, Thou see-st I pa-tient-ly wait ; Come now, and with-in me a new heart cre-ate ; To those who have sought Thee, Thou nev-er saidst No ; Now wash me, and I shall be whit-er than snow.\n\n  Ref : Whit-er than snow, yes, whit-er than snow ; Now wash me, and I shall be whit-er than snow.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '71 ',
      title: 'I Know My Heavenly Father',
      description: '',
      verse: '1. I know my heaven-ly Fa-ther knows The storms that would my way op-pose ; But He can drive the clouds a-way, And turn my dark-ness in-to day, And turn my dark-ness in-to day.\n\n  Ref : He knows, He knows The storms that would my way op-pose ; He knows, He knows, And tem-pers ev-ery wind that blows.\n\n  2. I know my heaven-ly Fa-ther knows The balm I need to soothe my woes ; And with His touch of love di-vine, He heals this wound-ed soul of mine He heals this wound-ed soul of mine\n\n  Ref : He knows, He knows The storms that would my way op-pose ; He knows, He knows, And tem-pers ev-ery wind that blows.\n\n  3. I know my heaven-ly Fa-ther knows How frail I am to meet my foes ; But He my cause will eer de-fend, Up-hold and keep me to the end, Up-hold and keep me to the end.\n\n  Ref : He knows, He knows The storms that would my way op-pose ; He knows, He knows, And tem-pers ev-ery wind that blows.\n\n  4. I know my heaven-ly Fa-ther knows The hour my jour-ney here will close ; And may that hour, O faith-ful Guide, Find me safe shel-tered by Thy side, Find me safe shel-tered by Thy side,\n\n  Ref : He knows, He knows The storms that would my way op-pose ; He knows, He knows, And tem-pers ev-ery wind that blows.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '72 ',
      title: 'Look Upon Jesus, Sinless Is He',
      description: '',
      verse: '1. Look up-on Je-sus, sin-less is He; Fa-ther, im-pute His life un-to me. My life of scar-let, my sin and woe, Co-ver with His life, whit-er than snow.\n\n  Ref : Co-ver with His life, whit-er than snow ; Full-ness of His life then shall I know ; My life of scar-let, my sin and woe, Cov-er with His life, whit-er than snow.\n\n  2. Deep are the wounds trans-gres-sion has made ; Red are the stains ; my soul is a-fraid. O to be cov-ered, Je-sus, with Thee, Safe from the law that now judg-eth me !\n\n  Ref : Co-ver with His life, whit-er than snow ; Full-ness of His life then shall I know ; My life of scar-let, my sin and woe, Cov-er with His life, whit-er than snow.\n\n  3. Long-ing the joy of par-don to know ; Je-sus holds out a robe white as snow ; Lord, I ac-cept it! Leav-ing my own, Glad-ly I wear Thy pure life a-lone.\n\n  Ref : Co-ver with His life, whit-er than snow ; Full-ness of His life then shall I know ; My life of scar-let, my sin and woe, Cov-er with His life, whit-er than snow.\n\n  4. Re-con-ciled by His death of my sin, Jus-ti-fied by His life pure and clean, Sanc-ti-fied by o-bey-ing His word, Glo-ri-fied when re-turn-eth my Lord.\n\n  Ref : Co-ver with His life, whit-er than snow ; Full-ness of His life then shall I know ; My life of scar-let, my sin and woe, Cov-er with His life, whit-er than snow.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '73 ',
      title: 'The Morning Light',
      description: '',
      verse: '1. The morn-ing light is break-ing, The dark-ness dis-ap-pears ; The sons of earth are wak-ing To pen-i-ten-tial tears ; Each breeze that sweeps the o-cean Brings tid-ings from a-far Of na-tions in com-mo-tion, Pre-pared for Zi-ons war.\n\n  2. See heath-en na-tions bend-ing Be-fore the God we love, And thou-sand hearts as-cend-ing In grat-i-tude a-bove ; While sin-ners, now con-fess-ing, The gos-pel call o-bey, And seek the Sav-iours bless-ing, A na-tion in a day.\n\n  3. Blest riv-er of sal-va-tion, Pur-sue thy on-ward way ; Flow thou to ev-ery na-tion, Nor in thy rich-ness stay Stay not till all the low-ly, tri-um-phant reach their home ; Stay not till all the ho-ly Pro-claim, The Lord is come !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '74 ',
      title: 'Lord, We Come Before Thee Now',
      description: '',
      verse: '1. Lord, we come be-fore Thee now, At Thy feet we hum-bly bow ; O do not our suit dis-dain ! Shall we seek Thee, Lord, in vain ? Shall we seek Thee, Lord, in vain ?\n\n  2. Lord, on Thee our souls de-pend ; In com-pas-sion now de-scend, Fill our hearts with Thy rich grace, Tune our lips to sing Thy praise, Tune our lips to sing Thy praise.\n\n  3. Send some mes-sage from Thy word That may joy and peace af-ford ; Let Thy Spir-it now im-part Full sal-va-tion to each heart, Full sal-va-tion to each heart.\n\n  4. Com-fort those who weep and mourn, Let the time of joy re-turn ; Those that are cast down lift up, Make them strong in faith and hope, Make them strong in faith and hope.\n\n  5. Grant that all may seek, and find Thee a God su-preme-ly kind ; Heal the sick, the cap-tive free ; Let us all re-joice in Thee, Let us all re-joice in Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '75 ',
      title: 'Another Six Days Work Is Done',
      description: '',
      verse: '1. An-oth-er six days work is done, An-oth-er Sab-bath is be-gun ; Re-turn, my soul, en-joy thy rest, Im-prove the day that God has blessed.\n\n  2. Come, bless the Lord, whose love as-signs So sweet a rest to wea-ry minds ; A bless-ed an-te-past is given, On this day more than all the seven.\n\n  3. O that our thoughts and thanks may rise As grate-ful in-cense to the skies, And draw from Christ that sweet re-pose Which none but he who feels it knows.\n\n  4. This heaven-ly calm with-in the breast Is the best pledge of glo-rious rest, Which for the church of God re-mains The end of cares, the end of pains.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '76 ',
      title: 'O Let Me Walk With Thee',
      description: '',
      verse: '1. O let me walk with Thee, my God, As E-noch walked in days of old ; Place Thou my trem-bling hand in Thine, And sweet com-mun-ion with me hold ;\n\n  Een though the path I may not see, Yet, Je-sus, let me walk with Thee.\n\n  2. I can-not, dare not, walk a-lone ; The tem-pest rag-es in the sky, A thousand snares be set my feet, A thousand foes are lurk-ing nigh.\n\n  Still Thou the rag-ing of the sea, O Mas-ter ! Let me walk with Thee.\n\n  3. If I may rest my hand in Thine, Ill count the joys of earth but loss, And firm-ly, brave-ly jour-ney on ; Ill bear the ban-ner of the cross\n\n  Till Zi-ons glo-rious gates I see, Yet, Sav-iour, let me walk with Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '77 ',
      title: 'Safely Through Another Week',
      description: '',
      verse: '1. Safe-ly through an-oth-er week God has brought us on our way ; Let us now a bless-ing seek, Wait-ing in His courts to-day. Day of all the week the best, Em-blem of e-ter-nal rest ; Day of all the week the best, Em-blem of e-ter-nal rest.\n\n  2. While we seek sup-plies of grace Through the dear Re-deem-ers name, Show Thy rec-on-cil-ing face, Take a-way our sin and shame. From our world-ly cares set free, May we rest this day in Thee. From our world-ly cares set free, May we rest this day in Thee.\n\n  3. Here we come Thy name to praise, May we feel Thy pres-ence near, May Thy glo-ry meet our eyes While we in Thy courts ap-pear ; Here af-ford us, Lord, a taste Of our ev-er-last-ing feast. Here af-ford us, Lord, a taste Of our ev-er-last-ing feast.\n\n  4. May the gos-pels joy-ful sound, Con-quer sin-ners, com-fort saints ; Make the fruits of grace a-bound, Bring re-lief to all com-plaints ; Thus may all our Sab-baths be Till we rise to reign with Thee. Thus may all our Sab-baths be Till we rise to reign with Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '78 ',
      title: 'Blessed Assurance, Jesus Is Mine !',
      description: '',
      verse: '1. Bless-ed as-sur-ance, Je-sus is mine ! O, what a fore-taste of glo-ry di-vine ! Heir of sal-va-tion, pur-chase of God, Born of His Spir-it, washed in His blood.\n\n  Ref : This is my sto-ry, this is my song, Prais-ing my Sav-iour all the day long ; This is my sto-ry, this is my song, Prais-ing my Sav-iour all the day long.\n\n  2. Per-fect sub-mis-sion, per-fect de-light, Vi-sion of rap-ture now burst on my sight. An-gels de-scend-ing bring from a-bove, Ech-oes of mer-cy, whis-pers of love.\n\n  Ref : This is my sto-ry, this is my song, Prais-ing my Sav-iour all the day long ; This is my sto-ry, this is my song, Prais-ing my Sav-iour all the day long.\n\n  3. Per-fect sub-mis-sion, all is at rest, I in my Sav-iour am hap-py and blest, Watch-ing and wait-ing, look-ing a-bove, Filled with His good-ness, lost in His love.\n\n  Ref : This is my sto-ry, this is my song, Prais-ing my Sav-iour all the day long ; This is my sto-ry, this is my song, Prais-ing my Sav-iour all the day long.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '79 ',
      title: 'There Comes To My Heart One Sweet Strain',
      description: '',
      verse: '1. There comes to my heart one sweet strain, A glad and a joy-ous re-frain ; I sing it a-gain and a-gain, Sweet peace, the gift of Gods love.\n\n  Ref : Peace, peace, sweet peace, Won-der-ful gift from a-bove ; O, won-der-ful, won-der-ful peace, Sweet peace, the gift of Gods love.\n\n  2. Through Christ on the cross peace was made, My debt by His death was all paid ; No oth-er foun-da-tion is laid For peace, the gift of Gods love.\n\n  Ref : Peace, peace, sweet peace, Won-der-ful gift from a-bove ; O, won-der-ful, won-der-ful peace, Sweet peace, the gift of Gods love.\n\n  3. When Je-sus as Lord I had crowned, My heart with this peace did a-bound; In Him the rich bless-ing I found, Sweet peace, the gift of Gods love.\n\n  Ref : Peace, peace, sweet peace, Won-der-ful gift from a-bove ; O, won-der-ful, won-der-ful peace, Sweet peace, the gift of Gods love.\n\n  4. In Je-sus for peace I a-bide, And as I keep close to His side ; Theres noth-ing but peace doth be-tide, Sweet peace, the gift of Gods love.\n\n  Ref : Peace, peace, sweet peace, Won-der-ful gift from a-bove ; O, won-der-ful, won-der-ful peace, Sweet peace, the gift of Gods love.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '80 ',
      title: 'Far Away In The Depths of My Spirit ',
      description: '',
      verse: '1. Far a-way in the depths of my spir-it to-night, Rolls a mel-o-dy sweet-er than psalm ; In ce-les-tial-like strains it un-ceas-ing-ly falls, Oer my soul like an in-fi-nite calm.\n\n  Ref : Peace! Won-der-ful peace, Com-ing down from the Fa-ther a-bove ; Sweep o-ver my spir-it for-ev-er, I pray, In fath-om-less bil-lows of love.\n\n  2. What a treas-ure I have in this won-der-ful peace, Bur-ied deep in my in-ner-most soul, So se-cure that no pow-er can mine it a-way, While the years of e-ter-ni-ty roll !\n\n  Ref : Peace! Won-der-ful peace, Com-ing down from the Fa-ther a-bove ; Sweep o-ver my spir-it for-ev-er, I pray, In fath-om-less bil-lows of love.\n\n  3. I am rest-ing to-night in this won-der-ful peace, Rest-ing sweet-ly in Je-sus con-trol ; I am kept from all dan-ger by night and by day, And His glo-ry is flood-ing my soul.\n\n  Ref : Peace! Won-der-ful peace, Com-ing down from the Fa-ther a-bove ; Sweep o-ver my spir-it for-ev-er, I pray, In fath-om-less bil-lows of love.\n\n  4. I be-lieve when I rise to that cit-y of peace, Where the au-thor of peace I shall see, That one strain of the song which the ran-somed will sing, In that heav-en-ly king-dom will be.\n\n  Ref : Peace! Won-der-ful peace, Com-ing down from the Fa-ther a-bove ; Sweep o-ver my spir-it for-ev-er, I pray, In fath-om-less bil-lows of love.\n\n  5. Wea-ry soul, with-out glad-ness or com-fort or rest, Pass-ing down the rough path-way of time ! Make the Sav-iour your friend ere the shad-ows grow dark ; O ac-cept of this peace so sub-lime.\n\n  Ref : Peace! Won-der-ful peace, Com-ing down from the Fa-ther a-bove ; Sweep o-ver my spir-it for-ev-er, I pray, In fath-om-less bil-lows of love.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '81 ',
      title: 'What A Fellowship, What A Joy Divine',
      description: '',
      verse: '1. What a fel-low-ship, what a joy di-vine, Lean-ing on the ev-er-last-ing arms ; What a bless-ed-ness, what a peace is mine, Lean-ing on the ev-er-last-ing arms.\n\n  Ref : Lean-ing, lean-ing, Safe and se-cure from all a-larms ; Lean-ing, lean-ing, Lean-ing on the ev-er-last-ing arms.\n\n  2. O how sweet to walk in this pil-grim way, Lean-ing on the ev-er-last-ing arms ; O how bright the path grows from day to day, Lean-ing on the ev-er-last-ing arms.\n\n  Ref : Lean-ing, lean-ing, Safe and se-cure from all a-larms ; Lean-ing, lean-ing, Lean-ing on the ev-er-last-ing arms.\n\n  3. What have I to dread, what have I to fear, Lean-ing on the ev-er-last-ing arms ; I have bless-ed peace with my Lord so near, Lean-ing on the ev-er-last-ing arms.\n\n  Ref : Lean-ing, lean-ing, Safe and se-cure from all a-larms ; Lean-ing, lean-ing, Lean-ing on the ev-er-last-ing arms.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '82 ',
      title: 'Sitting At The Feet Of Jesus',
      description: '',
      verse: '1. Sit-ting at the feet of Je-sus, O what words I hear Him say ! Hap-py place! So near, so pre-cious! May it find me there each day;\n\n  Sit-ting at the feet of Je-sus, I would look up-on the past, For His love has been so gra-cious, It has won my heart at last.\n\n  2. Sit-ting at the feet of Je-sus, Where can mor-tal be more blest ? There I lay my sins and sor-rows, And, when wea-ry, find sweet rest ;\n\n  Sit-ting at the feet of Je-sus, There I love to weep and pray, While I from His full-ness gath-er Grace and com-fort ev-ery day.\n\n  3. Bless me, O my Sav-iour, bless me, As Im wait-ing at Thy feet, O look down in love up-on me, Let me see Thy face so sweet ;\n\n  Give me, Lord, the mind of Je-sus, Make me ho-ly as He is, May I prove Ive been with Je-sus, Who is all my right-eousness.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '83 ',
      title: 'O Where Are The Reapers ?',
      description: '',
      verse: '1. O where are the reap-ers that gar-ner in The sheaves of the good from the fields of sin? With sick-les of truth must the work be done, And no one may rest till the har-vest home.\n\n  Ref : Where are the reap-ers? O who will come And share in the glo-ry of, the har-vest home? O who will help us to gar-ner in The sheaves of good, from the fields of sin?\n\n  2. Go out in the by-ways and search them all ; The wheat may be there, though the weeds are tall ; Then search in the high-way, and pass none by ; But gath-er from all for the home on high.\n\n  Ref : Where are the reap-ers? O who will come And share in the glo-ry of, the har-vest home? O who will help us to gar-ner in The sheaves of good, from the fields of sin?\n\n  3. The fields all are rip-ening, and far and wide The world now is wait-ing, the har-vest tide ; But reap-ers are few, and the work is great, And much will be lost should the har-vest wait.\n\n  Ref : Where are the reap-ers? O who will come And share in the glo-ry of, the har-vest home? O who will help us to gar-ner in The sheaves of good, from the fields of sin?\n\n  4. So come with your sick-les, ye sons of men, And gath-er to-geth-er the gold-en grain ; Toil on till the Lord of the har-vest come, Then share ye His joy in the har-vest home.\n\n  Ref : Where are the reap-ers? O who will come And share in the glo-ry of, the har-vest home? O who will help us to gar-ner in The sheaves of good, from the fields of sin?\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '84 ',
      title: 'Sowing In The Morning',
      description: '',
      verse: '1. Sow-ing in the morn-ing, Sow-ing seeds of kind-ness, Sow-ing in the noon-tide And the dew-y eve ; Wait-ing for the har-vest, and the time of reap-ing, We shall come re-joic-ing, bring-ing in the sheaves.\n\n  Ref : Bring-ing in the sheaves, Bring-ing in the sheaves, We shall come re-joic-ing, Bring-ing in the sheaves ; Bring-ing in the sheaves, Bring-ing in the sheaves, We shall come re-joic-ing, Bring-ing in the sheaves.\n\n  2. Sow-ing in the sun-shine, Sow-ing in the shad-ows, Fear-ing nei-ther clouds nor Win-ters chill-ing breeze ; By and by the har-vest, and the la-bor end-ed, We shall come re-joic-ing, bring-ing in the sheaves.\n\n  Ref : Bring-ing in the sheaves, Bring-ing in the sheaves, We shall come re-joic-ing, Bring-ing in the sheaves ; Bring-ing in the sheaves, Bring-ing in the sheaves, We shall come re-joic-ing, Bring-ing in the sheaves.\n\n  3. Go-ing forth with weep-ing, Sow-ing for the Mas-ter, Though the loss sus-tained our spir-it oft-en grieves ; When our weep-ings o-ver, He will bid us wel-come, We shall come re-joic-ing, bring-ing in the sheaves.\n\n  Ref : Bring-ing in the sheaves, Bring-ing in the sheaves, We shall come re-joic-ing, Bring-ing in the sheaves ; Bring-ing in the sheaves, Bring-ing in the sheaves, We shall come re-joic-ing, Bring-ing in the sheaves.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '85 ',
      title: 'On A Hill Far Away',
      description: '',
      verse: '1. On a hill far a-way stood an old rug-ged cross, The em-blem of suf-fering and shame, And I love that old cross where the dear-est and best For a world of lost sin-ners was slain.\n\n  Ref : So Ill cher-ish the old rug-ged cross, Till my tro-phies at last I lay down ; I will cling to the old rug-ged cross, And ex-change it someday for a crown.\n\n  2. Oh, that old rug-ged cross, so de-spised by the world, Has a won-drous at-trac-tion for me, For the dear Lamb of God left His glo-ry a-bove, To bear it to dark Cal-va-ry.\n\n  Ref : So Ill cher-ish the old rug-ged cross, Till my tro-phies at last I lay down ; I will cling to the old rug-ged cross, And ex-change it someday for a crown.\n\n  3. In the old rug-ged cross, stained with blood so di-vine, A won-drous beau-ty I see ; For twas on that old cross Je-sus suf-fered and died, To par-don and sanc-ti-fy me.\n\n  Ref : So Ill cher-ish the old rug-ged cross, Till my tro-phies at last I lay down ; I will cling to the old rug-ged cross, And ex-change it someday for a crown.\n\n  4. To the old rug-ged cross I will ev-er be true, Its shame and re-proach glad-ly bear ; Then Hell call me someday to my home far a-way, Where His glo-ry for-ev-er Ill share.\n\n  Ref : So Ill cher-ish the old rug-ged cross, Till my tro-phies at last I lay down ; I will cling to the old rug-ged cross, And ex-change it someday for a crown.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '86 ',
      title: 'Christ The Lord Is Risen Today',
      description: '',
      verse: '1. Christ the Lord is risen to-day, Al - le  lu  ia ! Sons of men and an-gels say, Al - le  lu  ia ! Raise your joys and tri-umphs high, Al - le  lu  ia ! Sing, ye heavens, and earth re-ply, Al - le  lu  ia !\n\n  2. Lives a-gain our glo-rious King, Al - le  lu  ia ! Where, O death, is now thy sting? Al - le  lu  ia ! Once He died, our souls to save, Al - le  lu  ia ! Wheres thy vic-tory, boast-ing grave Al - le  lu  ia !\n\n  3. Loves re-deem-ing work is done, Al - le  lu  ia ! Fought the fight, the bat-tle won, Al - le  lu  ia ! Death in vain for-bids Him rise, Al - le  lu  ia ! Christ hath o-pened Par-a-dise, Al - le  lu  ia !\n\n  4. Soar we then where Christ has led, Al - le  lu  ia ! Fol-lowing our ex-alt-ed Head, Al - le  lu  ia ! Made like Him, like Him we rise, Al - le  lu  ia ! Ours the cross, the grave, the skies Al - le  lu  ia !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '87 ',
      title: 'Like As A Father',
      description: '',
      verse: '1. Like as a fa-ther pit-ies his child, So the Lord pit-ies the sin-ner de-filed ; Wait-eth in kind-ness, Pit-ies our blind-ness, Long-eth to wel-come, though of-ten re-viled.\n\n  2. Like as a fa-ther when we be-lieve, Mer-ci-ful still, He will glad-ly re-ceive ; Lis-tens to hear us, Bless-es to cheer us, Pit-ies when-ev-er His Spir-it we grieve.\n\n  3. Like as a fa-ther, ev-er the same, He hath cre-at-ed, and know-eth our frame ; Watch-eth the stray-ing, Guard-eth the pray-ing, Bids us to trust in His al-might-y name.\n\n  4. Like as a fa-ther, con-stant is He, God in com-pas-sion re-gard-eth our plea ; In need He com-eth, Pre-cious His prom-ise ; Fa-ther in heav-en for-ev-er to be.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '88 ',
      title: 'I Sing The Mighty Power',
      description: '',
      verse: '1. I sing the might-y power of God, that made the moun-tains rise, That spread the flow-ing seas a-broad, And built the loft-y skies ;\n\n  1. I sing the wis-dom that or-dained The sun to rule the day ; The moon shines full at His com-mand, And all the stars o-bey.\n\n  2. I sing the good-ness of the Lord, that filled the earth with food ; He formed the crea-tures with His word, And then pro-nounced them good.\n\n  2. Lord, how Thy won-ders are dis-played Wher-eer I turn my eye ! If I sur-vey the ground I tread, Or gaze up-on the sky !\n\n  3. Theres not a plant or flower be-low But makes Thy glo-ries known ; And clouds a-rise, and tem-pests blow, By or-der from Thy throne.\n\n  3. Crea-tures that bor-row life from Thee Are sub-ject to thy care ; Theres not a place where we can flee, But God is pres-ent there.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '89 ',
      title: 'Ive Found A Friend',
      description: '',
      verse: '1. Ive found a Friend ; oh, such a Friend ! He loved me ere I knew Him ; He drew me with the cords of love, And thus He bound me to Him.\n\n  1. And round my heart still close-ly twine Those ties which nought can sev-er, For I am His, and He is mine, For-ev-er and for-ev-er.\n\n  2. Ive found a Friend ; oh, such a Friend ! He bled, He died to save me ; And not a-lone the gift of life, But His own self He gave me.\n\n  2. Nought that I have my own I call, I hold it for the Giv-er ; My heart, my strength, my life, my all, Are His, and His for-ev-er.\n\n  3. Ive found a Friend ; oh, such a Friend ! All power to Him is giv-en ; To guard me on my up-ward course, And bring me safe to heav-en.\n\n  3. The eter-nal glo-ries gleam a-far, To nerve my faint en-deav-or ; So now to watch, to work, to war, And then to rest for-ev-er.\n\n  4. Ive found a Friend ; oh, such a Friend ! So kind, and true and ten-der ; So wise a coun-se-lor and guide, So might-y a de-fend-er.\n\n  4. From Him, who lov-eth me so well, What power my soul can sev-er ? Shall life or death, or earth or hell ?, No ; I am His for-ev-er.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '90 ',
      title: 'I Have A Friend So Precious',
      description: '',
      verse: '1. I have a Friend so pre-cious, So ver-y dear to me, He loves me with such ten-der love, He loves so faith-ful-ly ; I could not live a-part from Him, I love to feel Him nigh, And so we dwell to-geth-er, My Lord and I.\n\n  2. Some-times Im faint and wea-ry, He knows that I am weak, And as He bids me lean on Him, His help I glad-ly seek ; He leads me in the paths of light, Be-neath a sun-ny sky, And so we walk to-geth-er, My Lord and I.\n\n  3. I tell Him all my sor-row, I tell Him all my joys, I tell Him all that pleas-es me, I tell Him what an-noys ; He tells me what I ought to do, He tells me how to try, And so we talk to-geth-er, My Lord and I.\n\n  4. He knows that I am long-ing, Some wea-ry soul to win, And so He bids me go and speak, The lov-ing word for Him ; He bids me tell His won-drous love, And why He came to die, And so we work to-geth-er, My Lord and I.\n\n',
       indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: ' 91',
      title: 'I Will Sing Of Jesus Love',
      description: '',
      verse: '1. I will sing of Je-sus love, Sing of Him who first loved me ; For He left bright worlds a-bove, And died on Cal-va-ry.\n\n  Ref : I will sing of Je-sus love, End-less praise my heart shall give ; He has died that I might live I will sing His love to me.\n\n  2. Ere a tear had dimmed mine eyes, Je-sus tears for me did flow ; Ere my first faint prayer could rise, He had prayed in tones of woe.\n\n  Ref : I will sing of Je-sus love, End-less praise my heart shall give ; He has died that I might live I will sing His love to me.\n\n  3. O the depths of love di-vine ! Earth or heaven can nev-er know How that sins as dark as mine, Can be made as white as snow.\n\n  Ref : I will sing of Je-sus love, End-less praise my heart shall give ; He has died that I might live I will sing His love to me.\n\n  4. No-thing good for Him Ive done ; How could He such love be-stow ? Lord, I own my heart is won, Help me now my love to show.\n\n  Ref : I will sing of Je-sus love, End-less praise my heart shall give ; He has died that I might live I will sing His love to me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '92 ',
      title: 'The Great Physician Now Is Near',
      description: '',
      verse: '1. The Great Phy-si-cian now is near, The Sym-pa-thiz-ing Je-sus ; He speaks, the droop-ing heart to cheer, O hear the voice of Je-sus !\n\n  Ref : Sweet-est note in ser-aph song, Sweet-est name on mor-tal tongue, Sweet-est car-ol ev-er sung Je-sus, bless-ed Je-sus !\n\n  2. All glo-ry to the dy-ing Lamb ! I now be-lieve in Je-sus ; I love the bless-ed Sav-iours name, I love the name of Je-sus.\n\n  Ref : Sweet-est note in ser-aph song, Sweet-est name on mor-tal tongue, Sweet-est car-ol ev-er sung Je-sus, bless-ed Je-sus !\n\n  3. His name dis-pels my guilt and fear ; No oth-er name but Je-sus ; O how my soul de-lights to hear, The pre-cious name of Je-sus.\n\n  Ref : Sweet-est note in ser-aph song, Sweet-est name on mor-tal tongue, Sweet-est car-ol ev-er sung Je-sus, bless-ed Je-sus !\n\n  4. And when He comes to bring the crown The crown of life and glo-ry Then by His side we will sit down, And tell re-demp-tions sto-ry.\n\n  Ref : Sweet-est note in ser-aph song, Sweet-est name on mor-tal tongue, Sweet-est car-ol ev-er sung Je-sus, bless-ed Je-sus !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '93 ',
      title: 'Amazing Grace',
      description: '',
      verse: '1. A-maz-ing grace ! how sweet the sound That saved a wretch like me ! I once was lost, but now am found, was blind, but now I see.\n\n  2. Tws grace that taught my heart to fear, And grace my fears re-lieved ; How pre-cious did, that grace ap-pear The hour I first be-lieved !\n\n  1. Through man-y dan-gers, toils and snares I have al-read-y come ; Tis grace has brought me safe thus far, And grace will lead me home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '94 ',
      title: 'Just As I Am',
      description: '',
      verse: '1. Just as I am, with-out one plea But that Thy blood was shed for me, And that Thou bidst me come to Thee, O Lamb of God, I come, I come.\n\n  2. Just as I am, and wait-ing not To rid my soul of one dark blot, To Thee, whose blood can cleanse each spot, O Lamb of God, I come, I come.\n\n  3. Just as I am, though tossed a-bout With man-y con-flict, man-y doubt ; Fight-ings with-in, and fears with-out, O Lamb of God, I come, I come.\n\n  4. Just as I am, poor, wretch-ed, blind ; Sight, rich-es, heal-ing of the mind, Yea, all I need, in Thee to find, O Lamb of God, I come, I come.\n\n  5. Just as I am, Thou wilt re-ceive, Wilt wel-come, par-don, cleanse, re-lieve ; Be-cause Thy prom-ise I be-lieve, O Lamb of God, I come, I come.\n\n  6. Just as I am, Thy love I own Has bro-ken ev-ery bar-rier down ; Now to be Thine, and Thine a-lone, O Lamb of God, I come, I come.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '95 ',
      title: 'O Happy Day ! That Fixed My Choice',
      description: '',
      verse: '1. O hap-py day ! That fixed my choice, On Thee, my Sav-iour and my God ; Well may this glow-ing heart re-joice, And tell its rap-tures all a-broad.\n\n  Ref : Hap-py day, hap-py day, When Je-sus washed my sins a-way ! He taught me how to watch and pray, An live re-joic-ing ev-ery day ; Hap-py day, hap-py day, When Je-sus washed my sins a-way !\n\n  2. Tis done, the great trans-ac-tions done ; I am my Lords, He is mine ; He drew me and I fol-lowed on, Charmed to con-fess the voice di-vine.\n\n  Ref : Hap-py day, hap-py day, When Je-sus washed my sins a-way ! He taught me how to watch and pray, An live re-joic-ing ev-ery day ; Hap-py day, hap-py day, When Je-sus washed my sins a-way !\n\n  3. Now rest, my long di-vid-ed heart, Fixed on this bliss-ful cen-ter, rest ; Nor ev-er from thy Lord de-part, With Him of ev-ery good pos-sessed\n\n  Ref : Hap-py day, hap-py day, When Je-sus washed my sins a-way ! He taught me how to watch and pray, An live re-joic-ing ev-ery day ; Hap-py day, hap-py day, When Je-sus washed my sins a-way !\n\n  4. High heaven, that heard the sol-emn vow, That vow re-newed shall dai-ly hear ; Till in times lat-est hour I bow, And bless at last a bond so dear.\n\n  Ref : Hap-py day, hap-py day, When Je-sus washed my sins a-way ! He taught me how to watch and pray, An live re-joic-ing ev-ery day ; Hap-py day, hap-py day, When Je-sus washed my sins a-way !\n\n  5. And when the bright ce-les-tial train, From high-est heaven to earth shall come ; Then with my Lord Ill rise, and reign For-ev-er in that hap-py home.\n\n  Ref : Hap-py day, hap-py day, When Je-sus washed my sins a-way ! He taught me how to watch and pray, An live re-joic-ing ev-ery day ; Hap-py day, hap-py day, When Je-sus washed my sins a-way !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '96 ',
      title: 'Sweet Hour Of Prayer',
      description: '',
      verse: '1. Sweet hour of prayer, Sweet hour of prayer, That calls me from a world of care, And bids me, at my Fa-thers throne, Make all my wants And wish-es known !  1. In sea-sons of dis-tress and grief My soul has oft-en found re-lief, And oft es-caped the tempt-ers snare, By thy re-turn, sweet hour of prayer.\n\n  2. Sweet hour of prayer, Sweet hour of prayer, Thy wings shall my pe-ti-tion bear, To Him whose truth and faith-ful-ness, En-gage the wait-ing soul to bless.\n\n  2. And since He bids me seek His face, Be-lieve His word, and trust His grace, Ill cast on Him my ev-ery care, And wait for thee, sweet hour of prayer.\n\n  3. Sweet hour of prayer, Sweet hour of prayer, May I thy con-so-la-tion share, Till from Mount Pis-gahs loft-y height I view my home And take my flight.\n\n  3. In my im-mor-tal flesh Ill rise, To seize the ev-er-last-ing prize. And shout while pass-ing Through the air, Fare-well, fare-well, sweet hour of prayer.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '97 ',
      title: 'How Far From Home ?',
      description: '',
      verse: '1. How far from home ? I asked, as on I bent my steps, the watch-man spake ; The long, dark night is al-most gone, The morn-ing soon will break.\n\n  1. Then weep no more, But speed thy flight, With Hopes bright star Thy guid-ing ray, Till thou shalt reach the realms of light, In ev-er-last-ing day.\n\n  2. I asked the war-rior on the field ; This was his soul in-spir-ing song ; With cour-age, bold, the sword Ill wield, The bat-tle is not long.\n\n  2. Then weep no more, But well en-dure The con-flict, till Thy work is done ; For this we know, The prize is sure, When vic-to-ry is won.\n\n  3. I asked a-gain ; Earth, sea, and sun, Seemed, with one voice, To make re-ply ; Times wast-ing sands are near-ly run, E-ter-ni-ty is nigh.\n\n  3. Then weep no more With warn-ing tones, Por-ten-tous signs Are thicken-ing round, The whole cre-a-tion, wait-ing, groans, To hear the trum-pet sound.\n\n  4. Not far from home ! O bless-ed thought ! The travel-ers lone-ly heart to cheer ; Which oft a heal-ing balm has brought, And dried the mourn-ers tear.\n\n  4. Then weep no more, since we shall meet Where wea-ry foot-steps nev-er roam ; Our tri-als past, our joys com-plete, Safe in our Fa-thers home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '98 ',
      title: 'Master, The Tempest Is Raging',
      description: '',
      verse: '1. Mas-ter, the tem-pest is rag-ing! The bil-lows are toss-ing high! The sky is oer-shad-owed with black-ness; No shel-ter or help is nigh;\n\n  1. Car-est Thou not that we per-ish? How canst Thou lie a-sleep, When each mo-ment so mad-ly is threaten-ing A grave in the an-gry deep?\n\n  Ref : The winds and the waves shall o-bey My-will, Peace, be still! Wheth-er the wrath of the storm-tossed sea, Or de-mons, or men, or what- ev-er it be,\n\n  Ref : No wa-ter can swal-low the ship where lies The Mas-ter of o-cean, and earth, and skies; They all shall sweet-ly o-bey My will; Peace, be still! Peace, be still!\n\n  Ref : They all shall sweet-ly o-bey My will; Peace, peace, be still!  2. Mas-ter, with an-guish of spir-it I bow in my grief to-day; The depths of my sad heart are trou-bled; O, wak-en and save, I pray!\n\n  2. Tor-rents of sin and of an-guish Sweep oer my sink-ing soul ; And I per-ish! I per-ish! dear Mas-ter O has-ten, and take con-trol.\n\n  Ref : The winds and the waves shall o-bey My-will, Peace, be still! Wheth-er the wrath of the storm-tossed sea, Or de-mons, or men, or what- ev-er it be,\n\n  Ref : No wa-ter can swal-low the ship where lies The Mas-ter of o-cean, and earth, and skies; They all shall sweet-ly o-bey My will; Peace, be still! Peace, be still!\n\n  Ref : They all shall sweet-ly o-bey My will; Peace, peace, be still!\n\n  3. Mas-ter, the ter-ror is o-ver, The el-e-ments sweet-ly rest ; Earths sun in the calm lake is mir-rored, And heav-ens with-in my breast ;\n\n  3. Lin-ger, O bless-ed Re-deem-er, Leave me a-lone no more ; And with joy I shall make the blest har-bor, And rest on the bliss-ful shore.\n\n  Ref : The winds and the waves shall o-bey My-will, Peace, be still! Wheth-er the wrath of the storm-tossed sea, Or de-mons, or men, or what- ev-er it be,\n\n  Ref : No wa-ter can swal-low the ship where lies The Mas-ter of o-cean, and earth, and skies; They all shall sweet-ly o-bey My will; Peace, be still! Peace, be still!\n\n  Ref : They all shall sweet-ly o-bey My will; Peace, peace, be still!\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '99 ',
      title: 'There Is A Place Of Quiet Rest',
      description: '',
      verse: '1. There is a place of qui-et rest, Near to the heart of God, A place where sin can-not mo-lest, Near to the heart of God.\n\n  Ref : O Je-sus, blest Re-deem-er, Sent from the heart of God, Hold us, who wait be-fore Thee, Near to the heart of God.\n\n  2. There is a place of com-fort sweet, Near to the heart of God, A place where we our Sav-iour meet, Near to the heart of God.\n\n  Ref : O Je-sus, blest Re-deem-er, Sent from the heart of God, Hold us, who wait be-fore Thee, Near to the heart of God.\n\n  3. There is a place of full re-lease, Near to the heart of God, A place where all is joy and peace, Near to the heart of God.\n\n  Ref : O Je-sus, blest Re-deem-er, Sent from the heart of God, Hold us, who wait be-fore Thee, Near to the heart of God.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '100 ',
      title: 'On The Shore Beyond The Sea',
      description: '',
      verse: '1. On the shore be-yond the sea, Where the fields are bright and fair, Theres a call, a plaint-ive plea, I must has-ten to be there.\n\n  Ref : Let me go, I can-not stay, Tis the Mas-ter call-ing me ; Let me go, I must o-bey ; Na-tive land, fare-well to thee.\n\n  2. Hark! I hear the Mas-ter say, Up, ye reap-ers! Why so slow? To the vine-yard, far a-way, Earth-ly kin-dred, let me go.\n\n  Ref : Let me go, I can-not stay, Tis the Mas-ter call-ing me ; Let me go, I must o-bey ; Na-tive land, fare-well to thee.\n\n  3. Just be-yond the roll-ing tide, The up-lift-ed hand I see ; Lo! The gates are o-pen wide, And the lost are call-ing me.\n\n  Ref : Let me go, I can-not stay, Tis the Mas-ter call-ing me ; Let me go, I must o-bey ; Na-tive land, fare-well to thee.\n\n  4. Fa-ther, moth-er, dar-ling child, I must bid you all a-dieu ; Far a-cross the wa-ters wild, Theres a work for me to do.\n\n  Ref : Let me go, I can-not stay, Tis the Mas-ter call-ing me ; Let me go, I must o-bey ; Na-tive land, fare-well to thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '101 ',
      title: 'Im But A Stranger Here',
      description: '',
      verse: '1. Im but a stran-ger here, Heaven is my home ; Earth is a des-ert drear, Heaven is my home ; Dan-ger and sor-row stand Round me on ev-ery hand ; Heaven is my Fa-ther-land, Heaven is my home.\n\n  2. What though the tem-pest rage, Heaven is my home ; Short is my pil-grim-age, Heaven is my home ; Times cold and win-try blast Soon will be o-ver-past ; I shall reach home at last ; Heaven is my home.\n\n  3. There at my Sav-iours side, Heaven is my home ; I shall be glo-ri-fied, Heaven is my home ; Therell be the good and blest Those I love most and best, There, too, I soon shall rest; Heaven is my home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '102 ',
      title: 'There Were Ninety And Nine  ',
      description: '',
      verse: '1. There were nine-ty and nine that safe-ly lay In the shel-ter of the fold, But one was out on the hills a-way, Far, far from the gates of gold.\n\n  1. A-way on the mount-ains wild and bare, A-way from the ten-der Shep-herds care, A-way from the ten-der Shep-herds care.\n\n  2. Lord, Thou hast here Thy nine-ty and nine ; Are they not e-nough for Thee? But the Shep-herd made ans-wer : One of Mine Has wand-ered a-way from Me.\n\n  2. And al-though the road be rough and steep, I go to the de-sert to find My sheep, I go to the de-sert to find My sheep.\n\n  3. But none of the ran-somed ev-er knew How deep were the wa-ters crossed. Nor how dark was the night that the Lord passed through Ere He found His sheep that was lost.\n\n  3. Far out in the des-ert He heard its cry, Faint-ing and help-less and read-y to die Faint-ing and help-less and read-y to die.\n\n  4. Lord, whence are these blood-drops all the way That mark out the mount-ains track? They were shed for one who had gone as-tray, Ere the Shep-herd could bring him back.\n\n  4. Lord, why are Thy hands so rent and torn? They are pierced to-night by many a thorn, They are pierced to-night by many a thorn.\n\n  5. But all through the moun-tains, thun-der-riv-en, And up from the rock-y steep, There rose a cry to the gate of heaven, Re-joice, I have found My sheep!\n\n  5. And the an-gels sang a-round the throne, Re-joice, for the Lord brings back His own! Re-joice, for the Lord brings back His own!\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '103 ',
      title: 'They Brought Their Gifts',
      description: '',
      verse: '1. They brought their gifts to Je-sus, And laid them at His feet, And love for this dear Sav-iour ; Made ev-ery of-fering sweet ; Good deeds and words of kindness, Help for the poor of earth, And not a gift a-mong them Was thought of lit-tle worth.\n\n  Ref : Wouldst bring a gift to Je-sus, That He will count most sweet ? Say, Lord, my heart I give Thee, And lay it at His feet.\n\n  2. A-part from oth-er giv-ers, A poor way-far-er stood, He saw the gifts they of-fered, The poor-est count-ed good ; And he was filled with long-ing, A gift, though poor, to bring ; A-las ! All empt-y hand-ed He stood be-fore the King.\n\n  Ref : Wouldst bring a gift to Je-sus, That He will count most sweet ? Say, Lord, my heart I give Thee, And lay it at His feet.\n\n  3. Dear Lord, he cried in sor-row, I know how kind Thou art, Take all I have to give Thee, My sin-ful way-ward heart. Then Je-sus answered soft-ly, Count not the gift as small, Though all of them are precious, Thine is the best of all.\n\n  Ref : Wouldst bring a gift to Je-sus, That He will count most sweet ? Say, Lord, my heart I give Thee, And lay it at His feet.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '104 ',
      title: 'Holy, Holy, Holy',
      description: '',
      verse: '1. Ho-ly, ho-ly, ho-ly ! Lord God Al-might-y ! Ear-ly in the morn-ing our song shall rise to Thee ; Ho-ly, ho-ly ho-ly ! Mer-ci-ful and might-y God o-ver all who rules e-ter-ni-ty !\n\n  2. Ho-ly, ho-ly, ho-ly ! An-gels a-dore Thee, Cast-ing down their bright crowns a-round the glass-y sea ; Thou-sands, and ten thou-sands wor-ship low be-fore Thee, Which wert, and art, and ev-er-more shalt be.\n\n  3. Ho-ly, ho-ly, ho-ly ! Though dark-ness hide Thee, Though the eye of man Thy great glo-ry may not see ; On-ly Thou art ho-ly ! there is none be-side Thee, Per-fect in power, in love and pu-ri-ty.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '105 ',
      title: 'Silent Night, Holy Night',
      description: '',
      verse: '1. Si-lent night, ho-ly night, All Is calm, all is bright ; Round yon vir-gin moth-er Child, Ho-ly in-fant, so ten-der and mild, Sleep in heav-en-ly peace, Sleep in heav-en-ly peace.\n\n  2. Si-lent night, ho-ly night, Dark-ness flies, all is light ; Shep-herds hear the an-gels sing, Al-le-lu-ia ! Hail the King! Christ the Sav-iour is born, Christ the Sav-iour is born.\n\n  3. Si-lent night, ho-ly night, Son of God, loves pure light ; Ra-diant beams from Thy ho-ly face, With the dawn of re-deem-ing grace, Je-sus, Lord, at Thy birth, Je-sus, Lord, at Thy birth.\n\n  4. Si-lent night, ho-ly night, Won-drous star, lend thy light ; With the an-gels let us sing, Al-le-lu-ia to our King ; Christ the Sav-iour is born, Christ the Sav-iour is born.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '106 ',
      title: 'Fairest Lord Jesus',
      description: '',
      verse: '1. Fair-est Lord Je-sus, Rul-er of all na-ture, O Thou of God and man the Son ! Thee will I cher-ish, Thee will I hon-or, Thou art my glo-ry, joy, and crown.\n\n  2. Fair are the mead-ows, Fair-er still the wood-lands, Robed in the bloom-ing garb of spring ; Je-sus is fair-er, Je-sus is pur-er, Who makes the woe-ful heart to sing.\n\n  3. Fair is the sun-shine, Fair-er still the moon-light, And all the twin-kling, star-ry host ; Je-sus shines bright-er, Je-sus shines pur-er Than all the an-gels heaven can boast.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '107 ',
      title: 'Jesus, Saviour, Pilot Me',
      description: '',
      verse: '1. Je-sus, Sav-iour, pi-lot me O-ver lifes tem-pes-tuous sea ; Un-known waves be-fore me roll, Hid-ing rock and treach-erous shoal ; Chart and com-pass come from Thee ; Je-sus, Sav-iour, pi-lot me.\n\n  2. As a moth-er stills her child, Thou canst hush the o-cean wild ; Bois-terous waves o-bey Thy will When Thou sayest to them, Be still. Won-drous Sov-ereign of the sea, Je-sus, Sav-iour, pi-lot me.\n\n  3. When at last I near the shore, And the fear-ful break-ers roar Twixt me and the peace-ful rest, Then, while lean-ing on Thy breast, May I hear Thee say to me, Fear not, I will pi-lot thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '108 ',
      title: 'Jesus, Lover Of My Soul',
      description: '',
      verse: '1. Je-sus, lov-er of my soul, Let me to Thy bos-om fly, While the bil-lows near me roll, While the tem-pest still is high;\n\n  1. Hide me, O my Sav-iour, hide! Till the storm of life is past ; Safe in-to the ha-ven guide, O re-ceive my soul at last!\n\n  2. Oth-er ref-uge have I none, Hangs my help-less soul on Thee ; Leave, O leave me not a-lone! Still sup-port and com-fort me;\n\n  2. All my trust on Thee is stayed, All my help from Thee I bring ; Cov-er my de-fense-less head With the shad-ow of Thy wing.\n\n  3. Thou, O Christ, art all I want, More than all in Thee I find ; Raise the fall-en, cheer the faint, Heal the sick, and lead the blind.\n\n  3. Just and ho-ly is Thy name, I am all un-right-eous-ness ; Vile and full of sin I am, Thou art full of truth and grace.\n\n  4. Plen-teous grace with Thee is found Grace to par-don all my sin ; Let the heal-ing streams a-bound, Make and keep me pure with-in ;\n\n  4. Thou of life the Foun-tain art, Free-ly let me take of Thee ; Spring Thou up with-in my heart Rise to all e-ter-ni-ty.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '109 ',
      title: 'O Perfect Love',
      description: '',
      verse: '1. O per-fect love, all hu-man thought tran-scend-ing, Low-ly we kneel in prayer be-fore Thy throne, That theirs may be the love that has no end-ing, Whom Thou for-ev-er-more dost join in one.\n\n  2. O per-fect life, be Thou their full as-sur-ance, Of ten-der char-i-ty and stead-fast faith, Of pa-tient hope, and qui-et, brave en-dur-ance, With child-like trust that fears nor pain nor death.\n\n  3. Grant them the joy which bright-ens earth-ly sor-row ; Grant them the peace which calms all earth-ly strife, Add to lifes day the glo-rious un-known mor-row That dawns up-on e-ter-nal love and life.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '110 ',
      title: 'I Am So Glad That Our Father',
      description: '',
      verse: '1. I am so glad that our Fa-ther in heaven Tells of His love in the Book He has given, Won-der-ful things in the Bi-ble I see ; This is the dear-est, that Je-sus loves me.\n\n  Ref : I am so glad that Je-sus loves me, Je-sus loves me, Je-sus loves me, I am so glad that Je-sus loves me, Je-sus loves e-ven me.\n\n  2. Though I for-get Him and wan-der a-way, Still He doth love me wher-ev-er I stray ; Back to His dear lov-ing arms would I flee, When I re-mem-ber that Je-sus loves me.\n\n  Ref : I am so glad that Je-sus loves me, Je-sus loves me, Je-sus loves me, I am so glad that Je-sus loves me, Je-sus loves e-ven me.\n\n  3. O, if theres on-ly one song I can sing, When in His beau-ty I see the great King, This shall my song in e-ter-ni-ty be ; O, what a won-der that Je-sus loves me.\n\n  Ref : I am so glad that Je-sus loves me, Je-sus loves me, Je-sus loves me, I am so glad that Je-sus loves me, Je-sus loves e-ven me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '111 ',
      title: 'I Would Be True',
      description: '',
      verse: '1. I would be true, For there are those who trust me ; I would be pure, For there are those who care ; I would be strong, For there is much to suffer ;\n\n  1. I would be brave, For there is much to dare ; I would be brave, For there is much to dare.\n\n  2. I would be friend, of all the foe, the friend-less ; I would be giv-ing, and for-get the gift ; I would be hum-ble, For I know my weak-ness ;\n\n  2. I would look up, and laugh, and love, and lift ; I would look up, and laugh, and love, and lift.\n\n  3. I would be learn-ing, day by day, the les-sons ; My heaven-ly Fa-ther, gives me in His word ; I would be quick, to hear His light-est whis-per,\n\n  3. And prompt and glad, to do the things Ive heard ; And prompt and glad, to do the things Ive heard.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '112 ',
      title: 'What A Friend We Have In Jesus',
      description: '',
      verse: '1. What a friend we have in Je-sus, All our sins and griefs to bear ; What a priv-i-lege to car-ry, Ev-ery-thing to God in prayer !\n\n  1. O what peace we of-ten for-feit, O what need-less pain we bear, All be-cause we do not car-ry Ev-ery-thing to God in prayer.\n\n  2. Have we tri-als and temp-ta-tion ? Is there trou-ble an-y-where ? We should nev-er be dis-cour-aged ; Take it to the Lord in Prayer !\n\n  2. Can we find a friend so faith-ful, Who will all our sor-rows share? Je-sus knows our ev-ery weak-ness ; Take it to the Lord in Prayer !\n\n  3. Are we weak and heav-y la-den, Cum-bered with a load of care ? Pre-cious Sav-iour, still our ref-uge, Take it to the Lord in Prayer !\n\n  3. Do thy friends de-spise, for-sake thee ? Take it to the Lord in prayer ! In His arms Hell take and shield thee, Thou wilt find a sol-ace there.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '113 ',
      title: 'Yield Not To Temptation',
      description: '',
      verse: '1. Yield not to temp-ta-tion, For yield-ing is sin, Each vic-tory will help you Some oth-er to win ; Fight man-ful-ly on-ward, Dark pas-sions sub-due, Look ev-er to Je-sus, Hell car-ry you through\n\n  Ref : Ask the Sav-iour to help you, Com-fort, strength-en, and keep you ; He is will-ing to aid you, He will car-ry you through.\n\n  2. Shun e-vil com-pan-ions, Bad lan-guage dis-dain, Gods name hold in rev-erence, Nor take it in vain ; Be thought-ful and ear-nest, Kind-heart-ed and true, Look ev-er to Je-sus, Hell car-ry you through\n\n  Ref : Ask the Sav-iour to help you, Com-fort, strength-en, and keep you ; He is will-ing to aid you, He will car-ry you through.\n\n  3. To him that oer-com-eth God giv-eth a crown, Through faith we shall con-quer, Though oft-en cast down ; He who is our Sav-iour Our strength will re-new, Look ev-er to Je-sus, Hell car-ry you through\n\n  Ref : Ask the Sav-iour to help you, Com-fort, strength-en, and keep you ; He is will-ing to aid you, He will car-ry you through.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '114 ',
      title: 'I Love Thee',
      description: '',
      verse: '1. I love Thee, I love Thee, I love Thee, my Lord ; I love Thee, my Sav-iour, I love Thee, my God. I love Thee, I love Thee, and that Thou dost know ; But how much I love Thee my ac-tions will show.\n\n  2. Im hap-py, Im hap-py, O, won-drous ac-count ! My joys are im-mor-tal, I stand on the mount ! I gaze on my treas-ure and long to be there, With Je-sus and an-gels, and kin-dred so dear\n\n  3. O Je-sus, my Sav-iour, with Thee I am blest, My life and sal-va-tion, my joy and my rest ; Thy name be my theme, and Thy love be my song ; Thy grace shall in-spire both my heart and my tongue.\n\n  4. O, whos like my Sav-iour? Hes Sa-lems bright King ; He smiles, and He loves me, and helps me to sing. Ill praise Him, Ill praise Him, with notes loud and clear, While riv-ers of pleas-ure my spir-it do cheer.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '115 ',
      title: 'In The Heart Of Jesus',
      description: '',
      verse: '1. In the heart of Je-sus There is love for you, Love most pure and ten-der, Love most deep and true ; Why should you be lone-ly, Why for friend-ship sigh, When the heart of Je-sus Has a full sup-ply?\n\n  2. In the mind of Je-sus There is thought for you, Warm as sum-mer sun-shine, Sweet as morn-ing dew ; Why should you be fear-ful, Why take anx-ious thought, Since the mind of Je-sus Cares for those He bought?\n\n  3. In the field of Je-sus There is work for you ; Such as e-ven an-gels Might re-joice to do ; Why stand i-dly sigh-ing, For some life-work grand, While the field of Je-sus Seeks your reap-ing hand?\n\n  4. In the home of Je-sus Theres a place for you ; Glo-rious, bright, and joy-ous, Calm and peace-ful, too ; Why then, like a wan-derer, Roam with wea-ry pace, If the home of Je-sus Holds for you a place?\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '116 ',
      title: 'Lead On, O King Eternal',
      description: '',
      verse: '1. Lead on, O King E-ter-nal, The day of march has come ; Hence-forth in fields of con-quest Thy tents shall be our home ; Through days of prep-a-ra-tion Thy grace has made us strong, And now, O King E-ter-nal, We lift our bat-tle song.\n\n  2. Lead on, O King E-ter-nal, Till sins fierce war shall cease, And ho-li-ness shall whis-per The sweet A-men of peace ; For not with swords, loud clash-ing, Nor roll of stir-ring drums, With deeds of love and mer-cy, The heaven-ly king-dom comes.\n\n  3. Lead on, O King E-ter-nal, We fol-low, not with fears, For glad-ness breaks like morn-ing Wher-eer Thy face ap-pears ; Thy cross is lift-ed oer us ; We jour-ney in its light ; The crown a-waits the con-quest Lead on, O God of might.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '117 ',
      title: 'Rejoice, Ye Pure In Heart',
      description: '',
      verse: '1. Re-joice, ye pure in heart, Re-joice, give thanks and sing ; Your fes-tal ban-ner wave on high The Cross of Christ your King. Ref : Re-joice, re-joice, re-joice, give thanks and sing.\n\n  2. Bright youth and snow- crowned age, Strong men and maid-ens meek; Raise high your free, ex-ult-ing song, Gods won-drous prais-es speak. Ref : Re-joice, re-joice, re-joice, give thanks and sing.\n\n  3. With all the an-gel choirs, With all the saints on earth, Pour out the strains of joy and bliss, True rap-ture, no-blest mirth. Ref : Re-joice, re-joice, re-joice, give thanks and sing.\n\n  4. Yes, on through lifes long path, Still chant-ing as ye go ; From youth to age, by night and day, In glad-ness and in woe. Ref : Re-joice, re-joice, re-joice, give thanks and sing.\n\n  5. Then on, ye pure in heart, Re-joice, give thanks, and sing; Your glo-rious ban-ner wave on high, the Cross of Christ your King. Ref : Re-joice, re-joice, re-joice, give thanks and sing.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '118 ',
      title: 'More Love To Thee',
      description: '',
      verse: '1. More love to Thee, O Christ ! More love to Thee ; Hear Thou the prayer I make On bend-ed knee. This is my ear-nest plea, More love, O Christ, to Thee, More love to Thee ! More love to Thee !\n\n  2. Once earth-ly joy I craved, Sought peace and rest ; Now Thee a-lone I seek, Give what is best. This all my prayer shall be, More love, O Christ, to Thee, More love to Thee ! More love to Thee !\n\n  3. Let sor-row do its work, Send grief or pain ; Sweet are Thy mes-sen-gers, Sweet their re-frain, When they can sing with me, More love, O Christ, to Thee, More love to Thee ! More love to Thee !\n\n  4. Then shall my lat-est breath, Whis-per Thy praise ; This be the part-ing cry My heart shall raise, This still its prayer shall be ; More love, O Christ, to Thee, More love to Thee ! More love to Thee !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '119 ',
      title: 'Happy The Home',
      description: '',
      verse: '1. Hap-py the home when God is there, And love fills ev-ery breast ; When one their wish, and one their prayer, And one their heaven-ly rest.\n\n  2. Hap-py the home where Je-sus name Is sweet to ev-ery ear ; Where chil-dren ear-ly lisp His fame, And par-ents hold Him dear.\n\n  3. Hap-py the home where prayer is heard, And praise is wont to rise ; Where par-ents love the Sa-cred Word And all its wis-dom prize.\n\n  4. Lord, let us in our homes a-gree This bless-ed peace to gain ; U-nite our hearts in love to Thee, And love to all will reign.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '120 ',
      title: 'Mid Pleasures And Palaces',
      description: '',
      verse: '1. Mid plea-sures and pal-a-ces though we may roam, Be it ev-er so hum-ble, theres no place like home! A charm from the skies seems to hal-low us there, Which, seek through the world, is neer met with else-where.\n\n  Ref : Home, home, sweet, sweet home! Be it ev-er so humble, Theres no place like home!\n\n  2. An ex-ile from home, splen-dor daz-zles in vain, O give me my low-ly that cot-tage a-gain The birds sing-ing sweet-ly, that came at my call; Give me, then, that peace of mind dear-er than all.\n\n  Ref : Home, home, sweet, sweet home! Be it ev-er so humble, Theres no place like home!\n\n  3. To us, in de-spite of the, ab-sence of years, How sweet the re-mem-brance of home still ap-pears ; From al-lure-ments a-broad which but flat-ter the eye, The un-sat-is-fied heart turns and says with a sigh.\n\n  Ref : Home, home, sweet, sweet home! Be it ev-er so humble, Theres no place like home!\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '121 ',
      title: 'Softly And Tenderly',
      description: '',
      verse: '1. Soft-ly and ten-der-ly Je-sus is call-ing, Call-ing for you and for me ; At the hearts por-tal Hes wait-ing and watch-ing Watch-ing for you and for me.\n\n  Ref : Come home, come home, Ye who are wea-ry, come home ; Ear-nest-ly, ten-der-ly Je-sus is call-ing, Call-ing, O sin-ner, come home!\n\n  2. Why should we tar-ry when Je-sus is plead-ing plead-ing for you and for me ; Why should we lin-ger and heed not His mer-cies, Mer-cies for you and for me.\n\n  Ref : Come home, come home, Ye who are wea-ry, come home ; Ear-nest-ly, ten-der-ly Je-sus is call-ing, Call-ing, O sin-ner, come home!\n\n  3. Time is now fleet-ing, the mo-ments are pass-ing pass-ing from you and from me ; Shad-ows are gath-ering and deaths night is com-ing, Com-ing for you and for me.\n\n  Ref : Come home, come home, Ye who are wea-ry, come home ; Ear-nest-ly, ten-der-ly Je-sus is call-ing, Call-ing, O sin-ner, come home!\n\n  4. Think of the won-der-ful love He has prom-ised, prom-ised for you and for me ; Though we have sinned, He has mer-cy and par-don, Par-don for you and for me.\n\n  Ref : Come home, come home, Ye who are wea-ry, come home ; Ear-nest-ly, ten-der-ly Je-sus is call-ing, Call-ing, O sin-ner, come home!\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '122 ',
      title: 'Theres Stranger At The Door',
      description: '',
      verse: '1. Theres a stran-ger at the door, Let Him in ; He has been there oft be-fore, Let Him in ; Let Him in, ere He is gone, Let Him in, the Ho-ly One, Je-sus Christ, the Fa-thers Son, Let Him in.\n\n  2. O-pen now to Him your heart, Let Him in ; If you wait He will de-part, Let Him in ; Let Him in, He is your friend, And your soul He will de-fend ; He will keep you to the end, Let Him in.\n\n  3. Hear you now His plead-ing voice, Let Him in ; Now, O now make Him your choice Let Him in ; He is stand-ing at the door, Joy to you He will re-store, And His name you will a-dore, Let Him in.\n\n  4. Now ad-mit the heaven-ly guest, Let Him in ; He will make for you a feast Let Him in ; He will speak your sins for-given, And when earth ties all are riven, He will take you home to heaven, Let Him in.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '123 ',
      title: 'Come, Every Soul',
      description: '',
      verse: '1. Come, ev-ery soul by sin op-pressed, Theres mer-cy with the Lord, And He will sure-ly give you rest, By trust-ing in His word.\n\n  Ref : On-ly trust Him, on-ly trust Him, On-ly trust Him now ; He will save you, He will save you, He will save you now.\n\n  2. For Je-sus shed His pre-cious blood, Rich bless-ings to be-stow ; Plunge now in-to the crim-son flood, That wash-es white as snow.\n\n  Ref : On-ly trust Him, on-ly trust Him, On-ly trust Him now ; He will save you, He will save you, He will save you now.\n\n  3. Yes, Je-sus is the truth, the way, That leads you in-to rest ; Be-lieve in Him with-out de-lay, And you are ful-ly blest.\n\n  Ref : On-ly trust Him, on-ly trust Him, On-ly trust Him now ; He will save you, He will save you, He will save you now.\n\n  4. Come, then, and join this ho-ly band, And on to glo-ry go, To dwell in that ce-les-tial land, Where joys im-mor-tal flow.\n\n  Ref : On-ly trust Him, on-ly trust Him, On-ly trust Him now ; He will save you, He will save you, He will save you now.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '124 ',
      title: 'Someone Will Enter The Pearly Gate',
      description: '',
      verse: '1. Some-one will en-ter the pearl-y gate By and by, by and by, Taste of the glo-ries that there a-wait, Shall you? Shall I? Shall you? Shall I?\n\n  1. Some-one will trav-el the streets of gold, Beau-ti-ful vi-sions will there be-hold, Feast on the pleas-ures so long fore-told ; Shall you? Shall I? Shall you? Shall I?\n\n  2. Some-one will glad-ly his cross lay down By and by, by and by, Faith-ful, ap-proved, shall re-ceive a crown, Shall you? Shall I? Shall you? Shall I?\n\n  2. Some-one the glo-ri-ous King will see, Ev-er from sor-row of earth be free, Hap-py with Him through e-ter-ni-ty ; Shall you? Shall I? Shall you? Shall I?\n\n  3. Some-one will knock when the door is shut By and by, by and by, Hear a voice say-ing, I know you not; Shall you? Shall I? Shall you? Shall I?\n\n  3. Some-one will call and shall not be heard, Vain-ly will strive when the door is barred, Some-one will fail of the saints re-ward ; Shall you? Shall I? Shall you? Shall I?\n\n  4. Some-one will sing the tri-um-phant song By and by, by and by, Join in the praise with the blood-bought throng ; Shall you? Shall I? Shall you? Shall I?\n\n  4. Some-one will greet on the gold-en shore, Loved ones of earth, pain and part-ing oer, Safe in the glo-ry for-ev-er-more ; Shall you? Shall I? Shall you? Shall I?\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '125 ',
      title: 'O Little Town Of Bethlehem',
      description: '',
      verse: '1. O lit-tle town of Beth-le-hem, How still we see thee lie! A-bove thy deep and dream- less sleep The si-lent stars go by\n\n  1. Yet in thy dark streets shin-eth The ev-er-last-ing light ; The hopes and fears of all the years Are met in thee to-night.\n\n  2. For Christ is born of Ma-ry ; And gath-ered all a-bove, While mor-tals sleep, the an-gels keep Their watch of won-dering love.\n\n  2. O morn-ing stars, to-geth-er Pro-claim the ho-ly birth ! And prais-es sing to God the King, And peace to men on earth.\n\n  3. How si-lent-ly, how si-lent-ly The won-drous gift is given ! So God im-parts to hu-man hearts The bless-ings of His heaven.\n\n  3. No ear may hear His com-ing; But in this world of sin, Where meek souls will re-ceive Him still, The dear Christ en-ters in.\n\n  4. O ho-ly Child of Beth-le-hem, De-scend to us, we pray ; Cast out our sin and en-ter in Be born in us to-day.\n\n  4. We hear the Christ-mas an-gels The great glad ti-dings tell Oh, come to us, a-bide with us, Our Lord im-man-u-el !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '126 ',
      title: 'O Come, All Ye Faithful',
      description: '',
      verse: '1. O come, all ye faith-ful, joy-ful and tri-um-phant, O come ye, O come ye to Beth-le-hem ! Come and be-hold Him, born the King of an-gels !\n\n  Ref : O come, let us a-dore Him, O come, let us a-dore Him, O come, let us a-dore Him, Christ, the Lord !\n\n  2. Sing, choirs of an-gels, sing in ex-ul-ta-tion, O sing, all ye cit-i-zens of heav-en a-bove ! Glo-ry to God, all glo-ry in the high-est !\n\n  Ref : O come, let us a-dore Him, O come, let us a-dore Him, O come, let us a-dore Him, Christ, the Lord !\n\n  3. Yea, Lord, we greet Thee, born this hap-py morn-ing, Je-sus, to Thee be all glo-ry given ; Word of the Fa-ther, now in flesh ap-pear-ing !\n\n  Ref : O come, let us a-dore Him, O come, let us a-dore Him, O come, let us a-dore Him, Christ, the Lord !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '127 ',
      title: 'The First Noel',
      description: '',
      verse: '1. The first no-el the an-gel did say Was to cer-tain poor shep-herds in fields as they lay ; In fields where they lay keep-ing their sheep, On a cold win-ters night that was so deep.\n\n  Ref : No-el, No-el, No-el, No-el, Born in the King of Is-ra-el.  2. They look-ed up and saw a star Shin-ing in the east, be-yond them far ; And to the earth it gave great light, And so it con-tin-ued both day and night.\n\n  Ref : No-el, No-el, No-el, No-el, Born in the King of Is-ra-el.\n\n  3. And by the light of that same star, Three wise men came from coun-try far ; To seek for a king was their in-tent, And to fol-low the star wher-ev-er it went.\n\n  Ref : No-el, No-el, No-el, No-el, Born in the King of Is-ra-el.\n\n  4. This star drew nigh to the north-west, Oer Beth-le-hem it took its rest, And there it did both stop and stay, Right o-ver the place where Je-sus lay.\n\n  Ref : No-el, No-el, No-el, No-el, Born in the King of Is-ra-el.\n\n  5. Then en-tered in those wise men three, Full rev-er-ent-ly up-on the knee, And of-fered there, in His pres-ence, Their gold, and myrrh, and frank-in-cense.\n\n  Ref : No-el, No-el, No-el, No-el, Born in the King of Is-ra-el.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '128 ',
      title: 'Jesus, I My Cross Have Taken',
      description: '',
      verse: '1. Je-sus, I my cross have tak-en, All to leave and fol-low Thee ; All things else I have for-sak-en ; Thou from hence my all shalt be.\n\n  1. Per-ish ev-ery fond am-bi-tion, All Ive sought, or hoped, or known ; Yet how rich is my con-di-tion, While I prove the Lord my own.\n\n  2. Let the world de-spise and leave me, They have left my Sav-iour, too ; Hu-man hearts and looks de-ceive me, Thou art faith-ful, Thou art true.\n\n  2. O, tis not in grief to harm me, While Thy love is left to me ; O, twere not in joy to charm me, If that love be hid from me.\n\n  3. Soul, then know thy full sal-va-tion ; Rise oer sin, and fear, and care ; Joy to find in ev-ery sta-tion, Some-thing still to do or bear.\n\n  3. Think what Spir-it dwells with-in thee ; Think what Fa-thers smiles are thine ; Think that Je-sus died to win thee ; Child of Heaven, canst thou re-pine?\n\n  4. Haste thee on from grace to glo-ry, Armed by faith and winged by prayer ; Heavens e-ter-nal days be-fore thee ; Gods own hand shall guide thee there.\n\n  4. Soon shall close thy earth-ly mis-sion, Soon shall pass thy pil-grim days ; Hope shall change to glad fru-i-tion, Faith to sight, and prayer to praise.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '129 ',
      title: 'Have Thine Own Way, Lord I Just Keep Trusting My Lord',
      description: '',
      verse: '1. Have Thine own way, Lord ! Have Thine own way ! Thou art the Pot-ter ; I am the clay. Mold me and make me after Thy will, While I am wait-ing, yield-ed and still.\n\n  2. Have Thine own way, Lord ! Have Thine own way ! Search me and try me, Mas-ter, to-day ! Whit-er than snow, Lord, Wash me just now, As in Thy pres-ence hum-bly I bow.\n\n  3. Have Thine own way, Lord ! Have Thine own way ! Wound-ed and wea-ry Help me, I pray ! Pow-er all pow-er Sure-ly is Thine ! Touch me and heal me, Sav-iour di-vine !\n\n  4. Have Thine own way, Lord ! Have Thine own way ! Hold oer my be-ing Ab-so-lute sway ! Fill with Thy Spir-it Till all shall see Christ on-ly, al-ways, Liv-ing in me !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '130 ',
      title: 'I Just Keep Trusting My LORD',
      description: '',
      verse: 'I just keep trust-ing my Lord As I walk a-long, I just keep trust-ing my Lord, And He gives a song ; Tho the storm-clouds dark-en the sky oer the heavn-ly trail, I just keep trust-ing my Lord, He will nev-er fail.\n\n  Hes a faith-ful Friend, Such a faith-ful Friend I can count on Him To the ver-y end. Tho the storm-clouds dark-en the sky oer the heavn-ly trail I just keep trust-ing my Lord, He will nev-er fail.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '131 ',
      title: 'Fade, Fade Each Earthly Joy',
      description: '',
      verse: '1. Fade, fade each earth-ly joy, Je-sus is mine ! Break ev-ery ten-der tie, Je-sus is mine ! Dark is the wil-der-ness, Earth has no rest-ing place, Je-sus a-lone can bless, Je-sus is mine !\n\n  2. Tempt not my soul a-way, Je-sus is mine ! Here would I ev-er stay, Je-sus is mine ! Per-ish-ing things of clay, Born but for one brief day, Pass from my heart a-way, Je-sus is mine !\n\n  3. Fare-well, ye dreams of night, Je-sus is mine ! Lost in this dawn-ing light, Je-sus is mine ! All that my soul has tried, Left but a dis-mal void, Je-sus has sat-is-fied, Je-sus is mine !\n\n  4. Fare-well, mor-tal-i-ty, Je-sus is mine ! Wel-come e-ter-ni-ty, Je-sus is mine ! Wel-come, O loved and blest, Wel-come, sweet scenes of rest, Wel-come my Sav-iours breast, Je-sus is mine !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '132 ',
      title: 'In The Land Of Fadeless Day',
      description: '',
      verse: '1. In the land of fade-less day Lies the cit-y four-square ; It shall nev-er pass a-way, And there is no night there.\n\n  Ref : God shall wipe a-way all tears ; Theres no death, no pain, nor fears ; And they count not time by years, For there is no night there.\n\n  2. All the gates of pearl are made, In the cit-y four-square ; All the streets with gold are laid, And there is no night there.\n\n  Ref : God shall wipe a-way all tears ; Theres no death, no pain, nor fears ; And they count not time by years, For there is no night there.\n\n  3. And the gates shall nev-er close To the cit-y four-square ; There lifes crys-tal riv-er flows, And there is no night there.\n\n  Ref : God shall wipe a-way all tears ; Theres no death, no pain, nor fears ; And they count not time by years, For there is no night there.\n\n  4. There they need no sun-shine bright, In that cit-y four-square ; For the Lamb is all the light, And there is no night there.\n\n  Ref : God shall wipe a-way all tears ; Theres no death, no pain, nor fears ; And they count not time by years, For there is no night there.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '133 ',
      title: 'Pass Me Not, O Gentle Saviour',
      description: '',
      verse: '1. Pass me not, O Gen-tle Sav-iour, Hear my hum-ble cry ; While on oth-ers Thou art call-ing, Do not pass me by.\n\n  Ref : Sav-iour, Sav-iour, hear my hum-ble cry, While on oth-ers Thou art call-ing, Do not pass me by.\n\n  2. Let me at Thy throne of mer-cy, Find a sweet re-lief ; Kneel-ing there in deep con-tri-tion, Help my un-be-lief.\n\n  Ref : Sav-iour, Sav-iour, hear my hum-ble cry, While on oth-ers Thou art call-ing, Do not pass me by.\n\n  3. Trust-ing on-ly in Thy mer-it, Would I seek Thy face ; Heal my wound-ed bro-ken spir-it, Save me by Thy grace.\n\n  Ref : Sav-iour, Sav-iour, hear my hum-ble cry, While on oth-ers Thou art call-ing, Do not pass me by.\n\n  4. Thou the spring of all my com-fort, More than life for me ; Whom have I on earth be-side Thee ?, Whom in heaven but Thee ?\n\n  Ref : Sav-iour, Sav-iour, hear my hum-ble cry, While on oth-ers Thou art call-ing, Do not pass me by.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '134 ',
      title: 'Ive Wandered Far Away From God',
      description: '',
      verse: '1. Ive wan-dered far a-way from God, Now Im com-ing home ; The paths of sin too long Ive trod ; Lord, Im com-ing home.\n\n  Ref : Com-ing home, com-ing home, Nev-er-more to roam ; O-pen wide Thine arms of love, Lord, Im com-ing home.\n\n  2. Ive wast-ed man-y pre-cious years, Now Im com-ing home ; I now re-pent with bit-ter tears ; Lord, Im com-ing home.\n\n  Ref : Com-ing home, com-ing home, Nev-er-more to roam ; O-pen wide Thine arms of love, Lord, Im com-ing home.\n\n  3. Im tired of sin and stray-ing, Lord, Now Im com-ing home ; Ill trust Thy love, be-lieve Thy word ; Lord, Im com-ing home.\n\n  Ref : Com-ing home, com-ing home, Nev-er-more to roam ; O-pen wide Thine arms of love, Lord, Im com-ing home.\n\n  4. My on-ly hope, my on-ly plea, Now Im com-ing home ; That Je-sus died, and died for me ; Lord, Im com-ing home.\n\n  Ref : Com-ing home, com-ing home, Nev-er-more to roam ; O-pen wide Thine arms of love, Lord, Im com-ing home.\n\n  5. I need His cleans-ing blood I know, Now Im com-ing home ; O wash me whit-er than the snow ; Lord, Im com-ing home.\n\n  Ref : Com-ing home, com-ing home, Nev-er-more to roam ; O-pen wide Thine arms of love, Lord, Im com-ing home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '135 ',
      title: 'There Is A Gate That Stands Ajar',
      description: '',
      verse: '1. There is a gate that stands a-jar, And through its por-tals gleam-ing, A ra-diance from the cross a-far, The Sav-iours love re-veal-ing.\n\n  Ref : O depth of mer-cy! Can it be That gate was left a-jar for me? For me, for me? Was left a-jar for me.\n\n  2. That gate a-jar stands free for all Who seek through it sal-va-tion ; The rich and poor, the great and small, Of ev-ery tribe and na-tion.\n\n  Ref : O depth of mer-cy! Can it be That gate was left a-jar for me? For me, for me? Was left a-jar for me.\n\n  3. Press on-ward, then, though foes may frown ; While mer-cys gate is o-pen Ac-cept the cross, and win the crown, Loves ev-er-last-ing to-ken.\n\n  Ref : O depth of mer-cy! Can it be That gate was left a-jar for me? For me, for me? Was left a-jar for me.\n\n  4. Be-yond the riv-ers brink well lay The cross that here is giv-en, And bear the crown of life a-way, And love Him more in heav-en.\n\n  Ref : O depth of mer-cy! Can it be That gate was left a-jar for me? For me, for me? Was left a-jar for me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '136 ',
      title: 'One Thing I Of The Lord Desire',
      description: '',
      verse: '1. One thing I of the Lord de-sire, For all my paths have mir-y been, Be it by wa-ter or by fire, O make me clean, O make me clean.\n\n  Ref : So wash me Thou, with-out, with-in, Or purge with fire, If that must be, No mat-ter how, if on-ly sin Die out in me, die out in me.\n\n  2. If clear-er vi-sion Thou im-part, Grate-ful and glad my soul shall be ; But yet to have a pur-er heart, Is more to me, Is more to me.\n\n  Ref : So wash me Thou, with-out, with-in, Or purge with fire, If that must be, No mat-ter how, if on-ly sin Die out in me, die out in me.\n\n  3. Yea, on-ly as this heart is clean May larg-er vi-sion yet be mine, For mir-rored in Thy life are seen The things di-vine, The things di-vine.\n\n  Ref : So wash me Thou, with-out, with-in, Or purge with fire, If that must be, No mat-ter how, if on-ly sin Die out in me, die out in me.\n\n  4. I watch to shun the mir-y way, And stanch the springs of guilt-y thought, But watch and strug-gle as I may, Pure I am not, pure I am not.\n\n  Ref : So wash me Thou, with-out, with-in, Or purge with fire, If that must be, No mat-ter how, if on-ly sin Die out in me, die out in me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '137 ',
      title: 'Im Pressing On The Upward Way',
      description: '',
      verse: '1. Im press-ing on the up-ward way, New heights Im gain-ing ev-ery day ; Still pray-ing as I on-ward bound, Lord, plant my feet on high-er ground.\n\n  Ref : Lord, lift me up, and I shall stand By faith, on heav-ens ta-ble-land ; A high-er plane than I have found ; Lord, plant my feet on high-er ground.\n\n  2. My heart has no de-sire to stay Where doubts arise and fears dis-may ; Though some may dwell where these a-bound, My prayer, my aim is high-er ground.\n\n  Ref : Lord, lift me up, and I shall stand By faith, on heav-ens ta-ble-land ; A high-er plane than I have found ; Lord, plant my feet on high-er ground.\n\n  3. I want to live a-bove the world, Though Sa-tans darts at me are hurled ; For faith has caught the joy-ful sound, The song of saints on high-er ground.\n\n  Ref : Lord, lift me up, and I shall stand By faith, on heav-ens ta-ble-land ; A high-er plane than I have found ; Lord, plant my feet on high-er ground.\n\n  4. I want to scale the ut-most height, And catch a gleam of glo-ry bright ; But still Ill pray till heaven Ive found, Lord, lead me on to high-er ground.\n\n  Ref : Lord, lift me up, and I shall stand By faith, on heav-ens ta-ble-land ; A high-er plane than I have found ; Lord, plant my feet on high-er ground.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '138 ',
      title: 'Redeemed! How I Love To Proclaim It',
      description: '',
      verse: '1. Re-deemed! How I love to pro-claim it! Re-deemed by the blood of the Lamb ; Re-deemed through His in-fi-nite mer-cy, His child, and for-ev-er, I am.\n\n  Ref : Re-deemed, re-deemed, Re-deemed by the blood of the Lamb ; Re-deemed, re-deemed, His child, and for-ev-er I am.\n\n  2. Re-deemed! And so hap-py in Je-sus! No lan-guage my rapt-ure can tell ; I know that the light of His pres-ence With me doth con-tin-ual-ly dwell.\n\n  Ref : Re-deemed, re-deemed, Re-deemed by the blood of the Lamb ; Re-deemed, re-deemed, His child, and for-ev-er I am.\n\n  3. I think of my bless-ed Re-deem-er, I think of Him all the day long ; I sing, for I can-not be si-lent ; His love is the theme of my song.\n\n  Ref : Re-deemed, re-deemed, Re-deemed by the blood of the Lamb ; Re-deemed, re-deemed, His child, and for-ev-er I am.\n\n  4. I know I shall see in His beau-ty The King in whose law I de-light, Who lov-ing-ly guard-eth my foot-steps, And giv-eth me songs in the night.\n\n  Ref : Re-deemed, re-deemed, Re-deemed by the blood of the Lamb ; Re-deemed, re-deemed, His child, and for-ev-er I am.\n\n  5. I know theres a crown that is wait-ing In yon-der bright man-sion for me ; And soon, with the spir-its made per-fect, At home with the Lord I shall be.\n\n  Ref : Re-deemed, re-deemed, Re-deemed by the blood of the Lamb ; Re-deemed, re-deemed, His child, and for-ev-er I am.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '139 ',
      title: 'We Have Heard A Joyful Sound',
      description: '',
      verse: '1. We have heard a joy-ful sound, Je-sus saves, Je-sus saves ; Spread the glad-ness all a-round, Je-sus saves, Je-sus saves ;\n\n  1. Bear the news to ev-ery land, Climb the steeps and cross the waves, On-ward, tis our Lords com-mand, Je-sus saves, Je-sus saves.\n\n  2. Waft it on the roll-ing tide, Je-sus saves, Je-sus saves ; Tell to sin-ners, far and wide, Je-sus saves, Je-sus saves ;\n\n  2. Sing, ye is-lands of the sea, Ech-o back, ye o-cean caves, Earth shall keep her ju-bi-lee, Je-sus saves, Je-sus saves.\n\n  3. Sing a-bove the bat-tles strife, Je-sus saves, Je-sus saves ; By His death and end-less life, Je-sus saves, Je-sus saves ;\n\n  3. Sing it soft-ly through the gloom, When the heart for mer-cy craves, Sing in tri-umph oer the tomb, Je-sus saves, Je-sus saves.\n\n  4. Give the winds a might-y voice, Je-sus saves, Je-sus saves ; Let the na-tions now re-joice, Je-sus saves, Je-sus saves ;\n\n  3. Sing it soft-ly through the gloom, When the heart for mer-cy craves, Sing in tri-umph oer the tomb, Je-sus saves, Je-sus saves.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '140 ',
      title: 'Brightly Beams Our Fathers Mercy',
      description: '',
      verse: '1. Bright-ly beams our Fa-thers mer-cy, From His light-house ev-er-more, But to us He gives the keep-ing Of the lights a-long the shore.\n\n  Ref : Let the low-er lights be burn-ing ! Send a gleam a-cross the wave ! Some poor faint-ing, struggling sea-man You may res-cue, you may save.\n\n  2. Dark the night of sin has set-tled, Loud the an-gry bil-lows roar ; Ea-ger eyes are watch-ing, long-ing, For the lights a-long the shore.\n\n  Ref : Let the low-er lights be burn-ing ! Send a gleam a-cross the wave ! Some poor faint-ing, struggling sea-man You may res-cue, you may save.\n\n  3. Trim your fee-ble lamp, my broth-er : Some poor sail-or, temp-est tossed, Try-ing now to make the har-bor, In the darkness may be lost.\n\n  Ref : Let the low-er lights be burn-ing ! Send a gleam a-cross the wave ! Some poor faint-ing, struggling sea-man You may res-cue, you may save.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '141 ',
      title: 'Some Day The Silver Cord Will Break',
      description: '',
      verse: '1. Some-day the sil-ver cord will break, And I no more as now shall sing ; But, O, the joy when I shall wake With-in the pal-ace of the King !\n\n  Ref : And I shall see Him face to face, And tell the sto-ry Saved by grace ; And I shall see Him face to face, And tell the sto-ry Saved by grace.\n\n  2. Some-day my earth-ly house will fall, I can-not tell how soon twill be, But this I know my all in all Has now a place in heaven for me.\n\n  Ref : And I shall see Him face to face, And tell the sto-ry Saved by grace ; And I shall see Him face to face, And tell the sto-ry Saved by grace.\n\n  3. Some-day, when fades the gold-en sun, Be-neath the ro-sy-tint-ed west, My bless-ed Lord will say, Well done ! And I shall en-ter in-to rest.\n\n  Ref : And I shall see Him face to face, And tell the sto-ry Saved by grace ; And I shall see Him face to face, And tell the sto-ry Saved by grace.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '142 ',
      title: 'Hark ! Tis The Shepherds Voice I Hear',
      description: '',
      verse: '1. Hark ! tis the Shepherds voice I hear, Out in the des-ert dark and drear, Call-ing the sheep whove gone a-stray, Far from the Shepherds fold a-way.\n\n  Ref : Bring them in, Bring them in, Bring them in from the fields of sin ; Bring them in, Bring them in, Bring the wan-derers to Je-sus.\n\n  2. Wholl go and help the Shepherd kind, Help Him the wandering ones to find ? Wholl bring them back in-to the fold, Where theyll be sheltered from the cold ?\n\n  Ref : Bring them in, Bring them in, Bring them in from the fields of sin ; Bring them in, Bring them in, Bring the wan-derers to Je-sus.\n\n  3. Out in the des-ert hear their cry, Out on the moun-tain wild and high, Hark ! tis the Mas-ter speaks to thee, Go, find My sheep whereer they be.\n\n  Ref : Bring them in, Bring them in, Bring them in from the fields of sin ; Bring them in, Bring them in, Bring the wan-derers to Je-sus.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '143 ',
      title: 'In Times Like These',
      description: '',
      verse: '1. In times like these you need a Sav-iour, In times like these you need an an-chor ; Be ver-y sure, be ver-y sure, Your an-chor holds And grips the sol-id Rock !\n\n  Ref : This Rock is Je-sus, Yes, Hes the One ; This Rock is Je-sus, The on-ly One ! Be ver-y sure, be ver-y sure, Your an-chor holds And grips the sol-id Rock !\n\n  2. In times like these you need the Bi-ble, In times like these O be not i-dle ; Be ver-y sure, be ver-y sure, Your an-chor holds And grips the sol-id Rock !\n\n  Ref : This Rock is Je-sus, Yes, Hes the One ; This Rock is Je-sus, The on-ly One ! Be ver-y sure, be ver-y sure, Your an-chor holds And grips the sol-id Rock !\n\n  3. In times like these I have a Sav-iour, In times like these I have an an-chor ; Im ver-y sure, Im ver-y sure, My an-chor holds And grips the sol-id Rock !\n\n  Ref : This Rock is Je-sus, Yes, Hes the One ; This Rock is Je-sus, The on-ly One ! Im ver-y sure, Im ver-y sure, My an-chor holds And grips the sol-id Rock !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '144 ',
      title: 'Just Over The Mountains',
      description: '',
      verse: '1. Just o-ver the mount-ains in the Prom-ised Land, Lies the ho-ly cit-y built by Gods own hand ; As our wea-ry foot-steps gain the mount-ains crest, We can view our home-land of e-ter-nal rest.\n\n  Ref : We are near-ing home ! We are near-ing home ! See the splen-dor gleam-ing from the domes a-far ! See the glo-ry stream-ing through the gates a-jar!\n\n  Ref : There we soon will en-ter, nev-er-more to roam, Hear the an-gels sing-ing! We are near-ing home ! We are near-ing home.\n\n  2. In the rolls of the pro-phets we have long been told Of that won-drous cit-y with its streets of gold ; Now with rap-tured vi-sion we can see it there, With its walls of jas-per and its man-sions fair.\n\n  Ref : We are near-ing home ! We are near-ing home ! See the splen-dor gleam-ing from the domes a-far ! See the glo-ry stream-ing through the gates a-jar!  Ref : There we soon will en-ter, nev-er-more to roam, Hear the an-gels sing-ing! We are near-ing home ! We are near-ing home.\n\n  3. Those who en-ter that cit-y are the faith-ful few Who keep Gods com-mand- ments faith of Je-sus, too ; There well lift our voic-es through the end-less days, In sweet songs of glad-ness and in psalms of praise.\n\n  Ref : We are near-ing home ! We are near-ing home ! See the splen-dor gleam-ing from the domes a-far ! See the glo-ry stream-ing through the gates a-jar!\n\n  Ref : There we soon will en-ter, nev-er-more to roam, Hear the an-gels sing-ing! We are near-ing home ! We are near-ing home.\n\n  4. My broth-er, my sis-ter, will you meet us there, In that land of sun-shine where therell be no care? Ac-cept of Gods mes-sage, and to Him be true ; Then when Je-sus com-eth He will call for you.\n\n  Ref : We are near-ing home ! We are near-ing home ! See the splen-dor gleam-ing from the domes a-far ! See the glo-ry stream-ing through the gates a-jar!\n\n  Ref : There we soon will en-ter, nev-er-more to roam, Hear the an-gels sing-ing! We are near-ing home ! We are near-ing home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '145 ',
      title: 'Mansion Over The Hilltop',
      description: '',
      verse: '1. Im sat-is-fied with just a cot-tage be-low, A lit-tle sil-ver and a lit-tle gold ; But in that ci-ty where the ran-somed will shine, I want a gold one thats sil-ver-lined.\n\n  Ref : Ive got a man-sion just o-ver the hill-top, In that bright land where well nev-er grow old ; And someday yon-der we will nev-er more wan-der, But walk the streets that are pur-est gold.\n\n  2. Tho oft-en tempt-ed tor-ment-ed and test-ed, And like the proph-et my pil-low a stone ; And tho I find here no per-ma-nent dwell-ing, I know Hell give me a man-sion my own.\n\n  Ref : Ive got a man-sion just o-ver the hill-top, In that bright land where well nev-er grow old ; And someday yon-der we will nev-er more wan-der, But walk the streets that are pur-est gold.\n\n  3. Dont think me poor or de-sert-ed or lone-ly, Im not dis-cour-aged, Im heav-en bound ; Im just a pil-grim in search of a ci-ty, I want a man-sion, a harp and a crown.\n\n  Ref : Ive got a man-sion just o-ver the hill-top, In that bright land where well nev-er grow old ; And someday yon-der we will nev-er more wan-der, But walk the streets that are pur-est gold.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '146 ',
      title: 'Its Me, O Lord',
      description: '',
      verse: 'Its me, its me, its me, O Lord, Stand-ing in the need of prayer ; Its me, its me, its me, O Lord, Stand-ing in the need of prayer ;\n\n  Not my moth-er nor my fa-ther, But its me, O Lord, Stand-ing in the need of prayer Not my broth-er nor my sis-ter, But its me, O Lord, Stand-ing in the need of prayer.\n\n  Its me, its me, its me, O Lord, Stand-ing in the need of prayer ; Its me, its me, its me, O Lord, Stand-ing in the need of prayer ;\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '147 ',
      title: 'When We Walk With The Lord',
      description: '',
      verse: '1. When we walk with the Lord In the light of His word, What a glo-ry He sheds on our way ; While we do His good will, He a-bides with us still, And with all who will trust and o-bey.\n\n  Ref : Trust and o-bey, for theres no oth-er way To be hap-py in Je-sus, but to trust and o-bey.\n\n  2. Not a shad-ow can rise, Not a cloud in the skies, But His smile quick-ly drives it a-way ; Not a doubt nor a fear, Not a sigh nor a tear, Can a-bide while we trust and o-bey.\n\n  Ref : Trust and o-bey, for theres no oth-er way To be hap-py in Je-sus, but to trust and o-bey.\n\n  3. Not a bur-den we bear, Not a sor-row we share, But our toil He doth rich-ly re-pay ; Not a grief nor a loss, Not a frown nor a cross, But is blest if we trust and o-bey.\n\n  Ref : Trust and o-bey, for theres no oth-er way To be hap-py in Je-sus, but to trust and o-bey.\n\n  4. But we nev-er can prove The de-lights of His love, Un-til all on the al-tar we lay, For the fa-vor He shows, And the joy He be-stows, Are for them who will trust and o-bey.\n\n  Ref : Trust and o-bey, for theres no oth-er way To be hap-py in Je-sus, but to trust and o-bey.\n\n  5. Then in fel-low-ship sweet We will sit at His feet, Or well walk by His side in the way ; What He says we will do, Where He sends we will go, Nev-er fear, on-ly trust and o-bey.\n\n  Ref : Trust and o-bey, for theres no oth-er way To be hap-py in Je-sus, but to trust and o-bey.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '148 ',
      title: 'Dying With Jesus, By Death',
      description: '',
      verse: '1. Dy-ing with Je-sus, by death reck-oned mine, Liv-ing with Je-sus, a new life di-vine, Look-ing to Je-sus till glo-ry doth shine, Mo-ment by mo-ment, O Lord, I am Thine.\n\n  Ref : Mo-ment by mo-ment Im kept in His love ; Mo-ment by mo-ment Ive life from a-bove ; Look-ing to Je-sus till glo-ry doth shine, Mo-ment by mo-ment, O Lord, I am Thine.\n\n  2. Nev-er a tri-al that He is not there, Nev-er a bur-den, that He doth not bear, Nev-er a sor-row that He doth not share, Mo-ment by mo-ment, Im un-der His care.\n\n  Ref : Mo-ment by mo-ment Im kept in His love ; Mo-ment by mo-ment Ive life from a-bove ; Look-ing to Je-sus till glo-ry doth shine, Mo-ment by mo-ment, O Lord, I am Thine.\n\n  3. Nev-er a heart-ache, and nev-er a groan, Nev-er a tear-drop, and nev-er a moan ; Nev-er a dan-ger but there on the throne, Mo-ment by mo-ment He thinks of His own.\n\n  Ref : Mo-ment by mo-ment Im kept in His love ; Mo-ment by mo-ment Ive life from a-bove ; Look-ing to Je-sus till glo-ry doth shine, Mo-ment by mo-ment, O Lord, I am Thine.\n\n  4. Nev-er a weak-ness, that He doth not feel, Nev-er a sick-ness, that He can-not heal ; Mo-ment by mo-ment, in woe or in weal, Je-sus, my Sav-iour, A-bides with me still.\n\n  Ref : Mo-ment by mo-ment Im kept in His love ; Mo-ment by mo-ment Ive life from a-bove ; Look-ing to Je-sus till glo-ry doth shine, Mo-ment by mo-ment, O Lord, I am Thine.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '149 ',
      title: 'Will Your Anchor Hold ?',
      description: '',
      verse: '1. Will your an-chor hold in the storm of life, When the clouds un-fold their wings of strife ? When the strong tides lift, and the ca-bles strain, Will your an-chor drift, or firm re-main ?\n\n  Ref : We have an an-chor that keeps the soul Stead-fast and sure while the bil-lows roll ; Fast-ened to the Rock which can-not move ; Ground-ed firm and deep in the Sav-iours love.\n\n  2. If tis safe-ly moored, twill the storm with-stand, For tis well se-cured by the Sav-iours hand ; And the ca-bles, passed from His heart to thine, Can de-fy the blast, through strength divine.\n\n  Ref : We have an an-chor that keeps the soul Stead-fast and sure while the bil-lows roll ; Fast-ened to the Rock which can-not move ; Ground-ed firm and deep in the Sav-iours love.\n\n  3. It will firm-ly hold in the straits of fear, When the break-ers tell that the reef is near ; Though the tem-pest rave and the wild winds blow, Not an an-gry wave shall our bark oer flow.\n\n  Ref : We have an an-chor that keeps the soul Stead-fast and sure while the bil-lows roll ; Fast-ened to the Rock which can-not move ; Ground-ed firm and deep in the Sav-iours love.\n\n  4. It will sure-ly hold in the floods of death, When the wa-ters cold chill our lat-est breath ; On the ris-ing tide it can nev-er fail, While our hopes a-bide with-in the veil.\n\n  Ref : We have an an-chor that keeps the soul Stead-fast and sure while the bil-lows roll ; Fast-ened to the Rock which can-not move ; Ground-ed firm and deep in the Sav-iours love.\n\n  5. When our eyes be-hold, in the dawn-ing light, Shin-ing gates of pearl, our har-bor bright ; We shall an-chor fast to the heaven-ly shore, With the storms all past for-ev-er-more.\n\n  Ref : We have an an-chor that keeps the soul Stead-fast and sure while the bil-lows roll ; Fast-ened to the Rock which can-not move ; Ground-ed firm and deep in the Sav-iours love.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '150 ',
      title: 'The Lords Our Rock',
      description: '',
      verse: '1. The Lords our Rock, in Him we hide, A shel-ter in the time of storm ; Se-cure what-ev-er may be-tide, A shel-ter in the time of storm.\n\n  Ref : Might-y Rock in a wea-ry land, Cool-ing shade on the burn-ing sand, Faith-ful guide for the pil-grim band A shel-ter in the time of storm.\n\n  2. A shade by day, de-fense by night, A shel-ter in the time of storm ; No fears a-larm, no foes af-fright, A shel-ter in the time of storm.\n\n  Ref : Might-y Rock in a wea-ry land, Cool-ing shade on the burn-ing sand, Faith-ful guide for the pil-grim band A shel-ter in the time of storm.\n\n  3. The rag-ing floods may round us beat, A shel-ter in the time of storm ; We find in God a safe re-treat, A shel-ter in the time of storm.\n\n  Ref : Might-y Rock in a wea-ry land, Cool-ing shade on the burn-ing sand, Faith-ful guide for the pil-grim band A shel-ter in the time of storm.\n\n  4. O Rock di-vine, O Ref-uge dear, A shel-ter in the time of storm ; Be Thou our help-er, ev-er near, A shel-ter in the time of storm.\n\n  Ref : Might-y Rock in a wea-ry land, Cool-ing shade on the burn-ing sand, Faith-ful guide for the pil-grim band A shel-ter in the time of storm.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '151 ',
      title: 'Watch, Ye Saints',
      description: '',
      verse: '1. Watch, ye saints, with eye-lids wak-ing ; Lo! The powers of heaven are shak-ing ; Keep your lamps all trimmed and burn-ing, Read-y for your Lords re-turn-ing,\n\n  Ref : Lo! He comes, Lo! Je-sus comes ; Lo! He comes, He comes all-glo-rious! Je-sus comes to reign vic-to-rious, Lo! He comes, yes, Je-sus comes.\n\n  2. Lo! The prom-ise of your Sav-iour, Par-doned sin and pur-chased fa-vor, Blood-washed robes and crowns of glo-ry ; Haste to tell re-demp-tions sto-ry.\n\n  Ref : Lo! He comes, Lo! Je-sus comes ; Lo! He comes, He comes all-glo-rious! Je-sus comes to reign vic-to-rious, Lo! He comes, yes, Je-sus comes.\n\n  3. King-doms at their base are crum-bling, Hark! His char-iot wheels are rum-bling ; Tell, O tell of grace a-bound-ing, Whilst the sev-enth trump is sound-ing.\n\n  Ref : Lo! He comes, Lo! Je-sus comes ; Lo! He comes, He comes all-glo-rious! Je-sus comes to reign vic-to-rious, Lo! He comes, yes, Je-sus comes.\n\n  4. Na-tions wane, though proud and state-ly ; Christ His king-dom hast-eneth great-ly ; Earth her lat-est pangs is summ-ing ; Shout, ye saints, your Lord is com-ing.\n\n  Ref : Lo! He comes, Lo! Je-sus comes ; Lo! He comes, He comes all-glo-rious! Je-sus comes to reign vic-to-rious, Lo! He comes, yes, Je-sus comes.\n\n  5. Sin-ners, come, while Christ is plead-ing ; Now for you Hes in-ter-ced-ing ; Haste, ere grace and time di-min-ished Shall pro-claim the mys-tery fin-ished.\n\n  Ref : Lo! He comes, Lo! Je-sus comes ; Lo! He comes, He comes all-glo-rious! Je-sus comes to reign vic-to-rious, Lo! He comes, yes, Je-sus comes.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '152 ',
      title: 'Beautiful Valley Of Eden',
      description: '',
      verse: '1. Beau-ti-ful val-ley of E-den, Sweet in thy noon-tide calm ; O-ver the hearts of the wea-ry, Breath-ing thy waves of balm.\n\n  Ref : Beau-ti-ful val-ley of E-den, Home of the pure and blest, How of-ten a-mid the wild bil-lows I dream of thy rest, sweet rest !\n\n  2. O-ver the heart of the mourn-er Shin-eth the gold-en day, Waft-ing the songs of the an-gels Down from the far a-way.\n\n  Ref : Beau-ti-ful val-ley of E-den, Home of the pure and blest, How of-ten a-mid the wild bil-lows I dream of thy rest, sweet rest !\n\n  3. There is the home of my Sav-iour ; There, with the blood-washed throng, O-ver the high-lands of glo-ry Roll-eth the great new song.\n\n  Ref : Beau-ti-ful val-ley of E-den, Home of the pure and blest, How of-ten a-mid the wild bil-lows I dream of thy rest, sweet rest !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '153 ',
      title: 'Theres A Land That Is Fairer Than Day',
      description: '',
      verse: '1. Theres a land that is fair-er than day, And by faith we can see it a-far ; For the Fa-ther waits o-ver the way, To pre-pare us a dwell-ing place there.\n\n  Ref : In the sweet, by and by We shall meet on that beau-ti-ful shore ; In the sweet, by and by We shall meet on that beau-ti-ful shore.\n\n  2. We shall sing on that beau-ti-ful shore, The me-lo-di-ous songs of the blest, And our spir-its shall sor-row no more, Not a sigh for the bless-ing of rest.\n\n  Ref : In the sweet, by and by We shall meet on that beau-ti-ful shore ; In the sweet, by and by We shall meet on that beau-ti-ful shore.\n\n  3. To our boun-ti-ful Fa-ther a-bove, We will of-fer a trib-ute of praise, For the glo-ri-ous gift of His love, And the bless-ings that hal-low our days.\n\n  Ref : In the sweet, by and by We shall meet on that beau-ti-ful shore ; In the sweet, by and by We shall meet on that beau-ti-ful shore.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '154 ',
      title: 'On Jordans Stormy Banks',
      description: '',
      verse: '1. On Jor-dans storm-y banks I stand, And cast a wish-ful eye To Ca-naans fair and hap-py land, Where my pos-ses-sions lie.\n\n  Ref : We will rest in the fair and hap-py land, Just a-cross on the ev-er-green shore ; Sing the song of Mo-ses and the Lamb by and by, And dwell with Je-sus ev-er-more.\n\n  2. Oer all those wide- ex-tend-ed plains Shines one e-ter-nal day ; There Christ, the Sun, for-ev-er reigns, And scat-ters night a-way.\n\n  Ref : We will rest in the fair and hap-py land, Just a-cross on the ev-er-green shore ; Sing the song of Mo-ses and the Lamb by and by, And dwell with Je-sus ev-er-more.\n\n  3. When shall I reach that hap-py place, And be for-ev-er blest ? When shall I see my Fa-thers face, And in His king-dom rest ?\n\n  Ref : We will rest in the fair and hap-py land, Just a-cross on the ev-er-green shore ; Sing the song of Mo-ses and the Lamb by and by, And dwell with Je-sus ev-er-more.\n\n  4. Filled with de-light, my rap-tured soul Would here no long-er stay ; Though Jor-dans waves a-round me roll Fear-less Id launch a-way.\n\n  Ref : We will rest in the fair and hap-py land, Just a-cross on the ev-er-green shore ; Sing the song of Mo-ses and the Lamb by and by, And dwell with Je-sus ev-er-more.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '155 ',
      title: 'Well Build On The Rock',
      description: '',
      verse: '1. We build on the Rock, the liv-ing Rock, On Je-sus, the Rock of A-ges ; So shall we a-bide the fear-ful shock, When loud the tem-pest rag-es.\n\n  Ref : Well build on the Rock, Well build on the Rock ; Well build on the Rock, on the sol-id Rock, On Christ, the might-y Rock\n\n  2. Some build on the sink-ing sands of life, On vi-sions of earth-ly treas-ure ; Some build on the waves of sin and strife, of fame, and world-ly pleas-ure.\n\n  Ref : Well build on the Rock, Well build on the Rock ; Well build on the Rock, on the sol-id Rock, On Christ, the might-y Rock\n\n  3. O build on the Rock for-ev-er sure, The firm and the true foun-da-tion ; Its hope is the hope which shall en-dure, The hope of our sal-va-tion.\n\n  Ref : Well build on the Rock, Well build on the Rock ; Well build on the Rock, on the sol-id Rock, On Christ, the might-y Rock\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '156 ',
      title: 'My Hope Is Built On Nothing Less',
      description: '',
      verse: '1. My hope is built on noth-ing less Than Je-sus blood and right-eous-ness ; I dare not trust the sweet-est frame, But whol-ly lean on Je-sus name.\n\n  Ref : On Christ, the sol-id Rock, I stand ; All oth-er ground is sink-ing sand, All oth-er ground is sink-ing sand.\n\n  2. When dark-ness seems to veil His face, I rest on His un-chang-ing grace ; In ev-ery high and storm-y gale, My an-chor holds with-in the veil.\n\n  Ref : On Christ, the sol-id Rock, I stand ; All oth-er ground is sink-ing sand, All oth-er ground is sink-ing sand.\n\n  3. His oath, His cov-e-nant, and blood, Sup-port me in the whelm-ing flood ; When all a-round my soul gives way, He then is all my hope and stay.\n\n  Ref : On Christ, the sol-id Rock, I stand ; All oth-er ground is sink-ing sand, All oth-er ground is sink-ing sand.\n\n  4. When He shall come with trump-et sound, O may I then in Him be found ; Clad in His right-eous-ness a-lone, Fault-less to stand be-fore the throne.\n\n  Ref : On Christ, the sol-id Rock, I stand ; All oth-er ground is sink-ing sand, All oth-er ground is sink-ing sand.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '157 ',
      title: 'The Lord Is My Light',
      description: '',
      verse: '1. The Lord is my light ; then why should I fear ? By day and by night His pres-ence is near ; He is my sal-va-tion from sor-row and sin ; This bless-ed per-sua-sion the Spir-it brings in.\n\n  Ref : The Lord is my light, my joy, and my song ; By day and by night He leads me a-long ; The Lord is my light, my joy, and my song ; By day and by night He leads me a-long.\n\n  2. The Lord is my light ; though clouds may arise, Faith, strong-er than sight, looks up to the skies Where Je-sus for-ev-er in glo-ry doth reign ; Then how can I ev-er in dark-ness re-main ?\n\n  Ref : The Lord is my light, my joy, and my song ; By day and by night He leads me a-long ; The Lord is my light, my joy, and my song ; By day and by night He leads me a-long.\n\n  3. The Lord is my light, The Lord is my strength ; I know in His might Ill con-quer at length ; My weak-ness in mer-cy He cov-ers with power, And, walk-ing by faith, He up-holds me each hour.\n\n  Ref : The Lord is my light, my joy, and my song ; By day and by night He leads me a-long ; The Lord is my light, my joy, and my song ; By day and by night He leads me a-long.\n\n  4. The Lord is my light, my all and in all ; There is in His sight no dark-ness at all ; He is my Re-deem-er, my Sav-iour and King ; With saints and with an-gels His prais-es I sing.\n\n  Ref : The Lord is my light, my joy, and my song ; By day and by night He leads me a-long ; The Lord is my light, my joy, and my song ; By day and by night He leads me a-long.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '158 ',
      title: 'Blessed Lord, How Much I Need Thee !',
      description: '',
      verse: '1. Bless-ed Lord, how much I need Thee ! Weak and sin-ful, poor and blind ; Take my trem-bling hand and lead me ; Strength and sight in Thee I find.\n\n  Ref : Ev-ery hour, ev-ery hour, Bless-ed Lord, how much I need Thee Ev-ery hour, ev-ery hour, Sav-iour, keep me ev-ery hour.\n\n  2. Clothe me with Thy robe of meek-ness, Stained with sin this robe of mine ; Teach me first to feel my weak-ness, Then to plead for strength di-vine.\n\n  Ref : Ev-ery hour, ev-ery hour, Bless-ed Lord, how much I need Thee Ev-ery hour, ev-ery hour, Sav-iour, keep me ev-ery hour.\n\n  3. Safe am I if Thou dost guide me, Trust-ing self, how soon I fall ! Walk lifes rug-ged way be-side me, Thou, my light, my life, my all.\n\n  Ref : Ev-ery hour, ev-ery hour, Bless-ed Lord, how much I need Thee Ev-ery hour, ev-ery hour, Sav-iour, keep me ev-ery hour.\n\n  4. Then what-eer the fu-ture bring-eth, Smiles of joy, or tears of grief, Still to Thee my spir-it cling-eth, Thou art still my souls re-lief.\n\n  Ref : Ev-ery hour, ev-ery hour, Bless-ed Lord, how much I need Thee Ev-ery hour, ev-ery hour, Sav-iour, keep me ev-ery hour.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '159 ',
      title: 'There Is A Land Of Corn and Wine',
      description: '',
      verse: '1. There is a land of corn and wine, And all its joys will soon be mine ; There shines un-dimmed one bliss-ful day, For earths dark night has passed a-way.\n\n  Ref : O Beu-lah land ! Sweet Beu-lah land ! Up-on thy heights I long to stand, And view the ra-diant, jas-per sea, And man-sions fair, pre-pared for me, And find on that e-ter-nal shore My heaven, my home, for-ev-er more.\n\n  2. My Sav-iour then will walk with me ; O sweet com-mun-ion that will be ! Hell gent-ly lead me by the hand, In that ce-les-tial, hap-py land.\n\n  Ref : O Beu-lah land ! Sweet Beu-lah land ! Up-on thy heights I long to stand, And view the ra-diant, jas-per sea, And man-sions fair, pre-pared for me, And find on that e-ter-nal shore My heaven, my home, for-ev-er more.\n\n  3. A sweet per-fume up-on the breeze, Will come from ev-er ver-nal trees, And flowers that nev-er fad-ing grow, Where streams of life for-ev-er flow.\n\n  Ref : O Beu-lah land ! Sweet Beu-lah land ! Up-on thy heights I long to stand, And view the ra-diant, jas-per sea, And man-sions fair, pre-pared for me, And find on that e-ter-nal shore My heaven, my home, for-ev-er more.\n\n  4. The zeph-yrs then will la-den be With sounds of sweet-est mel-o-dy, As an-gels, with the ran-somed throng, Join in the sweet re-demp-tion song.\n\n  Ref : O Beu-lah land ! Sweet Beu-lah land ! Up-on thy heights I long to stand, And view the ra-diant, jas-per sea, And man-sions fair, pre-pared for me, And find on that e-ter-nal shore My heaven, my home, for-ev-er more.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '160 ',
      title: 'Shall We Gather At The River',
      description: '',
      verse: '1. Shall we gath-er at the riv-er Where bright an-gel feet have trod, With its crys-tal tide for-ev-er Flow-ing by the throne of God?\n\n  Ref : Yes, well gath-er at the riv-er, The beau-ti-ful, the beau-ti-ful riv-er ; Gath-er with the saints at the riv-er That flows by the throne of God.\n\n  2. On the mar-gin of the riv-er, Wash-ing up its sil-ver spray, We will walk and wor-ship ev-er, All the hap-py gold-en day.\n\n  Ref : Yes, well gath-er at the riv-er, The beau-ti-ful, the beau-ti-ful riv-er ; Gath-er with the saints at the riv-er That flows by the throne of God.\n\n  3. Ere we reach the shin-ing riv-er, Lay we ev-ery bur-den down ; Grace our spir-its will de-liv-er, And pro-vide a robe and crown.\n\n  Ref : Yes, well gath-er at the riv-er, The beau-ti-ful, the beau-ti-ful riv-er ; Gath-er with the saints at the riv-er That flows by the throne of God.\n\n  4. Soon well reach the shin-ing riv-er, Soon our pil-grim-age will cease, Soon our hap-py hearts will quiv-er, With the mel-o-dy of peace.\n\n  Ref : Yes, well gath-er at the riv-er, The beau-ti-ful, the beau-ti-ful riv-er ; Gath-er with the saints at the riv-er That flows by the throne of God.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '161 ',
      title: 'Angel Voices Sweetly Singing',
      description: '',
      verse: '1. An-gel voic-es sweet-ly sing-ing, Ech-oes through the blue dome ring-ing, News of won-drous glad-ness bring-ing ; Ah, tis heaven at last !\n\n  Ref : Heaven at last, heaven at last ; O, the joy-ful sto-ry of heaven at last ; Heaven at last, heaven at last ; End-less, bound-less glo-ry, in heaven at last.\n\n  2. On the jas-per thresh-old stand-ing, Like a pil-grim safe-ly land-ing, See the strange bright scene ex-pand-ing ; Ah, tis heaven at last !\n\n  Ref : Heaven at last, heaven at last ; O, the joy-ful sto-ry of heaven at last ; Heaven at last, heaven at last ; End-less, bound-less glo-ry, in heaven at last.\n\n  3. Soft-ed voic-es, sil-ver peal-ing, Fresh-est fra-grance, spir-it heal-ing, Hap-py hymns a-round us steal-ing ; Ah, tis heaven at last !\n\n  Ref : Heaven at last, heaven at last ; O, the joy-ful sto-ry of heaven at last ; Heaven at last, heaven at last ; End-less, bound-less glo-ry, in heaven at last.\n\n  4. Not a tear-drop ev-er fall-eth, Not a pleas-ure ev-er pall-eth, Song to song for-ev-er call-eth ; Ah, tis heaven at last !\n\n  Ref : Heaven at last, heaven at last ; O, the joy-ful sto-ry of heaven at last ; Heaven at last, heaven at last ; End-less, bound-less glo-ry, in heaven at last.\n\n  5. Christ Him-self the liv-ing splen-dor, Christ the sun-light, mild and ten-der ; Prais-es to the Lamb we ren-der ; Ah, tis heaven at last !\n\n  Ref : Heaven at last, heaven at last ; O, the joy-ful sto-ry of heaven at last ; Heaven at last, heaven at last ; End-less, bound-less glo-ry, in heaven at last.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '162 ',
      title: 'God Of Our Fathers Whose Almighty',
      description: '',
      verse: '1. God of our fa-thers, whose al-might-y hand, Leads forth in beau-ty all the star-ry band, Of shin-ing worlds in splen-dor through the skies, Our grate-ful songs be-fore Thy throne a-rise.\n\n  2. Thy love di-vine hath led us in the past, In this free land by Thee our lot is cast ; Be Thou our rul-er, guard-ian, guide, and stay, Thy word our law, Thy paths our cho-sen way.\n\n  3. From wars a-larms, from dead-ly pes-ti-lence, Be Thy strong arm our ev-er sure de-fense ; Thy true re-li-gion in our hearts in-crease, Thy boun-teous good-ness nour-ish us in peace.\n\n  4. Re-fresh Thy peo-ple on their toil-some way, Lead us from night to nev-er-end-ing day ; Fill all our lives with love and grace di-vine, And glo-ry, laud, and praise be ev-er Thine.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '163 ',
      title: 'I Love To Tell The Story',
      description: '',
      verse: '1. I love to tell the story of un-seen things a-bove, Of Je-sus and His glo-ry, Of Je-sus and His love ; I love to tell the story, Be-cause I know tis true ; It sat-is-fies my long-ing As noth-ing else can do.\n\n  Ref : I love to tell the sto-ry ; Twill be my theme in glo-ry, To tell the old, old sto-ry, Of Je-sus and His love.\n\n  2. I love to tell the story ; more won-der-ful it seems, Than all the gold-en fan-cies, of all our gold-en dreams ; I love to tell the story, It did so much for me, And that is just the rea-son I tell it now to thee.\n\n  Ref : I love to tell the sto-ry ; Twill be my theme in glo-ry, To tell the old, old sto-ry, Of Je-sus and His love.\n\n  3. I love to tell the story ; Tis pleas-ant to re-peat, What seems each time I tell it, More won-der-ful-ly sweet ; I love to tell the story, for some have nev-er heard, The mes-sage of sal-va-tion From Gods own ho-ly word.\n\n  Ref : I love to tell the sto-ry ; Twill be my theme in glo-ry, To tell the old, old sto-ry, Of Je-sus and His love.\n\n  4. I love to tell the story ; For those who know it best, Seem hun-ger-ing and thirst-ing To hear it like the rest ; And when in scenes of glo-ry, I sing the new, new song, Twill be the old, old sto-ry That I have loved so long.\n\n  Ref : I love to tell the sto-ry ; Twill be my theme in glo-ry, To tell the old, old sto-ry, Of Je-sus and His love.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '164 ',
      title: 'An Evening Prayer',
      description: '',
      verse: '1. If I have wound-ed an-y soul to-day, If I have caused one foot to go a-stray, If I have walked in my own will-ful way, Dear Lord, for-give !\n\n  2. If I have ut-tered i-dle words or vain, If I have turned a-side from want or pain, Lest I my-self shall suf-fer thro the strain, Dear Lord, for-give !\n\n  3. If I have been per-verse, or hard or cold, If I have longed for shel-ter in Thy fold, When Thou hast giv-en me some fort to hold, Dear Lord, for-give !\n\n  4. For-give the sins I have con-fessed to Thee ; For-give the se-cret sins I do not see ; O guide me, love me, and my keep-er be, ******** A-men.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '165 ',
      title: 'Sound The Battle Cry',
      description: '',
      verse: '1. Sound the bat-tle cry, See! The foe is nigh ; Raise the stand-ard high for the Lord ; Gird your ar-mor on, Stand firm, ev-ery one, Rest your cause up-on His ho-ly word.\n\n  Ref : Rouse, then, sol-diers ! Ral-ly round the ban-ner, Read-y, stead-y, pass the word a-long ; On-ward, for-ward, shout a-loud Ho-san-na ! Christ is Cap-tain of the might-y throng.\n\n  2. Strong to meet the foe, March-ing on we go, While our cause we know must pre-vail ; Shield and ban-ner bright, gleam-ing in the light, Bat-tling for the right, We neer can fail.\n\n  Ref : Rouse, then, sol-diers ! Ral-ly round the ban-ner, Read-y, stead-y, pass the word a-long ; On-ward, for-ward, shout a-loud Ho-san-na ! Christ is Cap-tain of the might-y throng.\n\n  3. O Thou God of all, hear us when we call, Help us, one and all, by Thy grace ; When the bat-tles done, and the vic-tory won, May we wear the crown be-fore Thy face.\n\n  Ref : Rouse, then, sol-diers ! Ral-ly round the ban-ner, Read-y, stead-y, pass the word a-long ; On-ward, for-ward, shout a-loud Ho-san-na ! Christ is Cap-tain of the might-y throng.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '166 ',
      title: 'It May Be At Morn',
      description: '',
      verse: '1. It may be at morn, When the day is a-wak-ing, When sun-light through dark-ness and shad-ow is break-ing, That Je-sus will come in the full-ness of glo-ry To re-ceive from the world His own.\n\n  Ref : O Lord Je-sus, how long, how long Ere we shout the glad song ? Christ re-turn-eth, Hal-le-lu-jah ! Hal-le-lu-jah ! A-men, Hal-le-lu-jah ! A-men.\n\n  2. It may be at mid-day, it may be at twi-light, It may be per-chance, that the black-ness of mid-night. Will burst in-to light in the blaze of His glo-ry, When Je-sus re-ceives His own.\n\n  Ref : O Lord Je-sus, how long, how long Ere we shout the glad song ? Christ re-turn-eth, Hal-le-lu-jah ! Hal-le-lu-jah ! A-men, Hal-le-lu-jah ! A-men.\n\n  3. O joy ! O de-light ! should we go with-out dy-ing, No sick-ness, no sad-ness, no dread, and no cry-ing. Caugth up through the clouds with our Lord in-to glo-ry, When Je-sus re-ceives His own.\n\n  Ref : O Lord Je-sus, how long, how long Ere we shout the glad song ? Christ re-turn-eth, Hal-le-lu-jah ! Hal-le-lu-jah ! A-men, Hal-le-lu-jah ! A-men.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '167 ',
      title: 'O Day Of Rest And Gladness',
      description: '',
      verse: '1. O day of rest and glad-ness, O day of joy and light, O balm of care and sad-ness, Most beau-ti-ful, most bright ; On thee, the high and low-ly, Who bend be-fore the throne, Sing, Ho-ly, ho-ly, ho-ly, To the E-ter-nal One.\n\n  2. Thou art a port pro-tect-ed From storms that round us rise, A gar-den in-ter-sect-ed, With streams of Par-a-dise ; Thou art a cool-ing foun-tain In lifes dry, drear-y sand ; From thee, like Pis-gahs moun-tain, We view our prom-ised land.\n\n  3. A day of sweet re-flec-tion Thou art, a day of love ; A day to raise af-fec-tion From earth to things a-bove ; New grac-es ev-er gain-ing From this our day of rest, We seek the rest re-main-ing In man-sions of the blest.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '168 ',
      title: 'Welcome, Delightful Morn',
      description: '',
      verse: '1. Wel-come, de-light-ful morn, Thou day of sa-cred rest ! I hail thy kind re-turn ; Lord, make these mo-ments blest ;\n\n  1. From the low plane of mor-tal toys I soar to reach im-mor-tal joys, I soar to reach im-mor-tal joys.\n\n  2. Now may the King de-scend, And fill His throne with grace ; Thy scep-ter, Lord, ex-tend, While saints ad-dress Thy face ;\n\n  2. Let sin-ners feel Thy quick-ening word, And learn to know and fear the Lord, And learn to know and fear the Lord.\n\n  3. De-scend, ce-les-tial Dove, With all Thy quick-ening powers ; Dis-close a Sav-iours love, And bless the sa-cred hours ;  3. Then shall my soul new life ob-tain, Nor Sab-baths be en-joyed in vain, Nor Sab-baths be en-joyed in vain.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '169 ',
      title: 'O Now I See The Crimson Wave',
      description: '',
      verse: '1. O now I see the crim-son wave, The foun-tain deep and wide ; Je-sus, my Lord, might-y to save, Points to His wound-ed side.\n\n  Ref : The cleans-ing stream I see, I see, I plunge, and O it cleanseth me ! O praise the Lord! it cleanseth me, It cleaseth me, yes, cleanseth me.\n\n  2. I see the new cre-a-tion rise, I hear the speak-ing blood ; It speaks pol-lut-ed na-ture dies, Sinks neath the cleans-ing flood.\n\n  Ref : The cleans-ing stream I see, I see, I plunge, and O it cleanseth me ! O praise the Lord! it cleanseth me, It cleaseth me, yes, cleanseth me.\n\n  3. I rise to walk in heavens own light, A-bove the world and sin ; With heart made pure and gar-ments white, And Christ en-throned with-in.\n\n  Ref : The cleans-ing stream I see, I see, I plunge, and O it cleanseth me ! O praise the Lord! it cleanseth me, It cleaseth me, yes, cleanseth me.\n\n  4. A-maz-ing grace! tis heaven be-low To feel the blood ap-plied, And Je-sus, on-ly Je-sus, know, My Je-sus cru-ci-fied.\n\n  Ref : The cleans-ing stream I see, I see, I plunge, and O it cleanseth me ! O praise the Lord! it cleanseth me, It cleaseth me, yes, cleanseth me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '170 ',
      title: 'When Jesus Shall Gather The Nations',
      description: '',
      verse: '1. When Je-sus shall gath-er the na-tions, Be-fore Him at last to ap-pear, Then how shall we stand in the judg-ment, When sum-moned our sen-tence to hear?.\n\n  Ref : He will gath-er the wheat in His gar-ner, But the chaff will He scat-ter a-way ; Then how shall we stand in the judg-ment Of the great res-ur-rec-tion day?\n\n  2. Shall we hear, from the lips of the Sav-iour, The words Faith-ful ser-vant, well done, Or, trem-bling with fear and with an-guish, Be ban-ished a-way from His throne?\n\n  Ref : He will gath-er the wheat in His gar-ner, But the chaff will He scat-ter a-way ; Then how shall we stand in the judg-ment Of the great res-ur-rec-tion day?\n\n  3. He will smile when He looks on His chil-dren, And sees on the ran-somed His seal ; He will clothe them in heav-en-ly beau-ty, As low at His foot-stool they kneel.\n\n  Ref : He will gath-er the wheat in His gar-ner, But the chaff will He scat-ter a-way ; Then how shall we stand in the judg-ment Of the great res-ur-rec-tion day?\n\n  4. Then let us be watch-ing and wait-ing, With lamps burn-ing stead-y and bright ; When the Bride-groom shall call to the wed-ding, O may we be read-y for flight.\n\n  Ref : He will gath-er the wheat in His gar-ner, But the chaff will He scat-ter a-way ; Then how shall we stand in the judg-ment Of the great res-ur-rec-tion day?\n\n  5. Thus liv-ing with hearts fixed on heav-en, In pa-tience we wait for the time. When, the days of our pil-grim-age end-ed, Well bask in the pres-ence di-vine.\n\n  Ref : He will gath-er the wheat in His gar-ner, But the chaff will He scat-ter a-way ; Then how shall we stand in the judg-ment Of the great res-ur-rec-tion day?\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '171 ',
      title: 'We Know Not The Hour',
      description: '',
      verse: '1. We know not the hour, of the Mas-ters ap-pear-ing ; Yet signs all fore-tell that the mo-ment is near-ing. When He shall re-turn tis a prom-ise most cheer-ing But we know not the hour.\n\n  Ref : He will come, Let us watch and be read-y ; He will come, Hal-le-lu-jah ! Hal-le-lu-jah ! He will come in the clouds of His Fa-thers bright glo-ry But we know not the hour.\n\n  2. Theres light for the wise, who are seek-ing sal-va-tion ; Theres truth in the book of the Lords rev-e-la-tions ; Each proph-e-cy points to the great con-sum-ma-tion But we know not the hour.\n\n  Ref : He will come, Let us watch and be read-y ; He will come, Hal-le-lu-jah ! Hal-le-lu-jah ! He will come in the clouds of His Fa-thers bright glo-ry But we know not the hour.\n\n  3. Well watch and well pray, with our lamps trimmed and burn-ing ; Well work and well wait till the Mas-ters re-turn-ing ; Well sing and re-joice ev-ery o-men dis-cern-ing But we know not the hour.\n\n  Ref : He will come, Let us watch and be read-y ; He will come, Hal-le-lu-jah ! Hal-le-lu-jah ! He will come in the clouds of His Fa-thers bright glo-ry But we know not the hour.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '172 ',
      title: 'Lift Up The Trumpet',
      description: '',
      verse: '1. Lift up the trum-pet, and loud let it ring : Je-sus is com-ing a-gain! Cheer up, ye pil-grims, be joy-ful and sing ; Je-sus is com-ing a-gain! Com-ing a-gain, com-ing a-gain, Je-sus is com-ing a-gain!\n\n  2. Ech-o it, hill-tops ; pro-claim it, ye plains : Je-sus is com-ing a-gain! Com-ing in glo-ry, the Lamb that was slain ; Je-sus is com-ing a-gain! Com-ing a-gain, com-ing a-gain, Je-sus is com-ing a-gain!\n\n  3. Sound it, old o-cean, in each might-y wave : Je-sus is com-ing a-gain! Break on the sands of the shores that ye lave ; Je-sus is com-ing a-gain! Com-ing a-gain, com-ing a-gain, Je-sus is com-ing a-gain!\n\n  4. Heav-ings of earth, tell the vast, won-dering throng : Je-sus is com-ing a-gain! Tem-pest and whirl-winds, the an-them pro-long ; Je-sus is com-ing a-gain! Com-ing a-gain, com-ing a-gain, Je-sus is com-ing a-gain!\n\n  5. Na-tions are an-gry by this we do know Je-sus is com-ing a-gain! Know-ledge in-creas-es ; men run to and fro ; Je-sus is com-ing a-gain! Com-ing a-gain, com-ing a-gain, Je-sus is com-ing a-gain!\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '173 ',
      title: 'The Coming King Is At The Door',
      description: '',
      verse: '1. The com-ing King is at the door, Who once the cross for sin-ners bore, But now the right-eous ones a-lone, He comes to gath-er home.\n\n  Ref : At the door, at the door, At the door, yes, e-ven at the door ; He is com-ing, He is com-ing, He is e-ven at the door.\n\n  2. The signs that show His com-ing near, Are fast ful-fill-ing year by year, And soon well hail the glo-rious dawn Of heavens e-ter-nal morn.\n\n  Ref : At the door, at the door, At the door, yes, e-ven at the door ; He is com-ing, He is com-ing, He is e-ven at the door.\n\n  3. Look not on earth for strife to cease, Look not be-low for joy and peace, Un-til the Sav-iour comes a-gain To ban-ish death and sin.\n\n  Ref : At the door, at the door, At the door, yes, e-ven at the door ; He is com-ing, He is com-ing, He is e-ven at the door.\n\n  4. Then in the glo-rious earth made new Well dwell the count-less a-ges through, This mor-tal shall im-mor-tal be, And time, e-ter-ni-ty.\n\n  Ref : At the door, at the door, At the door, yes, e-ven at the door ; He is com-ing, He is com-ing, He is e-ven at the door.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '174 ',
      title: 'Hail, Happy Day!',
      description: '',
      verse: '1. Hail, hap-py day! Thou day of ho-ly rest ; What heaven-ly peace and trans-port fill our breast When Christ, the Lord of grace, in love de-scends, And kind-ly holds com-mun-ion with His friends!\n\n  2. Let earth and all its van-i-ties be gone, Move from my sight, and leave my soul a-lone ; Its flat-tering, fad-ing glo-ries I de-spise, And to im-mor-tal beau-ties turn my eyes.\n\n  3. Fain would I mount, and pen-e-trate the skies, And on my Sav-iours glo-ries fix my eyes ; O meet my ris-ing soul, Thou God of love, And waft it to the bliss-ful realms a-bove!\n\n  4. O Son of God, ex-alt-ed on Thy throne, Im-part that grace which comes from Thee a-lone ; Thou, by whose love our light and peace are given, Bring us, dear Sav-iour, to Thy-self and heaven.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '175 ',
      title: 'Holy Day, Jehovahs Rest',
      description: '',
      verse: '1. Holy day, Je-ho-vahs rest, Of cre-a-tions week the best ; Last of all the chos-en seven, Blessed of God, to man twas given.\n\n  Ref : Wel-come, wel-come, Wel-come, wel-come ; Glad we hail its pres-ence blest, Tis the great Je-ho-vahs rest.\n\n  2. First His six days work was done, Then the Sab-bath was be-gun ; Thus He blessed the sev-enth day, Thus in rest-ing we o-bey.\n\n  Ref : Wel-come, wel-come, Wel-come, wel-come ; Glad we hail its pres-ence blest, Tis the great Je-ho-vahs rest.\n\n  3. Thou-sands have His plan re-versed, Rest-ing now up-on the first ; Search the Book and you shall know Theres no scrip-ture tells them so.\n\n  Ref : Wel-come, wel-come, Wel-come, wel-come ; Glad we hail its pres-ence blest, Tis the great Je-ho-vahs rest.\n\n  4. All who speak the truth must say It was man who changed the day ; In Gods word no change ap-pears Through the whole six thou-sand years!\n\n  Ref : Wel-come, wel-come, Wel-come, wel-come ; Glad we hail its pres-ence blest, Tis the great Je-ho-vahs rest.\n\n  5. Thus I searched ; and when I saw On-ly one great Sab-bath law, Then I has-tened to o-bey Plain-ly, twas the on-ly way.\n\n  Ref : Wel-come, wel-come, Wel-come, wel-come ; Glad we hail its pres-ence blest, Tis the great Je-ho-vahs rest.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '176 ',
      title: 'There Shall Be Showers Of Blessing',
      description: '',
      verse: '1. There shall be show-ers of bless-ing ; This is the prom-ise of love ; There shall be sea-sons re-fresh-ing, Sent from the Sav-iour a-bove.\n\n  Ref : Show-ers of bless-ing, Show-ers of bless-ing we need ; Mer-cy drops round us are fall-ing, But for the show-ers we plead.\n\n  2. There shall be show-ers of bless-ing Pre-cious re-viv-ing a-gain ; O-ver the hills and the val-leys, Sound of a-bun-dance of rain.\n\n  Ref : Show-ers of bless-ing, Show-ers of bless-ing we need ; Mer-cy drops round us are fall-ing, But for the show-ers we plead.\n\n  3. There shall be show-ers of bless-ing Send them up-on us, O Lord ; Grant to us now a re-fresh-ing ; Come, and now hon-or Thy word.\n\n  Ref : Show-ers of bless-ing, Show-ers of bless-ing we need ; Mer-cy drops round us are fall-ing, But for the show-ers we plead.\n\n  4. There shall be show-ers of bless-ing O that to-day they might fall, Now as to God were con-fess-ing, Now as on Je-sus we call !\n\n  Ref : Show-ers of bless-ing, Show-ers of bless-ing we need ; Mer-cy drops round us are fall-ing, But for the show-ers we plead.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '177 ',
      title: 'Dont Forget The Sabbath',
      description: '',
      verse: '1. Dont for-get the Sab-bath, The Lord our God hath blest, Of all the week the bright-est, Of all the week the best ; It brings re-pose from la-bor, It tells of joy di-vine, Its beams of light de-scend-ing, With heaven-ly beau-ty shine.\n\n  Ref : Wel-come, wel-come, ev-er wel-come, Bless-ed Sab-bath day. Wel-come, wel-come, ev-er wel-come, Bless-ed Sab-bath day.\n\n  2. Keep the Sab-bath ho-ly, And wor-ship Him to-day, Who said to His dis-ci-ples, I am the liv-ing way. And if we meek-ly fol-low Our Sav-iour here be-low, Hell give us of the foun-tain, Whose streams e-ter-nal flow.\n\n  Ref : Wel-come, wel-come, ev-er wel-come, Bless-ed Sab-bath day. Wel-come, wel-come, ev-er wel-come, Bless-ed Sab-bath day.\n\n  3. Day of sa-cred pleas-ure ! Its gold-en hours well spend In thank-ful hymns to Je-sus, The chil-drens dear-est Friend ; O gen-tle, lov-ing Saviour, How good and kind Thou art, How pre-cious is Thy prom-ise To dwell in ev-ery heart !\n\n  Ref : Wel-come, wel-come, ev-er wel-come, Bless-ed Sab-bath day. Wel-come, wel-come, ev-er wel-come, Bless-ed Sab-bath day.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '178 ',
      title: 'This World Is Not My Home',
      description: '',
      verse: '1. This world is not my home, Im just a pass-ing thru ; My treas-ures are laid up Some-where be-yond the blue, The an-gels beck-on me From heav-ens o-pen door, And I cant feel at home In this world an-y more.\n\n  Ref : O Lord, you know I have no friend like you, If heav-ens not my home Then Lord, what will I do The an-gels beck-on me From heav-ens o-pen door, And I cant feel at home In this world an-y more.\n\n  2. Theyre all ex-pect-ing me, And thats one thing I know, I fixed it up with Je-sus Man-y years a-go, I know Hell take me thru Tho I am weak and poor, And I cant feel at home In this world an-y more.\n\n  Ref : O Lord, you know I have no friend like you, If heav-ens not my home Then Lord, what will I do The an-gels beck-on me From heav-ens o-pen door, And I cant feel at home In this world an-y more.\n\n  3. Just o-ver in glo-ry land, Well live e-ter-nal-ly, The saints on ev-ry hand Are shout-ing vic-to-ry ; Their songs of sweet-est praise Drift back from heav-ens shore, And I cant feel at home In this world an-y more.\n\n  Ref : O Lord, you know I have no friend like you, If heav-ens not my home Then Lord, what will I do The an-gels beck-on me From heav-ens o-pen door, And I cant feel at home In this world an-y more.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '179 ',
      title: 'To God Be The Glory',
      description: '',
      verse: '1. To God be the glo-ry, Great things He hath done ; So loved He the world that ; He gave us His Son. Who yield-ed His life an A-tone-ment for sin, And o-pened the life gate That all may go in.\n\n  Ref : Praise the Lord, praise the Lord, Let the earth hear His voice ; Praise the Lord, praise the Lord, Let the peo-ple re-joice ; O come to the Fa-ther, Through Je-sus the Son, And give Him the glo-ry, Great things He hath done.\n\n  2. O per-fect re-demp-tion, the pur-chase of blood, To ev-ery be-liev-er The prom-ise of God. The vil-est of-fend-er Who tru-ly be-lieves, That mo-ment from Je-sus A par-don re-ceives.\n\n  Ref : Praise the Lord, praise the Lord, Let the earth hear His voice ; Praise the Lord, praise the Lord, Let the peo-ple re-joice ; O come to the Fa-ther, Through Je-sus the Son, And give Him the glo-ry, Great things He hath done.\n\n  3. Great things he hath taught us, Great things he hath done, And great our re-joic-ing Through Je-sus the Son ; But pur-er, and high-er, And great-er will be Our won-der, our trans-port, When Je-sus we see.\n\n  Ref : Praise the Lord, praise the Lord, Let the earth hear His voice ; Praise the Lord, praise the Lord, Let the peo-ple re-joice ; O come to the Fa-ther, Through Je-sus the Son, And give Him the glo-ry, Great things He hath done.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '180 ',
      title: 'This Is My Fathers World',
      description: '',
      verse: '1. This is my Fa-thers world, And to my lis-tening ears, All na-ture sings, and round me rings The music of the spheres.\n\n  1. This is my Fa-thers world ; I rest me in the thought Of rocks and trees, of skies and seas ; His hand the won-ders wrought.\n\n  2. This is my Fa-thers world, The birds their car-ols raise ; The morn-ing light, the lil-y white De-clare their Mak-ers praise.\n\n  2. This is my Fa-thers world ; He shines in all thats fair ; In the rus-tling grass I hear Him pass, He speaks to me every-where.\n\n  3. This is my Fa-thers world, O let me neer for-get That though the wrong seems oft so strong, God is the Rul-er yet.\n\n  3. This is my Fa-thers world ; Why should my heart be sad? The Lord is King ; let the heav-ens ring! God reigns ; let the earth be glad.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '181 ',
      title: 'A Wonderful Saviour Is Jesus',
      description: '',
      verse: '1. A won-der-ful Sav-iour is Je-sus my Lord, A won-der-ful Sav-iour to me, He hid-eth my soul in the cleft of the rock, Where riv-ers of plea-sure I see.\n\n  Ref : He hid-eth my soul in the cleft of the rock That shad-ows a dry, thirst-y land; He hid-eth my life in the depths of His love, And cov-ers me there with His hand, And cov-ers me there with His hand.\n\n  2. A won-der-ful Sav-iour is Je-sus my Lord, He tak-eth my bur-den a-way, He hold-eth me up, and I shall not be moved, He giv-eth me strength as my day.\n\n  Ref : He hid-eth my soul in the cleft of the rock That shad-ows a dry, thirst-y land ; He hid-eth my life in the depths of His love, And cov-ers me there with His hand, And cov-ers me there with His hand.\n\n  3. With num-ber-less bless-ings each mo-ment He crowns, And filled with His full-ness di-vine, I sing in my rap-ture, Oh, glo-ry to God For such a Re-deem-er as mine.\n\n  Ref : He hid-eth my soul in the cleft of the rock That shad-ows a dry, thirst-y land ; He hid-eth my life in the depths of His love, And cov-ers me there with His hand, And cov-ers me there with His hand.\n\n  4. When clothed in His bright- ness, trans-port-ed I rise To meet Him in clouds of the sky, His per-fect sal-va-tion, His won-der-ful love, Ill shout with the mil-lions on high.\n\n  Ref : He hid-eth my soul in the cleft of the rock That shad-ows a dry, thirst-y land ; He hid-eth my life in the depths of His love, And cov-ers me there with His hand, And cov-ers me there with His hand.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '182 ',
      title: 'I Hear The Saviour Say',
      description: '',
      verse: '1. I hear the Sav-iour say, Thy strength in-deed is small ; Child of weak-ness, watch and pray Find in Me thine all in all.\n\n  Ref : Je-sus paid it all, all to Him I owe ; Sin had left a crim-son stain ; He washed it white as snow.\n\n  2. Lord, now in-deed I find Thy power, and Thine a-lone, Can change the lep-ers spots, And melt the heart of stone.\n\n  Ref : Je-sus paid it all, all to Him I owe ; Sin had left a crim-son stain ; He washed it white as snow.\n\n  3. Since noth-ing good have I Where-by Thy grace to claim, Ill wash my gar-ment white, In the blood of Cal-varys Lamb.\n\n  Ref : Je-sus paid it all, all to Him I owe ; Sin had left a crim-son stain ; He washed it white as snow.\n\n  4. And when be-fore the throne I stand in Him com-plete, Ill lay my tro-phies down, All down at Je-sus feet.\n\n  Ref : Je-sus paid it all, all to Him I owe ; Sin had left a crim-son stain ; He washed it white as snow.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '183 ',
      title: 'Oer All The Land',
      description: '',
      verse: '1. Oer all the land have the signs now ap-peared, Tell-ing us soon our dear Sav-iour will come ; Long has the worn pil-grim watched, hoped, and feared, Wait-ing for that bless-ed hope; O come, Sav-iour, come.\n\n  Ref : Sound forth the tid-ings, long, loud, and clear ; Je-sus is com-ing, and soon will ap-pear ; All hearts re-spond as we long for our home, Quick-ly come, O bless-ed Je-sus, come, Sav-iour, come!\n\n  2. Signs in the sun and the moon and the stars Faith-ful-ly show that the great day is near ; Na-tions dis-tressed by the ru-mors of wars, And the hearts of wick-ed men are fail-ing for fear.\n\n  Ref : Sound forth the tid-ings, long, loud, and clear ; Je-sus is com-ing, and soon will ap-pear ; All hearts re-spond as we long for our home, Quick-ly come, O bless-ed Je-sus, come, Sav-iour, come!\n\n  3. These, to the pil-grim, are o-mens of cheer, Toil-ing and sigh-ing in lifes gloom-y way ; All, all pro-claim that the Sav-iour is near, And the light is dawn-ing of that soon-com-ing day.\n\n  Ref : Sound forth the tid-ings, long, loud, and clear ; Je-sus is com-ing, and soon will ap-pear ; All hearts re-spond as we long for our home, Quick-ly come, O bless-ed Je-sus, come, Sav-iour, come!\n\n  4. Then let us ral-ly, and fresh cour-age take ; Soon will we hear our dear Lords lov-ing voice ; Those who will now all their er-rors for-sake Soon the pearl-y gates will en-ter sing and re-joice.\n\n  Ref : Sound forth the tid-ings, long, loud, and clear ; Je-sus is com-ing, and soon will ap-pear ; All hearts re-spond as we long for our home, Quick-ly come, O bless-ed Je-sus, come, Sav-iour, come!\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '184 ',
      title: 'Face To Face With Christ',
      description: '',
      verse: '1. Face to face with Christ my Sav-iour, Face to face, what will it be, When with rap-ture I be-hold Him, Je-sus Christ, who died for me?\n\n  Ref : Face to face shall I be-hold Him, Far be-yond the star-ry sky ; Face to face in all His glo-ry I shall see Him by and by !\n\n  2. On-ly faint-ly now I see Him, With the darken-ing veil be-tween, But a bless-ed day is com-ing, When His glo-ry shall be seen.\n\n  Ref : Face to face shall I be-hold Him, Far be-yond the star-ry sky ; Face to face in all His glo-ry I shall see Him by and by !\n\n  3. What re-joic-ing in His pres-ence, When are ban-ished grief and pain ; When the crook-ed ways are straight-ened, And the dark things shall be plain !\n\n  Ref : Face to face shall I be-hold Him, Far be-yond the star-ry sky ; Face to face in all His glo-ry I shall see Him by and by !\n\n  4. Face to face ! Oh, bliss-ful mo-ment ! Face to face to see and know ; Face to face with my Re-deem-er, Je-sus Christ, who loves me so.\n\n  Ref : Face to face shall I be-hold Him, Far be-yond the star-ry sky ; Face to face in all His glo-ry I shall see Him by and by !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '185 ',
      title: 'Standing On The Promises',
      description: '',
      verse: '1. Stand-ing on the prom-is-es of Christ my King, Thro e-ter-nal a-ges let His prais-es ring ; Glo-ry in the high-est, I will shout and sing, Stand-ing on the prom-is-es of God.\n\n  Ref : Stand-ing, Stand-ing, Stand-ing on the prom-is-es of God my Sav-iour ; Stand-ing, Stand-ing, Im stand-ing on the prom-is-es of God.\n\n  2. Stand-ing on the prom-is-es that can-not fail, When the howl-ing storm of doubt and fear as-sail ; By the liv-ing Word of God I shall pre-vail, Stand-ing on the prom-is-es of God.\n\n  Ref : Stand-ing, Stand-ing, Stand-ing on the prom-is-es of God my Sav-iour ; Stand-ing, Stand-ing, Im stand-ing on the prom-is-es of God.\n\n  3. Stand-ing on the prom-is-es I can-not fall, Lis-tening ev-ry mo-ment to the Spir-its call ; Rest-ing in my Sav-iour as my all in all, Stand-ing on the prom-is-es of God.\n\n  Ref : Stand-ing, Stand-ing, Stand-ing on the prom-is-es of God my Sav-iour ; Stand-ing, Stand-ing, Im stand-ing on the prom-is-es of God.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '186 ',
      title: 'The Name Of Jesus Is So Sweet',
      description: '',
      verse: '1. The name of Je-sus is so sweet, I love its mu-sic to re-peat ; It makes my joys full and com-plete, The pre-cious name of Je-sus.\n\n  Ref : Je-sus, oh, how sweet the name ! Je-sus, ev-ery day the same ; Je-sus, let all saints pro-claim Its wor-thy praise for-ev-er.\n\n  2. I love the name of Him whose heart Knows all my griefs and bears a part ; Who bids all anx-ious fears de-part, I love the name of Je-sus.\n\n  Ref : Je-sus, oh, how sweet the name ! Je-sus, ev-ery day the same ; Je-sus, let all saints pro-claim Its wor-thy praise for-ev-er.\n\n  3. That name I fond-ly love to hear, It nev-er fails my heart to cheer, Its mu-sic dries the fall-ing tears ; Ex-alt the name of Je-sus.\n\n  Ref : Je-sus, oh, how sweet the name ! Je-sus, ev-ery day the same ; Je-sus, let all saints pro-claim Its wor-thy praise for-ev-er.\n\n  4. No word of man can ev-er tell How sweet the name I love so well ; Oh, let its prais-es ev-er swell, Oh, praise the name of Je-sus.\n\n  Ref : Je-sus, oh, how sweet the name ! Je-sus, ev-ery day the same ; Je-sus, let all saints pro-claim Its wor-thy praise for-ev-er.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '187 ',
      title: 'Come, We That Love The Lord',
      description: '',
      verse: '1. Come, we that love the Lord And let our joys be known ; Join in a song with sweet ac-cord, Join in a song with sweet ac-cord, And thus sur-round the throne, And thus sur-round the throne.\n\n  Ref : Were march-ing to Zi-on, Beau-ti-ful, beau-ti-ful Zi-on ; Were march-ing up-ward to Zi-on The beau-ti-ful cit-y of God.\n\n  2. Let those re-fuse to sing Who nev-er knew our God ; But chil-dren of the heaven-ly King, But chil-dren of the heaven-ly King, May speak their joys a-broad, May speak their joys a-broad.\n\n  Ref : Were march-ing to Zi-on, Beau-ti-ful, beau-ti-ful Zi-on ; Were march-ing up-ward to Zi-on The beau-ti-ful cit-y of God.\n\n  3. The hill of Zi-on yields A thou-sand sa-cred sweets, Be-fore we reach the heaven-ly fields, Be-fore we reach the heaven-ly fields. Or walk the gold-en streets, Or walk the gold-en streets.\n\n  Ref : Were march-ing to Zi-on, Beau-ti-ful, beau-ti-ful Zi-on ; Were march-ing up-ward to Zi-on The beau-ti-ful cit-y of God.\n\n  4. Then let our songs a-bound, And ev-ery tear be dry ; Were march-ing through Imman-uels ground, Were march-ing through Imman-uels ground. To fair-er worlds on high, To fair-er worlds on high.\n\n  Ref : Were march-ing to Zi-on, Beau-ti-ful, beau-ti-ful Zi-on ; Were march-ing up-ward to Zi-on The beau-ti-ful cit-y of God.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '188 ',
      title: 'When All My Labors And Trials Are Oer',
      description: '',
      verse: '1. When all my la-bors and tri-als are oer, And I am safe on that beau-ti-ful shore, Just to be near the dear Lord I a-dore, Will through the a-ges be glo-ry for me.\n\n  Ref : O that will be glo-ry for me, Glo-ry for me, glo-ry for me ; When by His grace I shall look on His face, That will be glo-ry, be glo-ry for me.\n\n  2. When, by the gift of His in-fi-nite grace, I am ac-cord-ed in heav-en a place, Just to be there and to look on His face, Will through the a-ges be glo-ry for me.\n\n  Ref : O that will be glo-ry for me, Glo-ry for me, glo-ry for me ; When by His grace I shall look on His face, That will be glo-ry, be glo-ry for me.\n\n  3. Friends will be there I have loved long a-go ; Joy like a riv-er a-round me will flow, Yes, just a smile from my Sav-iour, I know, Will through the a-ges be glo-ry for me.\n\n  Ref : O that will be glo-ry for me, Glo-ry for me, glo-ry for me ; When by His grace I shall look on His face, That will be glo-ry, be glo-ry for me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '189 ',
      title: 'Jesus Is Tenderly Calling',
      description: '',
      verse: '1. Je-sus is ten-der-ly call-ing thee home Call-ing to-day, call-ing to-day ; Why from the sun-shine of love wilt thou roam Far-ther and far-ther a-way?\n\n  Ref : Call-ing to-day, call-ing to-day ; Je-sus is call-ing, is ten-der-ly call-ing to-day.\n\n  2. Je-sus is call-ing the wea-ry to rest Call-ing to-day, call-ing to-day ; Bring Him thy bur-den, and thou shalt be blest ; He will not turn thee a-way.\n\n  Ref : Call-ing to-day, call-ing to-day ; Je-sus is call-ing, is ten-der-ly call-ing to-day.\n\n  3. Je-sus is wait-ing oh, come to Him now Wait-ing to-day, wait-ing to-day ; Come with thy sins, at His feet low-ly bow ; Come, and no long-er de-lay.\n\n  Ref : Call-ing to-day, call-ing to-day ; Je-sus is call-ing, is ten-der-ly call-ing to-day.\n\n  4. Je-sus is plead-ing oh, list to His voice Hear Him to-day, Hear Him to-day ; They who be-lieve on His name shall re-joice ; Quick-ly a-rise and a-way.\n\n  Ref : Call-ing to-day, call-ing to-day ; Je-sus is call-ing, is ten-der-ly call-ing to-day.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '190 ',
      title: 'We Would See Jesus',
      description: '',
      verse: '1. We would see Je-sus ; for the shad-ows length-en, A-cross the lit-tle land-scape of our life ; We would see Je-sus, our weak faith to strength-en For the last con-flict, in this mor-tal strife.\n\n  2. We would see Je-sus ; Rock of our sal-va-tion, Where-on our feet were set with sover-eign grace ; Not life, nor death, with all their ag-i-ta-tion, Can thence re-move us, gaz-ing on His face.\n\n  3. We would see Je-sus ; oth-er lights are pal-ing, Which for long years we did re-joice to see ; The bless-ings of this sin-ful world are fail-ing ; We would not mourn them, in ex-change for Thee.\n\n  4. We would see Je-sus ; this is all were need-ing Strength, joy, and will-ing-ness come with the sight ; We would see Je-sus, dy-ing, ris-en, plead-ing, Soon to re-turn and end this mor-tal sight !\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '191 ',
      title: 'Almighty Father',
      description: '',
      verse: '1. Al-might-y Fa-ther, hear our prayer, and bless all souls that wait be-fore Thee. A-men.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '192 ',
      title: 'Whosoever Heareth',
      description: '',
      verse: '1. Who-so-ev-er hear-eth shout, shout the sound ! Send the bless-ed ti-dings all the world a-round ; Spread the joy-ful news wher-ev-er man is found ; Who-so-ev-er will, may come.\n\n  Ref : 1. Who-so-ev-er will, who-so-ev-er will, Send the proc-la-ma-tion o-ver vale and hill ; Tis a lov-ing Fa-ther calls the wan-derer home ; Who-so-ev-er will, may come.\n\n  2. Who-so-ev-er com-eth need not de-lay ; Now the door is o-pen, en-ter while you may ; Je-sus is the true, the on-ly liv-ing way ; Who-so-ev-er will, may come.\n\n  Ref : Who-so-ev-er will, who-so-ev-er will, Send the proc-la-ma-tion o-ver vale and hill ; Tis a lov-ing Fa-ther calls the wan-derer home ; Who-so-ev-er will, may come.\n\n  3. Who-so-ev-er will, the prom-ise se-cure, Who-so-ev-er will, for-ev-er must en-dure ; Who-so-ev-er will, Tis life for-ev-er-more ; Who-so-ev-er will, may come.\n\n  Ref : Who-so-ev-er will, who-so-ev-er will, Send the proc-la-ma-tion o-ver vale and hill ; Tis a lov-ing Fa-ther calls the wan-derer home ; Who-so-ev-er will, may come.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '193 ',
      title: 'Swing Low, Sweet Chariot',
      description: '',
      verse: 'Ref : Swing low, sweet char-i-ot, Com-ing for to car-ry me home, Swing low, sweet char-i-ot, Com-ing for to car-ry me home.\n\n  1. I looked o-ver Jor-dan and what did I see ? Com-ing for to car-ry me home, A band of an-gels com-ing af-ter me, Com-ing for to car-ry me home.\n\n  Ref : Swing low, sweet char-i-ot, Com-ing for to car-ry me home, Swing low, sweet char-i-ot, Com-ing for to car-ry me home.\n\n  2. Im some-times up, Im some-times down, Com-ing for to car-ry me home, But still my soul feels heav-en ward bound, Com-ing for to car-ry me home.\n\n  Ref : Swing low, sweet char-i-ot, Com-ing for to car-ry me home, Swing low, sweet char-i-ot, Com-ing for to car-ry me home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '194 ',
      title: 'Brighten The Corner Where You Are',
      description: '',
      verse: '1. Do not wait un-til some deed of great-ness you may do, Do not wait to shed your light a-far, To the man-y du-ties ev-er near you now be true, Bright-en the cor-ner where you are.\n\n  Ref : Bright-en the cor-ner where you are ! Bright-en the cor-ner where you are ! Some-one far from har-bor you may guide a-cross the bar, Bright-en the cor-ner where you are !\n\n  2. Just a-bove are cloud-ed skies that you may help to clear, Let not nar-row self your way de-bar, Tho in-to one heart a-lone may fall you song of cheer, Bright-en the cor-ner where you are.\n\n  Ref : Bright-en the cor-ner where you are ! Bright-en the cor-ner where you are ! Some-one far from har-bor you may guide a-cross the bar, Bright-en the cor-ner where you are !\n\n  3. Here for all your tal-ent you may sure-ly find a need, Here re-flect the bright and morn-ing star, Ev-en from your hum-ble hand the bread of life may feed, Bright-en the cor-ner where you are.\n\n  Ref : Bright-en the cor-ner where you are ! Bright-en the cor-ner where you are ! Some-one far from har-bor you may guide a-cross the bar, Bright-en the cor-ner where you are !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '195 ',
      title: 'Cleanse Me',
      description: '',
      verse: '1. Search me, O God, and know my heart to-day ; Try me, O Sav-iour, know my thoughts, I pray ; See if there be some wick-ed way in me ; Cleanse me from ev-ry sin, and set me free.\n\n  2. I praise Thee, God, for cleans-ing me from sin ; Ful-fill Thy Word and make me pure with-in ; Fill me with fire, where once I burned with shame ; Grant my de-sire to mag-ni-fy Thy name.\n\n  3. Lord, take my life, and make it whol-ly Thine ; Fill my poor heart with Thy great love di-vine ; Take all my will, my pas-sion, self and pride ; I now sur-ren-der : Lord, in me a-bide.\n\n  4. O Ho-ly Ghost, re-viv-al comes from Thee ; Send _ re-viv-al Start the work in me ; Thy Word de-clares Thou wilt sup-ply our need ; For bless-ing now, O Lord, I hum-bly plead.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '196 ',
      title: 'He Lives',
      description: '',
      verse: '1. I serve a ris-en Sav-ior, Hes in the world to-day ; I know that He is liv-ing, what-ev-er men may say ; I see His hand of mer-cy, I hear His voice of cheer, And just the time I need Him Hes al-ways near.\n\n  Ref : He lives, He lives, Christ Je-sus lives to-day ! He walks with me and talks with me A-long lifes nar-row way.\n\n  Ref : He lives, He lives, sal-va-tion to im-part! You ask me how I know He lives? He lives with-in my heart.\n\n  2. In all the world a-round me I see His lov-ing care, And tho my heart grows wea-ry, I nev-er will de-spair ; I know that He is lead-ing thru all the storm-y blast, The day of His ap-pear-ing will come at last.\n\n  Ref : He lives, He lives, Christ Je-sus lives to-day ! He walks with me and talks with me A-long lifes nar-row way.\n\n  Ref : He lives, He lives, sal-va-tion to im-part! You ask me how I know He lives? He lives with-in my heart.\n\n  3. Re-joice, re-joice, O Chris-tian, lift up your voice and sing, E-ter-nal hal-le-lu-jahs, to Je-sus Christ the King ! The hope of all who seek Him, the help of all who find, None oth-er is so lov-ing, so good and kind.\n\n  Ref : He lives, He lives, Christ Je-sus lives to-day ! He walks with me and talks with me A-long lifes nar-row way.\n\n  Ref : He lives, He lives, sal-va-tion to im-part! You ask me how I know He lives? He lives with-in my heart.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '197 ',
      title: 'Come, Thou Almighty King',
      description: '',
      verse: '1. Come, Thou al-might-y King, Help us Thy name to sing, Help us to praise. Fa-ther all-glo-ri-ous, Oer all vic-to-ri-ous, Come and reign o-ver us, An-cient of days.\n\n  2. Come, ho-ly Com-fort-er, Thy sa-cred wit-ness bear In this glad hour : Thou who al-might-y art, Rule now in ev-ery heart, And neer from us de-part, Spir-it of power.\n\n  3. Thou art the might-y One, On earth Thy will be done From shore to shore. Thy sov-ereign maj-es-ty May we in glo-ry see, And to e-ter-ni-ty Love and a-dore.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '198 ',
      title: 'Echo Chorus',
      description: '',
      verse: '1. Ech-o His peace, Ech-o His love, Ech-o His praise, Thro all of your days. Oth-ers will see, Oth-ers will know, His love is true And ech-o with you, Ech-o with you.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '199 ',
      title: 'Happiness Is The Lord',
      description: '',
      verse: '1. Hap-pi-ness is to know the Sav-iour, Liv-ing a life with-in His fa-vor, Hav-ing a change in my be-hav-ior Hap-pi-ness is the Lord ;\n\n  2. Hap-pi-ness is a new cre-a-tion Je-sus and me in close re-la-tion, Hav-ing a part in His sal-va-tion Hap-pi-ness is the Lord ;\n\n  Ref : Real joy is mine, No mat-ter if tear-drops start ; Ive found the se-cret Its Je-sus in my heart !\n\n  3. Hap-pi-ness is to be for-giv-en, Liv-ing a life thats worth the liv-in Tak-ing a trip that leads to heav-en Hap-pi-ness is the Lord, Hap-pi-ness is the Lord, Hap-pi-ness is the Lord.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '200 ',
      title: 'We Know Not The Time When He Cometh',
      description: '',
      verse: '1. We know not the time when He com-eth, At e-ven, or mid-night, or morn ; It may be at deep-en-ing twi-light ; It may be at ear-li-est dawn.\n\n  1. He bids us to watch and be read-y, Nor suf-fer our lights to grow dim, That when He shall come, He may find us All wait-ing and watch-ing for Him.\n\n  Ref : Wait-ing and watch-ing, Wait-ing and watch-ing, Wait-ing and watch-ing, Still wait-ing and watch-ing for Thee.\n\n  2. I think of His won-der-ful pit-y, The price our sal-va-tion hath cost ; He left the bright man-sions of glo-ry To suf-fer and die for the lost.\n\n  2. And some-times I think it will please Him, When those whom He died to re-deem Re-joice in the hope of His com-ing By wait-ing and wacth-ing for Him.\n\n  Ref : Wait-ing and watch-ing, Wait-ing and watch-ing, Wait-ing and watch-ing, Still wait-ing and watch-ing for Thee.\n\n  3. O Je-sus, my lov-ing Re-deem-er, Thou know-est I cher-ish as dear The hope that mine eyes shall be-hold Thee, That I shall Thine own wel-come hear!\n\n  3. If to some as a judge Thou ap-pear-est, Who forth from Thy pres-ence would flee, A Friend most be-lov-ed Ill greet Thee, Im wait-ing and watch-ing for Thee.\n\n  Ref : Wait-ing and watch-ing, Wait-ing and watch-ing, Wait-ing and watch-ing, Still wait-ing and watch-ing for Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '201 ',
      title: 'Dismiss Us, Lord, With Blessing',
      description: '',
      verse: '1. Dis-miss us, Lord, with bless-ing we pray ; As from Thy wor-ship we go our ways ; Guide in lifes con-flicts, all through the day ; Save in Thy king-dom, Thine be the praise. A-men.\n\n   202 THE LONGER I SERVE HIM  1. Since I start-ed for the king-dom, Since my life He con-trols, Since I gave my heart to Je-sus, The long-er I serve Him, The sweet-er He grows.\n\n  Ref : The long-er I serve Him the sweet-er He grows, The more that I love Him, more love He be-stows ; Each day is like heav-en, my heart o-ver flows, The long-er I serve Him the sweet-er He grows.\n\n  2. Ev-ry need He is sup-ply-ing, Plen-teous grace He be-stows ; Ev-ry day my way gets bright-er, The long-er I serve Him, The sweet-er He grows.\n\n  Ref : The long-er I serve Him the sweet-er He grows, The more that I love Him, more love He be-stows ; Each day is like heav-en, my heart o-ver flows, The long-er I serve Him the sweet-er He grows.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '202 ',
      title: 'The Longer I Serve Him',
      description: '',
      verse: '1. Since I start-ed for the king-dom, Since my life He con-trols, Since I gave my heart to Je-sus, The long-er I serve Him, The sweet-er He grows.\n\n  Ref : The long-er I serve Him the sweet-er He grows, The more that I love Him, more love He be-stows ; Each day is like heav-en, my heart o-ver flows, The long-er I serve Him the sweet-er He grows.\n\n  2. Ev-ry need He is sup-ply-ing, Plen-teous grace He be-stows ; Ev-ry day my way gets bright-er, The long-er I serve Him, The sweet-er He grows.\n\n  Ref : The long-er I serve Him the sweet-er He grows, The more that I love Him, more love He be-stows ; Each day is like heav-en, my heart o-ver flows, The long-er I serve Him the sweet-er He grows.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '203 ',
      title: 'The Saviour Is Waiting',
      description: '',
      verse: '1. The Sav-iour is wait-ing to en-ter your heart Why dont you let Him come in ? Theres noth-ing in this world to keep you a-part What is your an-swer to Him ?\n\n  Ref : Time aft-er time He has wait-ed be-fore, And now He is wait-ing a-gain ; To see if youre will-ing to o-pen the door O how He wants to come in !\n\n  2. If youll take one step toward the Sav-iour, my friend, Youll find His arms o-pen wide ; Re-ceive Him and all of your dark-ness will end, With-in your heart Hell a-bide.\n\n  Ref : Time aft-er time He has wait-ed be-fore, And now He is wait-ing a-gain ; To see if youre will-ing to o-pen the door O how He wants to come in !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '204 ',
      title: 'Give Me The Bible',
      description: '',
      verse: '1. Give me the Bi-ble, star of gladness gleam-ing, To cheer the wan-derer lone and tem-pest tossed, No storm can hide that peaceful radiance beaming Since Je-sus came to seek and save the lost.\n\n  Ref : Give me the Bi-ble ho-ly mes-sage shin-ing, Thy light shall guide me in the nar-row way ; Pre-cept and prom-ise, law and love combining, Till night shall van-ish in e-ter-nal day.\n\n  2. Give me the Bi-ble, when my heart is bro-ken, When sin and grief have filled my soul with fear ; Give me the pre-cious words by Je-sus spo-ken, Hold up faiths lamp to show my Sav-iour near.\n\n  Ref : Give me the Bi-ble ho-ly mes-sage shin-ing, Thy light shall guide me in the nar-row way ; Pre-cept and prom-ise, law and love combining, Till night shall van-ish in e-ter-nal day.\n\n  3. Give me the Bi-ble, all my steps en-light-en, Teach me the dan-ger of these realms be-low ; That lamp of safe-ty oer the gloom shall bright-en, That light a-lone the path of peace can show.\n\n  Ref : Give me the Bi-ble ho-ly mes-sage shin-ing, Thy light shall guide me in the nar-row way ; Pre-cept and prom-ise, law and love combining, Till night shall van-ish in e-ter-nal day.\n\n  4. Give me the Bi-ble, lamp of life im-mor-tal, Hold up that splen-dor by the o-pen grave ; Show me the light from heav-ens shin-ing por-tal, Show me the glo-ry gild-ing Jordans wave.\n\n  Ref : Give me the Bi-ble ho-ly mes-sage shin-ing, Thy light shall guide me in the nar-row way ; Pre-cept and prom-ise, law and love combining, Till night shall van-ish in e-ter-nal day.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '205 ',
      title: 'Jesus Never Fails',
      description: '',
      verse: '1. Earth-ly friends may prove un-true, Doubts and fears as-sail ; One still loves and cares for you, One who will not fail.\n\n  Ref : Je-sus nev-er fails, Je-sus nev-er fails ; Heavn and earth may pass a-way, But Je-sus nev-er fails.\n\n  2. Tho the sky be dark and drear, Fierce and strong the gale, Just re-mem-ber He is near, And He will not fail.\n\n  Ref : Je-sus nev-er fails, Je-sus nev-er fails ; Heavn and earth may pass a-way, But Je-sus nev-er fails.\n\n  3. In lifes dark and bit-ter hour, Love will still pre-vail ; Trust His ev-er-last-ing powr, Je-sus will not fail.\n\n  Ref : Je-sus nev-er fails, Je-sus nev-er fails ; Heavn and earth may pass a-way, But Je-sus nev-er fails.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '206 ',
      title: 'Over Yonder',
      description: '',
      verse: '1. Come let us sing of home-land Down by the crys-tal sea ; Won-der-ful land where Je-sus Build-eth a man-sion for me.\n\n  Ref : O-ver yon-der, down by the crys-tal sea, O-ver yon-der, Theres where I long to be ; No more sor-row, toil, grief, nor care, In the home-land bright and fair, O-ver, o-ver there.  2. There is a won-drous cit-y, Streets of trans-par-ent gold ; Not half its glo-rious beau-ty Has oer to mor-tals been told.\n\n  Ref : O-ver yon-der, down by the crys-tal sea, O-ver yon-der, Theres where I long to be ; No more sor-row, toil, grief, nor care, In the home-land bright and fair, O-ver, o-ver there.\n\n  3. Wa-ter of life there flow-eth, Fruit in a-bun-dant store ; Cit-i-zens of that coun-try Hun-ger and thirst nev-er-more.\n\n  Ref : O-ver yon-der, down by the crys-tal sea, O-ver yon-der, Theres where I long to be ; No more sor-row, toil, grief, nor care, In the home-land bright and fair, O-ver, o-ver there.\n\n  4. Come go with me to home-land, Je-sus in-vites you there ; Help spread the in-vi-ta-tion, Tell it to men ev-ry where.\n\n  Ref : O-ver yon-der, down by the crys-tal sea, O-ver yon-der, Theres where I long to be ; No more sor-row, toil, grief, nor care, In the home-land bright and fair, O-ver, o-ver there.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '207 ',
      title: 'Take The Name Of Jesus With You',
      description: '',
      verse: '1. Take the name of Je-sus with you, Child of sor-row and of woe ; It will joy and com-fort give you, Take it, then, whereer you go.\n\n  Ref : Pre-cious name, O how sweet ! Hope of earth and joy of heaven ; Pre-cious name, O how sweet ! Hope of earth and joy of heaven.\n\n  2. Take the name of Je-sus ev-er, As a shield from ev-ery snare; If temp-ta-tions round you gath-er, Breathe that ho-ly name in prayer.\n\n  Ref : Pre-cious name, O how sweet ! Hope of earth and joy of heaven ; Pre-cious name, O how sweet ! Hope of earth and joy of heaven.\n\n  3. O the pre-cious name of Je-sus ! How it thrills our souls with joy ; When His lov-ing arms receive us, And His songs our tongues em-ploy !\n\n  Ref : Pre-cious name, O how sweet ! Hope of earth and joy of heaven ; Pre-cious name, O how sweet ! Hope of earth and joy of heaven.\n\n  4. At the name of Je-sus bow-ing, Fall-ing pros-trate at His feet ; King of kings in heaven well crown Him, When our jour-ney is com-plete.\n\n  Ref : Pre-cious name, O how sweet ! Hope of earth and joy of heaven ; Pre-cious name, O how sweet ! Hope of earth and joy of heaven.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '208 ',
      title: 'Tell Me The Old, Old Story',
      description: '',
      verse: '1. Tell me the old, old sto-ry, Of un-seen things a-bove, Of Je-sus and His glo-ry, Of Je-sus and His love ; Tell me the sto-ry sim-ply, As to a lit-tle child, For I am weak and wea-ry, And help-less and de-filed.\n\n  Ref : Tell me the old, old sto-ry, Tell me the old, old sto-ry, Tell me the old, old sto-ry, Of Je-sus and His love.\n\n  2. Tell me the sto-ry soft-ly, with ear-nest tones and grave ; Re-mem-ber Im the sin-ner Whom Je-sus came to save ; Tell me the sto-ry al-ways, If you would real-ly be, In an-y time of trou-ble, A com-fort-er to me.\n\n  Ref : Tell me the old, old sto-ry, Tell me the old, old sto-ry, Tell me the old, old sto-ry, Of Je-sus and His love.\n\n  3. Tell me the same old sto-ry, when you have cause to fear That this worlds emp-ty glo-ry Is cost-ing me too dear ; Yes, and when that worlds glo-ry, Is dawn-ing on my soul, Tell me the old, old sto-ry ; Christ Je-sus makes thee\n\n  Ref : Tell me the old, old sto-ry, Tell me the old, old sto-ry, Tell me the old, old sto-ry, Of Je-sus and His love.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '209 ',
      title: 'Oh, The Best Friend To Have',
      description: '',
      verse: '1. Oh, the best friend to have is Je-sus ; When the cares of life up-on you roll, He will heal the wound-ed heart, He will strength and grace im-part ; Oh, the best friend to have is Je-sus.\n\n  Ref : The best friend to have is Je-sus, The best friend to have is Je-sus ; He will help you when you fall, He will hear you when you call; Oh, the best friend to have is Je-sus.\n\n  2. What a friend I have found in Je-sus ! Peace and com-fort to my soul He brings; Lean-ing on His might-y arm, I will fear no ill nor harm ; Oh, the best friend to have is Je-sus.\n\n  Ref : The best friend to have is Je-sus, The best friend to have is Je-sus ; He will help you when you fall, He will hear you when you call; Oh, the best friend to have is Je-sus.\n\n  3. Though I pass through the night of sor-row, And the chill-y waves of Jor-dan roll, Nev-er need I shrink nor fear, For my Sav-iour is so near ; Oh, the best friend to have is Je-sus.\n\n  Ref : The best friend to have is Je-sus, The best friend to have is Je-sus ; He will help you when you fall, He will hear you when you call; Oh, the best friend to have is Je-sus.\n\n  4. When at last to our home we gath-er, With the faith-ful who have gone be-fore, We will sing up-on the shore, Prais-ing Him for-ev-er-more ; Oh, the best friend to have is Je-sus.\n\n  Ref : The best friend to have is Je-sus, The best friend to have is Je-sus ; He will help you when you fall, He will hear you when you call; Oh, the best friend to have is Je-sus.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '210 ',
      title: 'I Am Thinking Today',
      description: '',
      verse: '1. I am think-ing to-day Of that beau-ti-ful land, I shall reach When the sun go-eth down ; When through won-der-ful grace By my Sav-iour I stand, Will there be An-y stars in my crown ?\n\n  Ref : Will there be an-y stars, An-y stars in my crown, When at eve-ning the sun Go-eth down ? When I wake with the blest In the man-sions of rest, Will there be An-y stars in my crown ?\n\n  2. In the strength of the Lord Let me la-bor and pray, Let me watch As a win-ner of souls ; That bright stars may be mine In the glo-ri-ous day, When His praise Like the sea bil-lows rolls.\n\n  Ref : Will there be an-y stars, An-y stars in my crown, When at eve-ning the sun Go-eth down ? When I wake with the blest In the man-sions of rest, Will there be An-y stars in my crown ?\n\n  3. O what joy will it be When His face I be-hold, Liv-ing gems At His feet to lay down ; It would sweet-en my bliss in the cit-y of gold, Should there be An-y stars in my crown.\n\n  Ref : Will there be an-y stars, An-y stars in my crown, When at eve-ning the sun Go-eth down ? When I wake with the blest In the man-sions of rest, Will there be An-y stars in my crown ?\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '211 ',
      title: 'Hear Our Prayer, O Lord',
      description: '',
      verse: '1. Hear our prayer, O Lord, Hear our prayer, O Lord ; In-cline Thine ear to us, And grant us Thy peace. A-men.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '212 ',
      title: 'I Shall See The King',
      description: '',
      verse: '1. I shall see the King where the an-gels sing, I shall see the King some day, In the bet-ter land, on the gold-en strand, And with Him shall ev-er stay.\n\n  Ref : In His glo-ry, I shall see the King, And for-ev-er end-less prais-es sing ; Twas on Cal-va-ry Je-sus died for me ; I shall see the King some day.\n\n  2. In the land of song, in the glo-ry throng, Where there nev-er comes a night, With my Lord once slain I shall ev-er reign, In the glo-ry land of light.\n\n  Ref : In His glo-ry, I shall see the King, And for-ev-er end-less prais-es sing ; Twas on Cal-va-ry Je-sus died for me ; I shall see the King some day.\n\n  3. I shall see the King, all my trib-utes bring, And shall look up-on His face, Then my song shall be How He ransomed me, And has kept me by His grace.\n\n  Ref : In His glo-ry, I shall see the King, And for-ev-er end-less prais-es sing ; Twas on Cal-va-ry Je-sus died for me ; I shall see the King some day.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '213 ',
      title: 'Can The World See Jesus',
      description: '',
      verse: '1. Do we live so close to the Lord to-day, Pass-ing to and fro on lifes bus-y way That the world in us can a like-ness see To the Man of Cal-va-ry?\n\n  Ref : Can the world see Je-sus in me? Can the world see Je-sus in you? Does your love to Him ring true, and your life and ser-vice, too? Can the world see Je-sus in you?\n\n  2. Do we love with love to His own a-kin, All His crea-tures lost in the mire of sin? Will we reach a hand, what-so-eer it cost, To re-claim a sin-ner lost?\n\n  Ref : Can the world see Je-sus in me? Can the world see Je-sus in you? Does your love to Him ring true, and your life and ser-vice, too? Can the world see Je-sus in you?\n\n  3. As an o-pen book they our lives will read, To our words and acts giv-ing dai-ly heed ; Will they be at-tract-ed, or turn a-way From the Christ we love to-day?\n\n  Ref : Can the world see Je-sus in me? Can the world see Je-sus in you? Does your love to Him ring true, and your life and ser-vice, too? Can the world see Je-sus in you?\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '214 ',
      title: 'Day Is Dying In The West',
      description: '',
      verse: '1. Day is dy-ing in the west ; Heaven is touch-ing earth with rest ; Wait and wor-ship while the night Sets her eve-ning lamps a-light Through all the sky.\n\n  Ref : Ho-ly, ho-ly, ho-ly, Lord God of Hosts ! Heaven and earth are full of Thee ; Heaven and earth are prais-ing Thee, O Lord most high !\n\n  2. Lord of life, be-neath the dome Of the u-ni-verse, Thy home, Gath-er us who seek Thy face To the fold of Thy em-brace, For Thou art nigh.\n\n  Ref : Ho-ly, ho-ly, ho-ly, Lord God of Hosts ! Heaven and earth are full of Thee ; Heaven and earth are prais-ing Thee, O Lord most high !\n\n  3. While the deepen-ing shad-ows fall, Heart of love, en-fold-ing all, Thro the glo-ry and the grace Of the stars that veil Thy face, Our hearts as-cend.\n\n  Ref : Ho-ly, ho-ly, ho-ly, Lord God of Hosts ! Heaven and earth are full of Thee ; Heaven and earth are prais-ing Thee, O Lord most high !\n\n  4. When for-ev-er from our sight Pass the stars, the day, the night, Lord of an-gels, on our eyes Let e-ter-nal morn-ing rise, And shad-ows end.\n\n  Ref : Ho-ly, ho-ly, ho-ly, Lord God of Hosts ! Heaven and earth are full of Thee ; Heaven and earth are prais-ing Thee, O Lord most high !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '215 ',
      title: 'My Jesus I Love Thee',
      description: '',
      verse: '1. My Je-sus, I love Thee, I know Thou art mine ; For Thee all the fol-lies of sin I re-sign ; My gra-cious Re-deem-er, my Sav-iour art Thou ; If ev-er I loved Thee, My Je-sus, tis now\n\n  2. I love Thee be-cause Thou hast first lov-ed me, And pur-chased my par-don on Cal-va-rys tree ; I love Thee for wear-ing, the thorns on Thy brow ; If ev-er I loved Thee, My Je-sus, tis now\n\n  3. Ill love Thee in life, I will love Thee in death, And praise Thee as long as Thou lend-est me breath ; And say when the death dew lies cold on my brow, If ev-er I loved Thee, My Je-sus, tis now\n\n  4. In man-sions of glo-ry and end-less de-light, Ill ev-er a-dore Thee in heav-en so bright ; Ill sing with the glit-ter-ing, crown on my brow, If ev-er I loved Thee, My Je-sus, tis now\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '216 ',
      title: 'Jesus, The Loving Shepherd',
      description: '',
      verse: '1. Je-sus the lov-ing Shep-herd, Call-eth thee now to come In-to the fold of safe-ty, Where there is rest and room ; Come in the strength of man-hood, Come in the morn of youth, En-ter the fold of safe-ty, En-ter the way of truth.\n\n  Ref : Lov-ing-ly, ten-der-ly call-ing is He ; Wan-der-er, wan-der-er, come un-to Me ; Pa-tient-ly stand-ing there, wait-ing, I see Je-sus my Shep-herd di-vine.\n\n  2. Je-sus the lov-ing Shep-herd, Gave His dear life for thee ; Ten-der-ly now Hes call-ing Wan-der-er, come to Me ; Haste, for with-out is dan-ger, Come, cries the Shep-herd blest, En-ter the fold of safe-ty, En-ter the place of rest.\n\n  Ref : Lov-ing-ly, ten-der-ly call-ing is He ; Wan-der-er, wan-der-er, come un-to Me ; Pa-tient-ly stand-ing there, wait-ing, I see Je-sus my Shep-herd di-vine.\n\n  3. Lin-ger-ing is but fol-ly ; Wolves are a-broad to-day, Seek-ing the sheep now stray-ing, Seek-ing the lambs to slay ; Je-sus, the lov-ing Shep-herd, Call-eth thee now to come In-to the fold of safe-ty, Where there is rest and room.\n\n  Ref : Lov-ing-ly, ten-der-ly call-ing is He ; Wan-der-er, wan-der-er, come un-to Me ; Pa-tient-ly stand-ing there, wait-ing, I see Je-sus my Shep-herd di-vine.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '217 ',
      title: 'Lord, I Hear Of Showers Of Blessing',
      description: '',
      verse: '1. Lord, I hear of showers of bless-ing Thou art scat-tering full and free ; Showers, the thirst-y soul re-fresh-ing ; Let some drops now fall on me.\n\n  Ref : E-ven me, e-ven me, Let some drops now fall on me.\n\n  2. Pass me not, O gra-cious Fa-ther ! Sin-ful though my heart may be ; Thou mightst leave me, but the rath-er Let Thy mer-cy rest on me.\n\n  Ref : E-ven me, e-ven me, Let some drops now fall on me.  3. Have I long in sin been sleep-ing? Long been slight-ing, griev-ing, Thee? Has the world my heart been keep-ing? O for-give and res-cue me !\n\n  Ref : E-ven me, e-ven me, Let some drops now fall on me.\n\n  4. Pass me not, O Ho-ly Spir-it ! Thou canst make the blind to see ; Tes-ti-fy of Je-sus mer-it, Speak the word of peace to me.\n\n  Ref : E-ven me, e-ven me, Let some drops now fall on me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '218 ',
      title: 'Fill My Cup, Lord',
      description: '',
      verse: '1. Like the wom-an at the well I was seek-ing, For things that could not sat-is-fy ; And then I heard my Sav-iour speak-ing, Draw from My well that nev-er shall run dry.\n\n  Ref : Fill my cup, Lord, I lift it up, Lord ! Come and quench this thirst-ing of my soul ; Bread of heav-en, feed me till I want no more, Fill my cup, fill it up and make me whole.\n\n  2. There are mil-lions in this world who are crav-ing, The pleas-ure earth-ly things af-ford ; But none can match the won-drous treas-ure, That I find in Je-sus Christ my Lord.\n\n  Ref : Fill my cup, Lord, I lift it up, Lord ! Come and quench this thirst-ing of my soul ; Bread of heav-en, feed me till I want no more, Fill my cup, fill it up and make me whole.\n\n  3. So, my broth-er, if the things this world gave you, Leave hun-gers that wont pass a-way ; My Bless-ed Lord will come and save you, If you kneel to Him and hum-bly pray.\n\n  Ref : Fill my cup, Lord, I lift it up, Lord ! Come and quench this thirst-ing of my soul ; Bread of heav-en, feed me till I want no more, Fill my cup, fill it up and make me whole.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '219 ',
      title: 'Standing By A Purpose True',
      description: '',
      verse: '1. Stand-ing by a pur-pose true, Heed-ing Gods com-mand, Hon-or them, the faith-ful few, All hail to Dan-iels band!\n\n Ref : Dare to be a Dan-iel, Dare to stand a-lone! Dare to have a pur-pose firm! Dare to make it known!\n\n  2. Man-y might-y men are lost, Dar-ing not to stand, Who for God had been a host By join-ing Dan-iels band!\n\n Ref : Dare to be a Dan-iel, Dare to stand a-lone! Dare to have a pur-pose firm! Dare to make it known!\n\n  3. Man-y gi-ants great and tall, Stalk-ing through the land, Head-long to the earth would fall If met by Dan-iels band!\n\n Ref : Dare to be a Dan-iel, Dare to stand a-lone! Dare to have a pur-pose firm! Dare to make it known!\n\n  4. Hold the tem-perance ban-ner high, On to vic-tory grand! Sa-tan and his host de-fy, And shout for Dan-iels band!\n\n Ref : Dare to be a Dan-iel, Dare to stand a-lone! Dare to have a pur-pose firm! Dare to make it known!\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '220 ',
      title: 'Called To The Feast',
      description: '',
      verse: '1. Called to feast by the King are we, Sit-ting, per-haps, where His peo-ple be ; How will it fare, friend, with thee and me When the King comes in?\n\n  Ref : When the King comes in, broth-er, When the King comes in! How will it fare with thee and me When the King comes in?\n\n  2. Crowns on the head where the thorns have been, Glo-ri-fied He who once died for men ; Splen-did the vi-sion be-fore us then, When the King comes in.\n\n  Ref : When the King comes in, broth-er, When the King comes in! How will it fare with thee and me When the King comes in?\n\n  3. Like lightn-ings flash will that in-stant show Things hid-den long from both friend and foe ; Just what we are will each neigh-bor know, When the King comes in.\n\n  Ref : When the King comes in, broth-er, When the King comes in! How will it fare with thee and me When the King comes in?\n\n  4. Joy-ful His eye shall on each one rest Who is in white wed-ding gar-ments dressed ; Ah! Well for us if we stand the test, When the King comes in.\n\n  Ref : When the King comes in, broth-er, When the King comes in! How will it fare with thee and me When the King comes in?\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '221 ',
      title: 'It Came Upon The Midnight Clear',
      description: '',
      verse: '1. It came up-on the mid-night clear, That glo-rious song of old, From an-gels bend-ing near the earth To touch their harps of gold :\n\n  1. Peace on the earth, good will to men, From heavens all-gra-cious King ; The world in sol-emn still-ness lay, To hear the an-gels sing.\n\n  2. Still through the clo-ven skies they come, With peace-ful wings un-furled, And still their heav-enly mu-sic floats Oer all the wea-ry world ;\n\n  2. A-bove its sad and low-ly plains They bend on hov-ering wing, And ev-er oer its Ba-bel sounds The bless-ed an-gels sing.\n\n  3. And ye, be-neath lifes crush-ing load, Whose forms are bend-ing low, Who toil a-long the climb-ing way With pain-ful steps and slow\n\n  3. Look now! For glad and gold-en hours Come swift-ly on the wing ; O rest be-side the wea-ry road, And hear the an-gels sing.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '222 ',
      title: 'Rescue The Perishing',
      description: '',
      verse: '1. Res-cue the per-ish-ing, Care for the dy-ing ; Snatch them in pit-y from sin and the grave ; Weep oer the err-ing one, Lift up the fall-en, Tell them of Je-sus, the might-y to save.\n\n  Ref : Res-cue the per-ish-ing, Care for the dy-ing ; Je-sus is mer-ci-ful, Je-sus will save.\n\n  2. Though they are slight-ing Him, Still He is wait-ing, Wait-ing the pen-i-tent child to re-ceive. Plead with them ear-nest-ly, Plead with them gent-ly ; He will for-give if they on-ly be-lieve.\n\n  Ref : Res-cue the per-ish-ing, Care for the dy-ing ; Je-sus is mer-ci-ful, Je-sus will save.\n\n  3. Down in the hu-man heart, Crushed by the temp-ter, Feel-ings lie bur-ied that grace can re-store ; Touched by a lov-ing heart, Wak-ened by kind-ness, Chords that were brok-en will vi-brate once more.\n\n  Ref : Res-cue the per-ish-ing, Care for the dy-ing ; Je-sus is mer-ci-ful, Je-sus will save.\n\n  4. Res-cue the per-ish-ing, Du-ty de-mands it ; Strength for thy la-bor the Lord will pro-vide ; Back to the nar-row way Pa-tient-ly win them ; Tell the poor wan-derer a Sav-iour has died.\n\n  Ref : Res-cue the per-ish-ing, Care for the dy-ing ; Je-sus is mer-ci-ful, Je-sus will save.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '223 ',
      title: 'Joy By And By',
      description: '',
      verse: '1. O therell be joy when the work is done, Joy when the reap-ers gath-er home, Bring-ing the sheaves at set of sun To the New Je-ru-sa-lem.\n\n  Ref : Joy, joy, therell be joy by and by Joy, joy, where the joys nev-er die ; Joy, joy ; for the day draw-eth nigh When the work-ers gath-er home.\n\n  2. Sweet are the songs that we hope to sing, Grate-ful the thanks our hearts shall bring, Prais-ing for-ev-er Christ our King In the New Je-ru-sa-lem.\n\n  Ref : Joy, joy, therell be joy by and by Joy, joy, where the joys nev-er die ; Joy, joy ; for the day draw-eth nigh When the work-ers gath-er home.\n\n  3. Pure are the joys that a-wait us there, Man-y the gold-en man-sions fair ; Je-sus Him-self doth them pre-pare, In the New Je-ru-sa-lem.\n\n  Ref : Joy, joy, therell be joy by and by Joy, joy, where the joys nev-er die ; Joy, joy ; for the day draw-eth nigh When the work-ers gath-er home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '224 ',
      title: 'Praise To The Lord',
      description: '',
      verse: '1. Praise to the Lord, the Al-might-y, the King of cre-a-tion! O my soul, praise Him for He is thy health and sal-va-tion! All ye who hear, Now to His tem-ple draw near, Join ye in glad ad-o-ra-tion.\n\n  2. Praise to the Lord, who oer all things so won-drous-ly reign-eth, Shield-eth thee un-der His wings, yea, so gen-tly sus-tain-eth! Hast thou not seen How thy de-sires eer have been Grant-ed in what He or-dain-eth?\n\n  3. Praise to the Lord, who doth pros-per thy work and de-fend thee ; Sure-ly His good-ness and mer-cy here dai-ly at-tend thee. Pon-der a-new What the Al-might-y can do If with His love He be friend thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '225 ',
      title: 'When He Cometh',
      description: '',
      verse: '1. When He com-eth, when He com-eth To make up His jew-els, All His jew-els, pre-cious jew-els, His loved and His own.\n\n  Ref : Like the stars of the morn-ing, His bright crown a-dorn-ing, They shall shine in their beau-ty, Bright gems for His crown.\n\n  2. He will gath-er, He will gath-er The gems for His king-dom, All the pure ones, all the bright ones, His loved and His own.\n\n  Ref : Like the stars of the morn-ing, His bright crown a-dorn-ing, They shall shine in their beau-ty, Bright gems for His crown.\n\n  3. Lit-tle chil-dren, lit-tle chil-dren, Who love their Re-deem-er, Are the jew-els, pre-cious jew-els, His loved and His own.\n\n  Ref : Like the stars of the morn-ing, His bright crown a-dorn-ing, They shall shine in their beau-ty, Bright gems for His crown.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '226 ',
      title: 'Praise Him! Praise Him!',
      description: '',
      verse: '1. Praise Him! Praise Him! Je-sus our bless-ed Re-deem-er! Sing, O earth His won-der-ful love pro-claim! Hail Him! Hail Him! High-est arch-an-gels in glo-ry ; Strength and hon-or give to Him ho-ly name!\n\n  1. Like a shep-herd, Je-sus will guard His chil-dren, In His arms He car-ries them all day long ; Praise Him! Praise Him! Tell of His ex-cel-lent great-ness ; Praise Him! Praise Him! Ev-er in joy-ful song!\n\n  2. Praise Him! Praise Him! Je-sus our bless-ed Re-deem-er! For our sins He suf-fered, and bled and died ; He, our Rock, our hope of e-ter-nal sal-va-tion, Hail Him! Hail Him! Je-sus, the cru-ci-fied.\n\n  2. Sound His prais-es! Je-sus who bore our sor-rows, Love un-bound-ed, won-der-ful, deep and strong ; Praise Him! Praise Him! Tell of His ex-cel-lent great-ness ; Praise Him! Praise Him! Ev-er in joy-ful song!\n\n  3. Praise Him! Praise Him! Je-sus our bless-ed Re-deem-er! Heaven-ly por-tals, loud with ho-san-nas ring! Je-sus, Sav-iour, reign-eth for-ev-er and ev-er ; Crown Him! Crown Him! Proph-et, and Priest, and King!\n\n  3. Christ is com-ing o-ver the world vic-to-rious, Power and glo-ry un-to the Lord be-long ; Praise Him! Praise Him! Tell of His ex-cel-lent great-ness ; Praise Him! Praise Him! Ev-er in joy-ful song!\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '227 ',
      title: 'Rock Of Ages',
      description: '',
      verse: '1. Rock of A-ges cleft for me, Let me hide my-self in Thee ; Let the wa-ter and the blood, From Thy riv-er side which flowed. Be of sin the dou-ble cure, Cleanse me from its guilt and power.\n\n  2. Not the la-bors of my hands, Can ful-fill Thy laws de-mands ; Could my zeal no res-pite know, Could my tears for-ev-er flow. All for sin could not a-tone, Thou must save, and Thou a-lone.\n\n  3. Noth-ing in my hand I bring, Sim-ply to Thy cross I cling ; Na-ked, come to Thee for dress, Help-less, look to Thee for Grace. Foul, I to the foun-tain fly, Wash me, Sav-iour, or I die.\n\n  4. When my pil-grim-age I close, Vic-tor oer the last of foes ; When I soar to worlds un-known, See Thee on Thy judgment throne. Rock of A-ges, cleft for me, Let me hide my-self in Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '228 ',
      title: 'How Great Thou Art',
      description: '',
      verse: '1. O Lord my God, when I in awe-some won-der Con-sid-er all the worlds Thy hands have made, I see the stars, I hear the roll-ing thun-der, Thy powr thro-out the u-ne-verse dis-played.\n\n  Ref : Then sings my soul, My Sav-iour God, to Thee ; How great Thou art, How great Thou art ! Then sings my soul, My Sav-iour God, to Thee ; How great Thou art, How great Thou art !\n\n  2. When through the woods and for-est glades I wan-der And hear the birds sing sweet-ly in the trees ; When I look down from loft-y moun-tain gran-deur, And hear the brook and fell the gen-tle breeze.\n\n  Ref : Then sings my soul, My Sav-iour God, to Thee ; How great Thou art, How great Thou art ! Then sings my soul, My Sav-iour God, to Thee ; How great Thou art, How great Thou art !\n\n  3. And when I think that God, His Son not spar-ing, Sent Him to die, I scarce can take it in, That on the cross, my bur-den glad-ly bear-ing, He bled and died to take a-way my sin.\n\n  Ref : Then sings my soul, My Sav-iour God, to Thee ; How great Thou art, How great Thou art ! Then sings my soul, My Sav-iour God, to Thee ; How great Thou art, How great Thou art !\n\n  4. When Christ shall come with shout of ac-cla-ma-tion And take me home, what joy shall fill my heart ! Then I shall bow to hum-ble ad-o-ra-tion, And there pro-claim, my God, how great Thou art.\n\n  Ref : Then sings my soul, My Sav-iour God, to Thee ; How great Thou art, How great Thou art ! Then sings my soul, My Sav-iour God, to Thee ; How great Thou art, How great Thou art !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '229 ',
      title: 'Christ For The World',
      description: '',
      verse: '1. Christ for the world we sing ; The world to Christ we bring With lov-ing zeal ; The poor and them that mourn, The faint and o-ver-borne, Sin-sick and sor-row-worn, Whom Christ doth heal.\n\n  2. Christ for the world we sing ; The world to Christ we bring With fer-vent prayer ; The way-ward and the lost, By rest-less pas-sions tossed, Re-deemed at count-less cost From dark de-spair.\n\n  3. Christ for the world we sing ; The world to Christ we bring With joy-ful song ; The new-born souls, whose days Re-claimed from er-rors ways, In-spired with hope and praise To Christ be-long.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '230 ',
      title: 'Lift Him Up',
      description: '',
      verse: '1. Lift Him up, tis He that bids you, Let the dy-ing look and live ; To all wea-ry, thirst-ing sin-ners Liv-ing wa-ters will He give ;\n\n  1. And though once so meek and low-ly, Yet the Prince of heaven was He ; And the blind, who grope in dark-ness, Through the blood of Christ shall see.\n\n  Ref : Lift Him up, the ris-en Sav-iour, High a-mid the wait-ing throng ; Lift Him up, tis He that speak-eth, Now He bids you flee from wrong.\n\n  2. Lift Him up, this pre-cious Sav-iour, Let the mul-ti-tude be-hold ; They with will-ing hearts shall seek Him, He will draw them to His fold ;\n\n  2. They shall gath-er from the way-side, Hasten-ing on with joy-ous feet, They shall bear the cross of Je-sus, And shall find sal-va-tion sweet.\n\n  Ref : Lift Him up, the ris-en Sav-iour, High a-mid the wait-ing throng ; Lift Him up, tis He that speak-eth, Now He bids you flee from wrong.\n\n  3. Lift Him up in all His glo-ry, Tis the Son of God on high ; Lift Him up, His love shall draw them, Een the care-less shall draw nigh ;\n\n  3. Let them hear a-gain the sto-ry Of the cross, the death of shame ; And from tongue to tongue re-peat it ; Might-y throngs shall bless His name.\n\n  Ref : Lift Him up, the ris-en Sav-iour, High a-mid the wait-ing throng ; Lift Him up, tis He that speak-eth, Now He bids you flee from wrong.\n\n  4. O then lift Him up in sing-ing, Lift the Sav-iour up in prayer ; He, the glo-ri-ous Re-deem-er, All the sins of men did bear ;\n\n  4. Yes, the young shall bow be-fore Him, And the old their voic-es raise ; All the deaf shall hear ho-san-nah ; And the dumb shall shout His praise.\n\n  Ref : Lift Him up, the ris-en Sav-iour, High a-mid the wait-ing throng ; Lift Him up, tis He that speak-eth, Now He bids you flee from wrong.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '231 ',
      title: 'The Lord Is In His Holy Temple',
      description: '',
      verse: 'The Lord is in His ho-ly tem-ple, The Lord is in His ho-ly tem-ple, Let all the earth keep si-lence, Let all the earth keep si-lence be-fore Him, Keep si-lence, keep si-lence, Be-fore Him. A-men.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '232 ',
      title: 'Hark! The Herald Angels Sing',
      description: '',
      verse: '1. Hark! The her-ald an-gels sing, Glo-ry to the new-born King ; Peace on earth, and mer-cy mild God and sin-ners rec-on-ciled!\n\n  1. Joy-ful, all ye na-tions, rise, Join the tri-umph of the skies ; With the an-gel-ic host pro- claim, Christ is born in Beth-le-hem! Hark! The her-ald an-gels sing, Glo-ry to the new-born King.\n\n  2. Christ, by high-est heaven a-dored, Christ the ev-er-last-ing Lord ; In the man-ger born a king, While a-dor-ing an-gels sing,\n\n  2. Peace on earth, to men good will ; Bid the trem-bling soul be still, Christ on earth has come to dwell, Je-sus, our Im-man-u-el ! Hark! The her-ald an-gels sing, Glo-ry to the new-born King.\n\n  3. Hail! the heaven-born Prince of Peace ! Hail! the Sun of Right-eous-ness ! Life and light to all He brings, Risen with heal-ing in His wings.\n\n  3. Mild He lays His glo-ry by, Born that man no more may die, Born to raise the sons of earth, Born to give them sec-ond birth Hark! The her-ald an-gels sing, Glo-ry to the new-born King.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '233 ',
      title: 'Nearer, My God To Thee',
      description: '',
      verse: '1. Near-er, my God to Thee, Near-er to Thee ! Een though it be a cross That rais-eth me ! Still all my song shall be, Near-er, my God, to Thee, Near-er, my God, to Thee, Near-er to Thee.\n\n  2. Though like a wan-der-er, Day-light all gone, Dark-ness be o-ver me, My rest a stone ; Yet in my dreams ld be, Near-er, my God, to Thee, Near-er, my God, to Thee, Near-er to Thee.\n\n  3. There let the way ap-pear, Steps up to heaven ; All that Thou send-est me, In mer-cy given ; An-gels to beck-on me, Near-er, my God, to Thee, Near-er, my God, to Thee, Near-er to Thee.\n\n  4. Then, with my wak-ing thoughts Bright with Thy praise, Out of my ston-y griefs Beth-el Ill raise ; So by my woes to be Near-er, my God, to Thee, Near-er, my God, to Thee, Near-er to Thee.\n\n  5. Or if, on joy-ful wing Cleav-ing the sky, Sun, moon, and stars for-got, Up-ward I fly, Still all my song shall be, Near-er, my God, to Thee, Near-er, my God, to Thee, Near-er to Thee.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '234 ',
      title: 'In My Heart There Rings A Melody',
      description: '',
      verse: '1. I have a song that Je-sus gave me, It was sent from heaven a-bove ; There nev-er was a sweet-er mel-o-dy, Tis a mel-o-dy of love.\n\n  Ref : In my heart there rings a mel-o-dy, There rings a mel-o-dy with heav-ens har-mo-ny ; In my heart there rings a mel-o-dy, There rings a mel-o-dy of love.\n\n  2. I love the Christ who died on Cal-vary, For He washed my sins a-way ; He put with-in my heart a mel-o-dy, And I know its there to stay.\n\n  Ref : In my heart there rings a mel-o-dy, There rings a mel-o-dy with heav-ens har-mo-ny ; In my heart there rings a mel-o-dy, There rings a mel-o-dy of love.\n\n  3. Twill be my end-less theme in glo-ry, With the an-gels I will sing ; Twill be a song with glo-rious har-mo-ny, When the courts of heav-en ring.\n\n  Ref : In my heart there rings a mel-o-dy, There rings a mel-o-dy with heav-ens har-mo-ny ; In my heart there rings a mel-o-dy, There rings a mel-o-dy of love.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '235 ',
      title: 'Crown Him With Many Crown',
      description: '',
      verse: '1. Crown Him with man-y crowns, The Lamb up-on His throne ; Hark! How the heaven-ly an-them drowns All mu-sic but its own !\n\n  1. A-wake, my soul, and sing Of Him who died for thee ; And hail Him as thy match-less King Through all e-ter-ni-ty.\n\n  2. Crown Him the Lord of love ! Be-hold His hands and side, Those wounds, yet vis-i-ble a-bove, In beau-ty glo-ri-fied ;\n\n  2. No an-gel in the sky Can ful-ly bear that sight, But down-ward bends his won-dering eye At mys-ter-ies so great.\n\n  3. Crown Him the Lord of peace ! Whose hand a scep-ter sways From pole to pole, that wars may cease, And all be prayer and praise ;\n\n  3. His reign shall know no end, And round His pierc-ed feet Fair flowers of Par-a-dise ex-tend, Their fra-grance ev-er sweet.\n\n  4. Crown Him the Lord of years, The Po-ten-tate of time, Cre-a-tor of the roll-ing spheres, In-ef-fa-bly sub-lime !\n\n  4. All hail ! Re-deem-er, hail ! For Thou hast died for me ; Thy praise shall nev-er, nev-er fail Through-out e-ter-ni-ty.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '236 ',
      title: 'Jesus Is All The World To Me',
      description: '',
      verse: '1. Je-sus is all the world to me, My life, my joy, my all ; He is my strenght from day to day, With-out Him I would fall.\n\n  1. When I am sad, to Him I go, No oth-er one can cheer me so ; When I am sad, He makes me glad, Hes my friend.\n\n  2. Je-sus is all the world to me, My Friend in tri-als sore ; I go to Him for bless-ing, and He gives them oer and oer.\n\n  2. He sends the sun-shine and the rain, He sends the har-vests gold-en grain ; Sun-shine and rain, har-vest of grain, Hes my friend.\n\n  3. Je-sus is all the world to me, And true to Him Ill be ; Oh, how could I this friend de-ny, When Hes so true to me ?\n\n  3. Fol-low-ing Him I know Im right, He watch-es oer me day and night ; Fol-low-ing Him, by day and night, Hes my friend.\n\n  4. Je-sus is all the world to me, I want no bet-ter friend ; I trust Him now, Ill trust Him when, Lifes fleet-ing days shall end.\n\n  4. Beau-ti-ful life with such a friend ; Beau-ti-ful life that has no end ; E-ter-nal life, e-ter-nal joy, Hes my friend.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '237 ',
      title: 'God Will Take Care Of You',
      description: '',
      verse: '1. Be not dis-mayed what-eer be-tide God will take care of you ; Be-neath His wings of love a-bide, God will take care of you.\n\n  Ref : God will take care of you ; Thro ev-ry day, Oer all the way, He will take care of you ; God will take care of you.\n\n  2. Thro days of toil when heart doth fail, God will take care of you ; When dan-gers fierce your path as-sail, God will take care of you.\n\n  Ref : God will take care of you ; Thro ev-ry day, Oer all the way, He will take care of you ; God will take care of you.\n\n  3. All you may need He will pro-vide, God will take care of you ; Noth-ing you ask will be de-nied, God will take care of you.\n\n  Ref : God will take care of you ; Thro ev-ry day, Oer all the way, He will take care of you ; God will take care of you.\n\n  4. No mat-ter what may be the test, God will take care of you ; Lean, wea-ry one up-on His breast, God will take care of you.\n\n  Ref : God will take care of you ; Thro ev-ry day, Oer all the way, He will take care of you ; God will take care of you.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '238 ',
      title: 'Tis The Blessed Hour Of Prayer',
      description: '',
      verse: '1. Tis the bless-ed hour of prayer, when our hearts low-ly bend, And we gath-er to Je-sus, Our Sav-iour and Friend ;\n\n If we come to Him in faith, His pro-tec-tion to share, What a balm for the wea-ry ! O how sweet to be there !\n\n  Ref : Bless-ed hour of prayer, Bless-ed hour of prayer, What a balm for the wea-ry ! O how sweet to be there !\n\n  2. Tis the bless-ed hour of prayer, when the Sav-iour draws near, With a ten-der com-pas-sion His chil-dren to hear ;\n\n When He tells us we may cast at His feet ev-ery care ; What a balm for the wea-ry ! O how sweet to be there !\n\n  Ref : Bless-ed hour of prayer, Bless-ed hour of prayer, What a balm for the wea-ry ! O how sweet to be there !\n\n  3. Tis the bless-ed hour of prayer, when the tempt-ed and tried To the Sav-iour who loves them their sor-rows con-fide ;\n\n With a sym-pa-thiz-ing heart He re-moves ev-ery care ; What a balm for the wea-ry ! O how sweet to be there !\n\n  Ref : Bless-ed hour of prayer, Bless-ed hour of prayer, What a balm for the wea-ry ! O how sweet to be there !\n\n  4. At the bless-ed hour of prayer, trust-ing Him we be-lieve, That the bless-ings were need-ing well sure-ly re-ceive ; In the full-ness of this trust We shall lose ev-ery care ; What a balm for the wea-ry ! O how sweet to be there !\n\n  Ref : Bless-ed hour of prayer, Bless-ed hour of prayer, What a balm for the wea-ry ! O how sweet to be there !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '239 ',
      title: 'Alas ! And Did My Saviour Bleed',
      description: '',
      verse: '1. A-las ! And did my Sav-iour bleed? And did my Sov-ereign die? Would He de-vote that sa-cred head For such a worm as I?\n\n  2. Was it for crimes that I have done, He groaned up-on the tree? A-maz-ing pi-ty ! grace un-known ! And love be-yond de-gree !\n\n  3. Well might the sun in dark-ness hide, And shut his glo-ries in, When Christ the might-y Mak-er died For man, the crea-tures sin.\n\n  4. Thus might I hide my blush-ing face, While His dear cross ap-pears, Dis-solve my heart in thank-ful-ness, And melt mine eyes to tears.\n\n  5. But drops of grief can neer re-pay The debt of love I owe ; Here, Lord, I give my-self a-way ; Tis all that I can do.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '240 ',
      title: 'Marvelous Grace',
      description: '',
      verse: '1. Mar-vel-ous grace of our lov-ing Lord, Grace that ex-ceeds our sin and our guilt ! Yon-der on Cal-va-rys mount out-poured There where the blood of the Lamb was spilt.\n\n  Ref : Grace, grace, Gods grace, Grace that will par-don and cleanse with-in ; Grace, grace, Gods grace, Grace that is great-er than all our sin !\n\n  2. Sin and de-spair, like the sea-waves cold, Threat-en the soul with in-fi-nite lose ; Grace that is great-er yes, grace un-told, Points to the Ref-uge, the might-y Cross.\n\n  Ref : Grace, grace, Gods grace, Grace that will par-don and cleanse with-in ; Grace, grace, Gods grace, Grace that is great-er than all our sin !\n\n  3. Mar-vel-ous, in-fi-nite, match-less grace, Free-ly be-stowed on all who be-lieve ! You that are long-ing to see His face, Will you this mo-ment His grace re-ceive.\n\n  Ref : Grace, grace, Gods grace, Grace that will par-don and cleanse with-in ; Grace, grace, Gods grace, Grace that is great-er than all our sin !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '241 ',
      title: 'The Lord Bless You And Keep You',
      description: '',
      verse: 'The Lord bless you and keep you; The Lord lift His coun-te-nance up-on you, And give you peace, And give you peace ; The Lord make His face to shine up-on you,\n\n  And be gra-cious, and be gra-cious, The Lord be gra-cious, gra-cious un-to you. A-men.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '242 ',
      title: 'Tell Me The Story Of Jesus',
      description: '',
      verse: '1. Tell me the sto-ry of Je-sus, Write on my heart ev-ery word, Tell me the sto-ry most pre-cious Sweet-er that ev-er was heard ;\n\n  1. Tell how the an-gels, in cho-rus, Sang as they wel-comed His birth, Glo-ry to God in the high-est, Peace and good ti-dings to earth.\n\n  Ref : Tell me the sto-ry of Je-sus, Write on my heart ev-ery word, Tell me the sto-ry most pre-cious, Sweet-est that ev-er was heard.\n\n  2. Fast-ing, a-lone in the des-ert, Tell of the days that He passed, How for our sins He was tempt-ed, Yet was tri-um-phant at last ;\n\n  2. Tell of the years of His la-bor, Tell of the sor-row He bore, He was de-spised and af-flict-ed, Home-less, re-ject-ed, and poor.\n\n  Ref : Tell me the sto-ry of Je-sus, Write on my heart ev-ery word, Tell me the sto-ry most pre-cious, Sweet-est that ev-er was heard.\n\n  3. Tell of the cross where they nailed Him, Writh-ing in an-guish and pain ; Tell of the grave where they laid Him, Tell how He liv-eth a-gain ;\n\n  3. Love in that sto-ry so ten-der, Clear-er than ev-er I see ; Stay, let me weep while you whis-per, Love paid the ran-som for me.\n\n  Ref : Tell me the sto-ry of Je-sus, Write on my heart ev-ery word, Tell me the sto-ry most pre-cious, Sweet-est that ev-er was heard.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '243 ',
      title: 'Chief Of Sinners',
      description: '',
      verse: '1. Chief of sin-ners though I be, Je-sus shed His blood for me ; Died that I might live on high, Died that I might nev-er die ; As the branch is to the vine, I am His, and He is mine.\n\n  2. O the height of Je-sus love ! High-er than the heaven a-bove, Deep-er than the deep-est sea, Last-ing as e-ter-ni-ty ; Love that found me won-drous thought ! Found me when I sought Him not !\n\n  3. Chief of sin-ners though I be, Christ is all in all to me ; All my wants to Him are known, All my sor-rows are His own ; Safe with Him from earth-ly strife, He sus-tains the hid-den life.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '244 ',
      title: 'Count Your Blessings',
      description: '',
      verse: '1. When up-on lifes bil-lows you are tem-pest-tossed, When you are dis-cour-aged, think-ing all is lost, Count your man-y bless-ings, name them one by one, And it will sur-prise you what the Lord hath done.\n\n  Ref : Count your bless-ings, Name them one by one ; Count your bless-ings, See what God hath done ; Count your bless-ings, Name them one by one ; Count your man-y bless-ings, See what God hath done.\n\n  2. Are you ev-er bur-dened with a load of care? Does the cross seem heav-y you are called to bear? Count your man-y bless-ings, ev-ery doubt will fly, And you will be sing-ing as the days go by.\n\n  Ref : Count your bless-ings, Name them one by one ; Count your bless-ings, See what God hath done ; Count your bless-ings, Name them one by one ; Count your man-y bless-ings, See what God hath done.\n\n  3. So, a-mid the con-flict, wheth-er great or small Do not be dis-cour-aged, God is o-ver all ; Count your man-y bless-ings, an-gels will at-tend, Help and com-fort give you to your jour-neys end.\n\n  Ref : Count your bless-ings, Name them one by one ; Count your bless-ings, See what God hath done ; Count your bless-ings, Name them one by one ; Count your man-y bless-ings, See what God hath done.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '245 ',
      title: 'Almost Persuaded',
      description: '',
      verse: '1. Al-most per-suad-ed now to be-lieve ; Al-most per-suad-ed Christ to re-ceive. Seems now some soul to say, Go, Spir-it, go Thy way, Some more con-ven-ient day On Thee Ill call.\n\n  2. Al-most per-suad-ed come, come to-day ; Al-most per-suad-ed turn not a-way. Je-sus in-vites you here, An-gels are lin-gering near, Prayers rise from hearts so dear, O wan-derer, come !\n\n  3. Al-most per-suad-ed har-vest is past ; Al-most per-suad-ed doom comes at last ! Al-most can-not a-vail ; Al-most is but to fail ! Sad, sad that bit-ter wail, Al-most but lost !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '246 ',
      title: 'Heaven Came Down And Glory',
      description: '',
      verse: '1. O what a won-der-ful, won-der-ful day, Day I will nev-er for-get ; Af-ter Id wan-dered in dark-ness a-way, Je-sus my Sav-iour I met.\n\n  1. O what a ten-der com-pas-sion-ate Friend, He met the need of my heart ; Shad-ows dis-pel-ling, With joy I am tell-ing, He made all the dark-ness de-part !\n\n  Ref : Heav-en came down and glo-ry filled my soul, When at the cross my Sav-iour made me whole ; My sins were washed a-way And my night was turned to day, Heav-en came down and glo-ry filled my soul !\n\n  2. Born of the Spir-it with life from a-bove In-to Gods fam-ly di-vine, Jus-ti-fied ful-ly thro Cal-va-rys love, O what a stand-ing is mine !\n\n  2. And the trans-ac-tion so quick-ly was made When as a sin-ner I came, Took of the of-fer Of grace He did prof-fer He saved me, O praise His dear name !\n\n  Ref : Heav-en came down and glo-ry filled my soul, When at the cross my Sav-iour made me whole ; My sins were washed a-way And my night was turned to day, Heav-en came down and glo-ry filled my soul !\n\n  3. Now Ive a hope that will sure-ly en-dure Af-ter the pass-ing of time ; I have a fu-ture in Heav-en for sure, There in those man-sions sub-lime.\n\n  3. And its be-cause of that won-der-ful day, When at the cross I be-lieved ; Rich-es e-ter-nal And bless-ings su-per-nal From His pre-cious hand I re-ceived.\n\n  Ref : Heav-en came down and glo-ry filled my soul, When at the cross my Sav-iour made me whole ; My sins were washed a-way And my night was turned to day, Heav-en came down and glo-ry filled my soul !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '247 ',
      title: 'Just A Closer Walk With Thee',
      description: '',
      verse: '1. I am weak but Thou art strong, Je-sus keep me from all wrong ; Ill be sat-is-fied as long As I walk let me walk close to Thee.\n\n  Ref : Just a clos-er walk with Thee, Grant it, Je-sus, is my plea ; Dai-ly walk-ing close to Thee, Let it be, dear Lord, let it be.\n\n  2. Thru this world of toil and snares, If I fal-ter, Lord, who cares, Who with me my bur-den shares? None but Thee, dear Lord, none but Thee.\n\n  Ref : Just a clos-er walk with Thee, Grant it, Je-sus, is my plea ; Dai-ly walk-ing close to Thee, Let it be, dear Lord, let it be.\n\n  3. When my fee-ble life is oer, Time for me will be no more ; Guide me gent-ly, safe-ly oer, To Thy king-dom shore, to Thy shore.\n\n  Ref : Just a clos-er walk with Thee, Grant it, Je-sus, is my plea ; Dai-ly walk-ing close to Thee, Let it be, dear Lord, let it be.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '248 ',
      title: 'Turn Your Eyes Upon Jesus',
      description: '',
      verse: '1. O soul, are you wea-ry and trou-bled? No light in the dark-ness you see? Theres light for a look at the Sav-iour, And life more a-bun-dant and free !\n\n  Ref : Turn your eyes up-on Je-sus, Look full in His won-der-ful face, And the things of earth will grow strange-ly dim, In the light of His glo-ry and grace.\n\n  2. Thru death in-to life ev-er-last-ing, He passed, and we fol-low Him there ; O-ver us sin no more hath do-min-ion, For more than con-qrors we are !\n\n  Ref : Turn your eyes up-on Je-sus, Look full in His won-der-ful face, And the things of earth will grow strange-ly dim, In the light of His glo-ry and grace.\n\n  3. His word shall not fail you He pro-mised ; Be-lieve Him, and all will be well ; Then go to a world that is dy-ing, His per-fect sal-va-tion to tell !\n\n  Ref : Turn your eyes up-on Je-sus, Look full in His won-der-ful face, And the things of earth will grow strange-ly dim, In the light of His glo-ry and grace.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '249 ',
      title: 'Jesus Is The Sweetest Name I Know',
      description: '',
      verse: '1. There have been names that I have loved to hear, But nev-er has there been a name so dear To this heart of mine, as the name di-vine, The pre-cious, pre-cious name of Je-sus.\n\n  Ref : Je-sus is the sweet-est name I know, And Hes just the same as His love-ly name, And thats the rea-son why I love Him so ; Oh, Je-sus is the sweet-est name I know.\n\n  2. There is no name in earth or heavn a-bove, That we should give such hon-or and such love, As the bless-ed name, let us all ac-claim, That won-drous, glo-rious name of Je-sus.\n\n  Ref : Je-sus is the sweet-est name I know, And Hes just the same as His love-ly name, And thats the rea-son why I love Him so ; Oh, Je-sus is the sweet-est name I know.\n\n  3. And some day I shall see Him face to face, To thank and praise Him for His won-drous grace. Which He gave to me, when He made me free, The bless-ed Son of God called Je-sus.\n\n  Ref : Je-sus is the sweet-est name I know, And Hes just the same as His love-ly name, And thats the rea-son why I love Him so ; Oh, Je-sus is the sweet-est name I know.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '250 ',
      title: 'I Shall Not Be Moved',
      description: '',
      verse: '1. Je-sus is my Sav-iour, I shall not be moved ; In His love and fa-vor, I shall not be moved ; Just like a tree thats plant-ed by the wa-ters, Lord, I shall not be moved.\n\n  Ref : I shall not be, I shall not be moved ; I shall not be, I shall not be moved ; Just like a tree thats plant-ed by the wa-ters, Lord, I shall not be moved.\n\n  2. In my Christ a-bid-ing, I shall not be moved ; In His love Im hid-ing, I shall not be moved ; Just like a tree thats plant-ed by the wa-ters, Lord, I shall not be moved.\n\n  Ref : I shall not be, I shall not be moved ; I shall not be, I shall not be moved ; Just like a tree thats plant-ed by the wa-ters, Lord, I shall not be moved.\n\n  3. On His Word Im feed-ing, I shall not be moved ; Hes the One thats lead-ing, I shall not be moved ; Just like a tree thats plant-ed by the wa-ters, Lord, I shall not be moved.\n\n  Ref : I shall not be, I shall not be moved ; I shall not be, I shall not be moved ; Just like a tree thats plant-ed by the wa-ters, Lord, I shall not be moved.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '251 ',
      title: 'Send the Light',
      description: '',
      verse: 'sorry we dont have  the lirik >.<',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '252 ',
      title: 'I Have Decided To Follow Jesus',
      description: '',
      verse: '1. I have de-cid-ed to fol-low Je-sus, I have de-cid-ed to fol-low Je-sus, I have de-cid-ed to fol-low Je-sus, No turn-ing back, no turn-ing back.\n\n  2. Tho no one join me, still I will fol-low, Tho no one join me, still will I fol-low, Tho no one join me, still will I fol-low, No turn-ing back, no turn-ing back.\n\n  3. The world be-hind me, the cross be-fore me, The world be-hind me, the cross be-fore me, The world be-hind me, the cross be-fore me, No turn-ing back, no turn-ing back.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '253 ',
      title: 'Spring Of Living Water',
      description: '',
      verse: '1. I thirst-ed in the bar-en land of sin and shame And noth-ing sat-is-fy-ing there I found ; But to the bless-ed cross of Christ one day I came, Where springs of liv-ing wa-ter did a-bound.\n\n  Ref : Drink-ing at the springs of liv-ing wa-ter, Hap-py now am I, My soul they sat-is-fy ; Drink-ing at the springs of liv-ing wa-ter, O won-der-ful and boun-ti-ful sup-ply.\n\n  2. How sweet the liv-ing wa-ter from the hills of God, It makes me glad and hap-py all the way ; Now glo-ry, grace and bless-ing mark the path Ive trod, Im shout-ing hal-le-lu-jah ev-ery day.\n\n  Ref : Drink-ing at the springs of liv-ing wa-ter, Hap-py now am I, My soul they sat-is-fy ; Drink-ing at the springs of liv-ing wa-ter, O won-der-ful and boun-ti-ful sup-ply.\n\n  3. O sin-ner, wont you come to-day to Cal-va-ry ?, A fount-ain there is flow-ing deep and wide ; The Sav-iour now in-vites you to the wa-ter free, Where thirst-ing spir-its can be sat-is-fied.\n\n  Ref : Drink-ing at the springs of liv-ing wa-ter, Hap-py now am I, My soul they sat-is-fy ; Drink-ing at the springs of liv-ing wa-ter, O won-der-ful and boun-ti-ful sup-ply.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '254 ',
      title: 'Every Day With Jesus',
      description: '',
      verse: '1. Ev-ry day with Je-sus Is sweet-er than the day be-fore, Ev-ry day with Je-sus I love Him more and more ; Je-sus saves and keeps me And Hes the One Im wait-ing for ; Ev-ry day with Je-sus Is sweet-er than the day be-fore.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '255 ',
      title: 'Every Day With Jesus',
      description: '',
      verse: '1. O-pen my eyes, that I may see Glimps-es of truth Thou hast for me ; Place in my hands the won-der-ful key That shall un-clasp and set me free.\n\n  Ref : Si-lent-ly now I wait for Thee, Read-y, my God, Thy will to see ; O-pen my eyes il-lu-mine me, Spir-it di-vine !\n\n  2. O-pen my ears, that I may hear Voic-es of truth Thou send-est clear ; And while the wave notes fall on my ear, Ev-ry-thing false will dis-ap-pear.\n\n  Ref : Si-lent-ly now I wait for Thee, Read-y, my God, Thy will to see ; O-pen my ears il-lu-mine me, Spir-it di-vine !\n\n  3. O-pen my mouth, and let me bear Glad-ly the warm truth ev-ry-where ; O-pen my heart, and let me pre-pare, Love with Thy chil-dren thus to share.\n\n  Ref : Si-lent-ly now I wait for Thee, Read-y, my God, Thy will to see ; O-pen my heart il-lu-mine me, Spir-it di-vine !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '256 ',
      title: 'Lord, I Want To Be A Christian',
      description: '',
      verse: '1. Lord, I want to be a Chris-tian In my heart, in my heart ; Lord, I want to be a Chris-tian In my heart. In my heart, in my heart, Lord, I want to be a Chris-tian In my heart.\n\n  2. Lord, I want to be more lov-ing In my heart, in my heart ; Lord, I want to be more lov-ing In my heart. In my heart, in my heart, Lord, I want to be more lov-ing In my heart.\n\n  3. Lord, I want to be more ho-ly In my heart, in my heart ; Lord, I want to be more ho-ly In my heart. In my heart, in my heart, Lord, I want to be more ho-ly In my heart.\n\n  4. Lord, I want to be like Je-sus In my heart, in my heart ; Lord, I want to be like Je-sus In my heart. In my heart, in my heart, Lord, I want to be like Je-sus In my heart.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '257 ',
      title: 'Holy Sabbath Day Of Rest',
      description: '',
      verse: '1. Ho-ly Sab-bath day of rest, By our Mas-ter rich-ly blest, God cre-a-ted and di-vine, Set a-side for ho-ly time.\n\n  Ref : Yes, the ho-ly Sab-bath rest, By our God di-vine-ly blest, It to us a sign shall be, Through-out all e-ter-ni-ty.\n\n  2. Seek not pleas-ures of this earth, With its fol-ly, noise, and mirth, There are bet-ter things in store, O-ver on the oth-er shore.\n\n  Ref : Yes, the ho-ly Sab-bath rest, By our God di-vine-ly blest, It to us a sign shall be, Through-out all e-ter-ni-ty.\n\n  3. As the Sab-bath draw-eth on Fri-day eve at set of sun, Chris-tian house-hold then should meet, Sing and pray at Je-sus feet.\n\n  Ref : Yes, the ho-ly Sab-bath rest, By our God di-vine-ly blest, It to us a sign shall be, Through-out all e-ter-ni-ty.\n\n  4. Ask-ing Him for sav-ing grace, Al-so vic-try in the race, And to help us by His powr, To keep ho-ly ev-ery hour.\n\n  Ref : Yes, the ho-ly Sab-bath rest, By our God di-vine-ly blest, It to us a sign shall be, Through-out all e-ter-ni-ty.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '258 ',
      title: 'Give Me Jesus',
      description: '',
      verse: '1. In the morn-ing when I rise, In the morn-ing when I rise, In the morn-ing when I rise, Give me Je-sus.\n\n Ref : Give me Je-sus, Give me Je-sus, You may have all this world, Give me Je-sus.\n\n  2. Dark mid-night was my cry, Dark mid-night was my cry, Dark mid-night was my cry, Give me Je-sus.\n\n Ref : Give me Je-sus, Give me Je-sus, You may have all this world, Give me Je-sus.\n\n  3. Just a-bout the break of day, Just a-bout the break of day, Just a-bout the break of day, Give me Je-sus.\n\n Ref : Give me Je-sus, Give me Je-sus, You may have all this world, Give me Je-sus.\n\n  4. Oh, when I come to die, Oh, when I come to die, Oh, when I come to die, Give me Je-sus.\n\n Ref : Give me Je-sus, Give me Je-sus, You may have all this world, Give me Je-sus.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '259 ',
      title: 'Jesus Is Coming Soon',
      description: '',
      verse: '1. Trou-ble-some times are here, Fill-ing mens hearts with fear, Free-dom we all hold dear Now is at stake ; Hum-bling your heart to God Saves from the chast-ning rod, Seek the way pil-grims trod, Christ-ians, a-wake.\n\n  Ref : Je-sus is com-ing soon, Morn-ing or night or noon, Man-y will meet their doom, Trum-pets will sound ; All of the dead shall rise, Right-eous meet in the skies, Go-ing where no one dies, Heav-en-ward bound.\n\n  2. Love of so man-y cold, Los-ing their home of gold, This in Gods Word is told, E-vils a-bound ; When these signs come to pass, Near-ing the end at last, It will come ver-y fast, Trum-pets will sound.\n\n  Ref : Je-sus is com-ing soon, Morn-ing or night or noon, Man-y will meet their doom, Trum-pets will sound ; All of the dead shall rise, Right-eous meet in the skies, Go-ing where no one dies, Heav-en-ward bound.\n\n  3. Trou-bles will soon be oer, Hap-py for-ev-er more, When we meet on that shore, Free from all care ; Ris-ing up in the sky, tell-ing this world good-bye, Home-ward we then will fly Glo-ry to share.\n\n  Ref : Je-sus is com-ing soon, Morn-ing or night or noon, Man-y will meet their doom, Trum-pets will sound ; All of the dead shall rise, Right-eous meet in the skies, Go-ing where no one dies, Heav-en-ward bound.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '260 ',
      title: 'Let Us Break Bread Together',
      description: '',
      verse: '1. Let us break bread to-ge-ther on our knees, on our knees ; Let us break bread to-ge-ther on our knees, on our knees ;\n\n Ref : When I fall on my knees, with my face to the heavn a-bove, O Lord, have mer-cy on me.\n\n  2. Let us drink wine to-ge-ther on our knees, on our knees ; Let us drink wine to-ge-ther on our knees, on our knees ;\n\n Ref : When I fall on my knees, with my face to the heavn a-bove, O Lord, have mer-cy on me.\n\n  3. Let us praise God to-ge-ther on our knees, on our knees ; Let us praise God to-ge-ther on our knees, on our knees ;\n\n Ref : When I fall on my knees, with my face to the heavn a-bove, O Lord, have mer-cy on me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '261 ',
      title: 'Ill Be Somewhere Listning',
      description: '',
      verse: '1. When He calls me I will an-swer, When He calls me I will an-swer, When He calls me I will an-swer ; Ill be some-where list-ning for my name\n\n  Ref : Ill be somewhere list-ning, Ill be somewhere list-ning, Ill be somewhere list-ning for my name, Ill be somewhere list-ning, Ill be somewhere list-ning, Ill be somewhere list-ning for my name.\n\n  2. With a glad heart I will an-swer, With a glad heart I will an-swer, With a glad heart I will an-swer ; Ill be some-where list-ning for my name\n\n  Ref : Ill be somewhere list-ning, Ill be somewhere list-ning, Ill be somewhere list-ning for my name, Ill be somewhere list-ning, Ill be somewhere list-ning, Ill be somewhere list-ning for my name.\n\n  3. When He calls you, will you an-swer ? When He calls you, will you an-swer ? When He calls you, will you an-swer ? Some-where list-ning list-ning for your name.\n\n  Ref : Youll be somewhere list-ning, Youll be somewhere list-ning, Youll be somewhere list-ning for your name, Youll be somewhere list-ning, Youll be somewhere list-ning, Somewhere list-ning, list-ning for your name.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '262 ',
      title: 'Were You There?',
      description: '',
      verse: '1. Were you there when they cru-ci-fied my Lord? Were you there when they cru-ci-fied my Lord? O! . . . Some-times it caus-es me to trem-ble, trem-ble, trem-ble. Were you there when they cru-ci-fied my Lord?\n\n  2. Were you there when they nailed Him to the tree? Were you there when they nailed Him to the tree? O! . . . Some-times it caus-es me to trem-ble, trem-ble, trem-ble. Were you there when they nailed Him to the tree?\n\n  3. Were you there when they pierced Him in the side? Were you there when they pierced Him in the side? O! . . . Some-times it caus-es me to trem-ble, trem-ble, trem-ble. Were you there when they pierced Him in the side?\n\n  4. Were you there when the sun re-fused to shine? Were you there when the sun re-fused to shine? O! . . . Some-times it caus-es me to trem-ble, trem-ble, trem-ble. Were you there when the sun re-fused to shine?\n\n  5. Were you there when they laid Him in the tomb? Were you there when they laid Him in the tomb? O! . . . Some-times it caus-es me to trem-ble, trem-ble, trem-ble. Were you there when they laid Him in the tomb?\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '263 ',
      title: 'Sweet, Sweet Spirit',
      description: '',
      verse: '1. Theres a sweet, sweet spir-it in this place, And I know that its the spir-it of the Lord ; There are sweet ex-pres-sions on each face, And I know they feel the pres-ence of the Lord.\n\n  Ref : Sweet Ho-ly Spir-it, Sweet Heav-en-ly Dove, Stay right here with us Fill-ing us with Your love,\n\n  Ref : And for these bless-ings we lift our hearts in praise, With-out a doubt well know that we have been re-vived, When we shall leave this place.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '264 ',
      title: 'Go, Tell It On The Mountain',
      description: '',
      verse: 'Ref : Go, tell it on the moun-tain, O-ver the hills and ev-ery-where, Go, tell it on the moun-tain That Je-sus Christ is born.\n\n  1. While shep-herds kept their watch-ing Oer si-lent flocks by night, Be-hold through-out the heav-ens There shone a ho-ly light.\n\n  Ref : Go, tell it on the moun-tain, O-ver the hills and ev-ery-where, Go, tell it on the moun-tain That Je-sus Christ is born.\n\n  2. The shep-herds feared and trem-bled When lo! a-bove the earth Rang out the an-gel cho-rus That hailed our Sav-iours birth.\n\n  Ref : Go, tell it on the moun-tain, O-ver the hills and ev-ery-where, Go, tell it on the moun-tain That Je-sus Christ is born.\n\n  3. Down in a low-ly man-ger The hum-ble Christ was born, And God sent us sal-va-tion That bless-ed Christ-mas morn.\n\n  Ref : Go, tell it on the moun-tain, O-ver the hills and ev-ery-where, Go, tell it on the moun-tain That Je-sus Christ is born.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '265 ',
      title: 'Faith Is The Victory',
      description: '',
      verse: '1. En-camped a-long the hills of light, Ye Chris-tian sol-diers, rise, And press the bat-tle ere the night Shall veil the glow-ing skies ;\n\n  1. A-gainst the foe in vales be-low Let all our strength be hurled ; Faith is the vic-to-ry, we know, That o-ver-comes the world.\n\n  Ref : Faith is the vic-to-ry ! Faith is the vic-to-ry ; Oh, glo-ri-ous vic-to-ry That o-ver-comes the world.\n\n  2. On ev-ry hand the foe we find Drawn up in dread ar-ray ; Let tents of ease be left be-hind, and on-ward to the fray ;\n\n  2. Sal-va-tions hel-met on each head, With truth all girt a-bout, The earth shall trem-ble neath our tread And ech-o with our shout.\n\n  Ref : Faith is the vic-to-ry ! Faith is the vic-to-ry ; Oh, glo-ri-ous vic-to-ry That o-ver-comes the world.\n\n  3. To him that o-ver-comes the foe, White rai-ment shall be givn ; Be-fore the an-gels he shall know His name con-fessed in heavn ;\n\n  3. Then on-ward from the hills of light, Our hearts with love a-flame, Well van-quish all the hosts of night In Je-sus con-quering name.\n\n  Ref : Faith is the vic-to-ry ! Faith is the vic-to-ry ; Oh, glo-ri-ous vic-to-ry That o-ver-comes the world.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '266 ',
      title: 'If You Want Joy',
      description: '',
      verse: 'If you want joy, real joy, won-der-ful joy, Let Je-sus come in-to your heart ; If you want joy, real joy, won-der-ful joy, Let Je-sus come in-to your heart ;\n\n   Your sins Hell wash a-way, Your night Hell turn to day, Your life Hell make it o-ver a-new. If you want joy, real joy, won-der-ful joy, Let Je-sus come in-to your heart.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '267 ',
      title: 'Power In The Blood',
      description: '',
      verse: '1. Would you be free from the bur-den of sin ? Theres powr in the blood, powr in the blood ; Would you oer e-vil a vic-to-ry win ? Theres won-der-ful powr in the blood.\n\n  Ref : There is powr, powr, won-der-work-ing powr In the blood of the Lamb ; There is powr, powr, won-der-work-ing powr In the pre-cious blood of the Lamb.\n\n  2. Would you be free from your pas-sion and pride ? Theres powr in the blood, powr in the blood ; Come for a cleans-ing to Cal-va-rys tide ? Theres won-der-ful powr in the blood.\n\n  Ref : There is powr, powr, won-der-work-ing powr In the blood of the Lamb ; There is powr, powr, won-der-work-ing powr In the pre-cious blood of the Lamb.\n\n  3. Would you do ser-vice for Je-sus your King ? Theres powr in the blood, powr in the blood ; Would you live dai-ly His prais-es to sing ? Theres won-der-ful powr in the blood.\n\n  Ref : There is powr, powr, won-der-work-ing powr In the blood of the Lamb ; There is powr, powr, won-der-work-ing powr In the pre-cious blood of the Lamb.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '268 ',
      title: 'He Keeps Me Singing',
      description: '',
      verse: '1. Theres with-in my heart a mel-o-dy Je-sus whis-pers sweet and low, Fear not, I am with thee, peace be still, In all of lifes ebb and flow.\n\n  Ref : Je-sus, lov-ing Je-sus, Sweet-est name I know, Fills my ev-ry long-ing, Keeps me sing-ing as I go.\n\n  2. Feast-ing on the rich-es of His grace, Rest-ing neath His shelt- ring wing, Al-ways lock-ing on His smil-ing face, That is why I shout and sing.\n\n  Ref : Je-sus, lov-ing Je-sus, Sweet-est name I know, Fills my ev-ry long-ing, Keeps me sing-ing as I go.\n\n  3. Soon Hes com-ing back to wel-come me Far be-yond the star-ry sky ; I shall wing my flights to worlds un-known I shall reign with Him on high.\n\n  Ref : Je-sus, lov-ing Je-sus, Sweet-est name I know, Fills my ev-ry long-ing, Keeps me sing-ing as I go.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '269 ',
      title: 'I Would Be Like Jesus',
      description: '',
      verse: '1. Earth-ly pleas-ures vain-ly call me ; I would be like Je-sus ; Noth-ing world-ly shall en-thrall me ; I would be like Je-sus.\n\n  Ref : Be like Je-sus, this my song, In the home and in the throng ; Be like Je-sus all day long ! I would be like Je-sus.\n\n  2. He has bro-ken ev-ry fet-ter, I would be like Je-sus ; That my soul may serve Him bet-ter, I would be like Je-sus.\n\n  Ref : Be like Je-sus, this my song, In the home and in the throng ; Be like Je-sus all day long ! I would be like Je-sus.\n\n  3. That in heav-en He may meet me, I would be like Je-sus ; That His words Well done may greet me, I would be like Je-sus.\n\n  Ref : Be like Je-sus, this my song, In the home and in the throng ; Be like Je-sus all day long ! I would be like Je-sus.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '270 ',
      title: 'It Is Well With My Soul',
      description: '',
      verse: '1. When peace, like a riv-er, at-tend-eth my way, When sor-rows like see bil-lows roll - What-ev-er my lot, Thou hast taught me to say, It is well, it is well with my soul.\n\n  Ref : It is well with my soul, It is well, it is well with my soul.\n\n  2. My sin - O the joy of this glo-ri-ous thought - My sin, not in part, but the whole, Is nailed to the cross, and I bear it no more ; Praise the Lord, praise the Lord, O my soul !\n\n  Ref : It is well with my soul, It is well, it is well with my soul.\n\n  3. And, Lord, haste the day when my faith shall be sight, The clouds be rolled back as a scroll ; The trump shall re-sound and the Lord shall de-scend, E-ven so it is well with my soul.\n\n  Ref : It is well with my soul, It is well, it is well with my soul.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '271 ',
      title: 'Seeking The Lost',
      description: '',
      verse: '1. Seek-ing the lost, yes, kind-ly en-treat-ing, Wan-der-ers on the moun-tains a-stray, Come un-to Me, His mes-sage re-peat-ing, Words of the Mas-ter speak-ing to-day.\n\n  Ref : Go-ing a-far up-on the moun-tain, Bring-ing the wan-drers back a-gain. In-to the fold of my Re-deem-er, Je-sus the Lamb, for sin-ners slain.\n\n  2. Seek-ing the lost and point-ing to Je-sus Souls that are weak and hearts that are sore, Lead-ing them forth in ways of sal-va-tion, Show-ing the path to life ev-er-more.\n\n  Ref : Go-ing a-far up-on the moun-tain, Bring-ing the wan-drers back a-gain. In-to the fold of my Re-deem-er, Je-sus the Lamb, for sin-ners slain.\n\n  3. Thus would I go, for Je-sus hath calld me, Him would I fol-low day un-to day ; Care for the dy-ing, raise up the fal-len, Point-ing the lost to Je-sus the way.\n\n  Ref : Go-ing a-far up-on the moun-tain, Bring-ing the wan-drers back a-gain. In-to the fold of my Re-deem-er, Je-sus the Lamb, for sin-ners slain.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '272 ',
      title: 'His Sheep Am I',
      description: '',
      verse: 'In Gods green pas-tures feed-ing, By His cool wa-ters lie, Soft in the eve-ning walk my Lord and I ; All the sheep of His pas-ture fare so won-drous-ly fine His sheep am I.\n\n  Wa-ters cool, pas-tures green, In the eve-ning walk my Lord and I ; Dark the night, rough the way, Step by step, my Lord and I.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '273 ',
      title: 'When We All Get To Heaven',
      description: '',
      verse: '1. Sing the won-drous love of Je-sus, Sing His mer-cy and His grace ; In the man-sion, bright and bless-ed, Hell pre-pare for us a place.\n\n  Ref : When we all get to heav-en, What a day of re-joic-ing that will be ! When we all see Je-sus, Well sing and shout the vic-to-ry.\n\n  2. When we walk the pil-grim path-way, Clouds will o-ver-spread the sky ; But when trav-ling days are o-ver, Not a shad-ow, not a sigh.\n\n  Ref : When we all get to heav-en, What a day of re-joic-ing that will be ! When we all see Je-sus, Well sing and shout the vic-to-ry.\n\n  3. Let us then be true and faith-ful, Trust-ing, serv-ing ev-ry day ; Just one glimpse of Him in glo-ry, Will the toils of life re-pay.\n\n  Ref : When we all get to heav-en, What a day of re-joic-ing that will be ! When we all see Je-sus, Well sing and shout the vic-to-ry.\n\n  4. On-ward to the prize be-fore us ! Soon His beau-ty well be-hold ; Soon the pearl-y gates will o-pen, We shall tread the streets of gold.\n\n  Ref : When we all get to heav-en, What a day of re-joic-ing that will be ! When we all see Je-sus, Well sing and shout the vic-to-ry.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '274 ',
      title: 'I Would Draw Nearer To Jesus',
      description: '',
      verse: '1. I would draw near-er to Je-sus, In His sweet pres-ence a-bide, Con-stant-ly try-ing to serve Him, Safe and se-cure at His side.\n\n  Ref : I would draw near-er to Je-sus, I would draw near-er to Him ; Ful-ly sur-ren-dered each mo-ment, I would draw near-er to Him.\n\n  2. I would draw near-er to Je-sus, Noth-ing with-hold-ing from Him, Know-ing He loves to be gra-cious I would draw near-er to Him.\n\n  Ref : I would draw near-er to Je-sus, I would draw near-er to Him ; Ful-ly sur-ren-dered each mo-ment, I would draw near-er to Him.\n\n  3. I would draw near-er to Je-sus, Seek-ing His strength to be true, Will-ing to tell of His good-ness, Glad-ly His blest will to do.\n\n  Ref : I would draw near-er to Je-sus, I would draw near-er to Him ; Ful-ly sur-ren-dered each mo-ment, I would draw near-er to Him.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '275 ',
      title: 'Love At Home',
      description: '',
      verse: '1. There is beau-ty all a-round, When theres love at home ; There is joy in ev-ery sound, When theres love at home. Peace and plen-ty here a-bide, Smil-ing fair on ev-ery side ; Time doth soft-ly, sweet-ly glide When theres love at home.\n\n  Ref : Love at home, love at home ; Time doth soft-ly, sweet-ly glide, When theres love at home.\n\n  2. Kind-ly heav-en smiles a-bove, When theres love at home ; All the earth is filld with love, When theres love at home. Sweet-er sings the brook-let by, Bright-er beams the az-ure sky ; O, theres One who smiles on high When theres love at home.\n\n  Ref : Love at home, love at home ; Time doth soft-ly, sweet-ly glide, When theres love at home.\n\n  3. Je-sus, make me whol-ly Thine, Then theres love at home ; May Thy sac-ri-fice be mine, Then theres love at home. Safe-ly from all harm Ill rest, With no sin-ful care dis-tressd, Thro Thy ten-der mer-cy blessed When theres love at home.\n\n  Ref : Love at home, love at home ; Time doth soft-ly, sweet-ly glide, When theres love at home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '276 ',
      title: 'Lead Me To Calvary',
      description: '',
      verse: '1. King of my life, I crown Thee now, Thine shall the glo-ry be ; Lest I for-get Thy thorn- crowned brow ; Lead me to Cal-va-ry.\n\n  Ref : Lest I for-get Geth-sem-a-ne ; Lest I for-get Thine ag-o-ny ; Lest I for-get Thy love for me, Lead me to Cal-va-ry.\n\n  2. Show me the tomb where Thou wast laid, Ten-der-ly mourned and wept ; An-gels in robes of light ar-rayed Guard-ed Thee whilst Thou slept.\n\n  Ref : Lest I for-get Geth-sem-a-ne ; Lest I for-get Thine ag-o-ny ; Lest I for-get Thy love for me, Lead me to Cal-va-ry.\n\n  3. Let me like Ma-ry, thru the gloom, Come with a gift to Thee ; Show to me now the emp-ty tomb, Lead me to Cal-va-ry.\n\n  Ref : Lest I for-get Geth-sem-a-ne ; Lest I for-get Thine ag-o-ny ; Lest I for-get Thy love for me, Lead me to Cal-va-ry.\n\n  4. May I be will-ing, Lord, to bear Dai-ly my cross for Thee ; E-ven Thy cup of grief to share, Thou hast borne all for me.\n\n  Ref : Lest I for-get Geth-sem-a-ne ; Lest I for-get Thine ag-o-ny ; Lest I for-get Thy love for me, Lead me to Cal-va-ry.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '277 ',
      title: 'In A Little While',
      description: '',
      verse: '1. Let us sing a song that will cheer us by the way, In a lit-tle while were go-ing home ; For the night will end in the ev-er-last-ing day, In a lit-tle while were go-ing home.\n\n  Ref : In a lit-tle while, In a lit-tle while, We shall cross the bil-lows foam ; We shall meet at last, When the storm-y winds are past, In a lit-tle while were go-ing home.\n\n  2. We will do the work that our hands may find to do, In a lit-tle while were go-ing home ; And the grace of God will our dai-ly strength re-new, In a lit-tle while were go-ing home.\n\n  Ref : In a lit-tle while, In a lit-tle while, We shall cross the bil-lows foam ; We shall meet at last, When the storm-y winds are past, In a lit-tle while were go-ing home.\n\n  3. We will smooth the path for some wea-ry, way-worn feet, In a lit-tle while were go-ing home ; And may lov-ing hearts spread a-round an in-fluence sweet ! In a lit-tle while were go-ing home.\n\n  Ref : In a lit-tle while, In a lit-tle while, We shall cross the bil-lows foam ; We shall meet at last, When the storm-y winds are past, In a lit-tle while were go-ing home.\n\n  4. Theres a rest be-yond, theres re-lief from ev-ry care, In a lit-tle while were go-ing home ; And no tears shall fall in that ci-ty bright and fair, In a lit-tle while were go-ing home.\n\n  Ref : In a lit-tle while, In a lit-tle while, We shall cross the bil-lows foam ; We shall meet at last, When the storm-y winds are past, In a lit-tle while were go-ing home.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '278 ',
      title: 'I See Jesus',
      description: '',
      verse: 'In the morn-ing I see His face, In the eve-ning His form I trace, In the dark-ness His voice I know ; I see Je-sus ev-ry where I go.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '279 ',
      title: 'He`s Able',
      description: '',
      verse: 'Hes a-ble, Hes a-ble, I know Hes a-ble ; I know my Lord is a-ble to car-ry me through. Hes a-ble, Hes a-ble, I know Hes a-ble ; I know my Lord is a-ble to car-ry me through.\n\n  He healed the bro-ken heart-ed And set the cap-tive free ; He made the lame to walk a-gain And caused the blind to see. Hes a-ble, Hes a-ble, I know Hes a-ble ; I know my Lord is a-ble to car-ry me through.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '280 ',
      title: 'Bring Ye All The Tithes',
      description: '',
      verse: '1. Hear the words of scrip-ture from the a-ges past, Bring ye all the tithes in-to the store-house, Make a con-se-cra-tion that will ev-er last, Trust-ing for the prom-ised bless-ing.\n\n  Ref : Bring ye all the tithes in-to the store-house, And prove me now saith the Lord of hosts ; And I will pour you out a bless-ing There shall not be room enough to re-ceive it.\n\n  2. Do you seek to know the Ho-ly Spi-rits power ?, Bring ye all the tithes in-to the store-house, Live in sweet com-mu-nion with Him hour by hour, While He gives the prom-ised bless-ing.\n\n  Ref : Bring ye all the tithes in-to the store-house, And prove me now saith the Lord of hosts ; And I will pour you out a bless-ing There shall not be room enough to re-ceive it.\n\n  3. Lift your heart this mo-ment claim Him Lord and King, As ye bring the tithes in-to the store-house. Trust the bless-ed prom-ise, and your praise shall ring, From the heart He is Pos-sess-ing.\n\n  Ref : Bring ye all the tithes in-to the store-house, And prove me now saith the Lord of hosts ; And I will pour you out a bless-ing There shall not be room enough to re-ceive it.\n\n  4. Let the an-thems roll in gran-deur thro the skies, Hav-ing brought the tithes in-to the store-house. Joy-ous hal-le-lu-jahs from our hearts a-rise, For we have the prom-ised bless-ing.\n\n  Ref : Bring ye all the tithes in-to the store-house, And prove me now saith the Lord of hosts ; And I will pour you out a bless-ing There shall not be room enough to re-ceive it.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '281 ',
      title: 'Because He Lives',
      description: '',
      verse: '1. God sent His Son, they called Him Je-sus, He came to love, heal, and for-give ; He lived and died to buy my par-don, An emp-ty grave is there to prove my Sav-ior lives.\n\n  Ref : Be-cause He lives I can face to-mor-row, Be-cause He lives all fear is gone ; Be-cause I know He holds the fu-ture. And life is worth the liv-ing just be-cause He lives.\n\n  2. How sweet to hold a new-born ba-by, And feel the pride, and joy He gives ; But great-er still the calm as-sur-ance, This child can face un-cer-tain days be-cause He lives.\n\n  Ref : Be-cause He lives I can face to-mor-row, Be-cause He lives all fear is gone ; Be-cause I know He holds the fu-ture. And life is worth the liv-ing just be-cause He lives.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '282 ',
      title: 'Whisper A Prayer',
      description: '',
      verse: '1. Whis-per a prayer in the morn-ing, Whis-per a prayer at noon ; Whis-per a prayer in the ev-ning, To keep your heart in tune.\n\n  2. God an-swers prayer in the morn-ing, God an-swers prayer at noon ; God an-swers prayer in the ev-ning, To keep your heart in tune.\n\n  3. Je-sus may come in the morn-ing, Je-sus may come at noon ; Je-sus may come in the ev-ning, So keep your heart in tune.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '283 ',
      title: 'We Have This Hope',
      description: '',
      verse: 'We have this hope that burns with-in our hearts, Hope in the com-ing of the Lord. We have this faith that Christ a-lone im-parts, Faith in the prom-ise of His Word.\n\n  We be-lieve the time is here When the na-tions far and near Shall a-wake, and shout, and sing Hal-le-lu-jah! Christ is King! We have this hope that burns with-in our hearts, Hope in the com-ing of the Lord.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '284 ',
      title: 'Jesus Loves Me',
      description: '',
      verse: '1. Je-sus loves me! This I know, For the Bi-ble tells me so ; Lit-tle ones to Him be-long, They are weak, but He is strong.\n\n Ref : Yes, Je-sus loves me ! Yes, Je-sus loves me ! Yes, Je-sus loves me ! The Bi-ble tells me so.\n\n  2. Je-sus loves me! He who died Heav-ens gate to o-pen wide ; He will wash a-way my sin, Let His lit-tle child come in.\n\n Ref : Yes, Je-sus loves me ! Yes, Je-sus loves me ! Yes, Je-sus loves me ! The Bi-ble tells me so.\n\n  3. Je-sus, take this heart of mine, Make it pure and whol-ly Thine ; On the cross You died for me, I will love and live for Thee\n\n Ref : Yes, Je-sus loves me ! Yes, Je-sus loves me ! Yes, Je-sus loves me ! The Bi-ble tells me so.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '285 ',
      title: 'More About Jesus',
      description: '',
      verse: '1. More a-bout Je-sus I would know, More of His grace to oth-ers show ; More of His sav-ing full-ness see, More of His love who died for me.\n\n  Ref : More, more a-bout Je-sus, More, more a-bout Je-sus ; More of His sav-ing full-ness see, More of His love who died for me.\n\n  2. More a-bout Je-sus let me learn, More of His ho-ly will dis-cern ; Spir-it of God, my teach-er be, Show-ing the things of Christ to me.\n\n  Ref : More, more a-bout Je-sus, More, more a-bout Je-sus ; More of His sav-ing full-ness see, More of His love who died for me.\n\n  3. More a-bout Je-sus; in His word, Hold-ing com-mun-ion with my Lord, Hear-ing His voice in ev-ery line, Mak-ing each faith-ful say-ing mine.\n\n  Ref : More, more a-bout Je-sus, More, more a-bout Je-sus ; More of His sav-ing full-ness see, More of His love who died for me.\n\n  4. More a-bout Je-sus; on His throne, Rich-es in glo-ry all His own ; More of His king-doms sure in-crease ; More of His com-ing, Prince of Peace.\n\n  Ref : More, more a-bout Je-sus, More, more a-bout Je-sus ; More of His sav-ing full-ness see, More of His love who died for me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '286 ',
      title: 'Burdens Are Lifted At Calvary',
      description: '',
      verse: '1. Days are filled with sor-row and care, Hearts are lone-ly and drear ; Bur-dens are lift-ed at Cal-va-ry, Je-sus is ver-y near.\n\n  Ref : Bur-dens are lift-ed at Cal-va-ry, Cal-va-ry, Cal-va-ry ; Bur-dens are lift-ed at Cal-va-ry, Je-sus is ver-y near.\n\n  2. Cast your care on Je-sus to-day, Leave your wor-ry and fear ; Bur-dens are lift-ed at Cal-va-ry, Je-sus is ver-y near.\n\n  Ref : Bur-dens are lift-ed at Cal-va-ry, Cal-va-ry, Cal-va-ry ; Bur-dens are lift-ed at Cal-va-ry, Je-sus is ver-y near.\n\n  3. Trou-bled soul, the Sav-ior can see Ev-ery heart-ache and tear ; Bur-dens are lift-ed at Cal-va-ry, Je-sus is ver-y near.\n\n  Ref : Bur-dens are lift-ed at Cal-va-ry, Cal-va-ry, Cal-va-ry ; Bur-dens are lift-ed at Cal-va-ry, Je-sus is ver-y near.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '287 ',
      title: 'Id Rather Have Jesus',
      description: '',
      verse: '1. Id rath-er have Je-sus than sil-ver or gold, Id rath-er be His than have rich-es un-told ; Id rath-er have Je-sus than hous-es or lands Id rath-er be led by His nail-pierced hand.\n\n  Ref : Than to be the king of a vast do-main Or be held in sins dread sway ; Id rath-er have Je-sus than an-y-thing This world af-fords to-day.\n\n  2. Id rath-er have Je-sus than mens ap-plause, Id rath-er be faith-ful to His dear cause ; Id rath-er have Je-sus than world-wide fame, Id rath-er be true to His ho-ly name.\n\n  Ref : Than to be the king of a vast do-main Or be held in sins dread sway ; Id rath-er have Je-sus than an-y-thing This world af-fords to-day.\n\n  3. Hes fair-er than lil-ies of rar-est bloom, Hes sweet-er than hon-ey from out the comb ; Hes all that my hun-ger-ing spir-it needs Id rath-er have Je-sus and let Him lead.\n\n  Ref : Than to be the king of a vast do-main Or be held in sins dread sway ; Id rath-er have Je-sus than an-y-thing This world af-fords to-day.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '288 ',
      title: 'Now I Belong To Jesus',
      description: '',
      verse: '1. Je-sus my Lord will love me for-ev-er, From Him no powr of ev-il can sev-er, He gave His life to ran-som my soul, Now I be-long to Him ;\n\n  Ref : Now I be-long to Je-sus, Je-sus be-longs to me, Not for the years of time a-lone, But for e-ter-ni-ty.\n\n  2. Once I was lost in sinss deg-ra-da-tion, Je-sus came down to bring me sal-va-tion, Lift-ed me up from sor-row and shame, Now I be-long to Him ;\n\n  Ref : Now I be-long to Je-sus, Je-sus be-longs to me, Not for the years of time a-lone, But for e-ter-ni-ty.\n\n  3. Joy floods my soul for Je-sus has saved me, Freed me from sin that long had en-slaved me, His pre-cious blood He gave to re-deem, Now I be-long to Him ;\n\n  Ref : Now I be-long to Je-sus, Je-sus be-longs to me, Not for the years of time a-lone, But for e-ter-ni-ty.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '289 ',
      title: 'Follow Me',
      description: '',
      verse: 'Hear the Lord com-mand, Fol-low Me, Youth of ev-ry land, Fol-low Me ; Ev-ry Vol-un-teer from far and near, Fol-low Me, fol-low Me.\n\n  Theres a liv-ing faith we will share, We will show the world that we care, Hear the Sav-iour say, Im the Truth and Way ; Fol-low Me, Fol-low Me, Fol-low Me.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '290 ',
      title: 'Kneel At The Cross',
      description: '',
      verse: '1. Kneel at the cross, Christ will meet you there, Come while He waits for you ; List to His voice, Leave with Him your care And be-gin life a-new.\n\n  Ref : Kneel at the cross, Leave ev-ry care ; Kneel at the cross, Je-sus will meet you there.\n\n  2. Kneel at the cross, There is room for all, Who would His glo-ry share ; Bliss there a-waits, Harm can neer be-fall Those who are an-chored there.\n\n  Ref : Kneel at the cross, Leave ev-ry care ; Kneel at the cross, Je-sus will meet you there.\n\n  3. Kneel at the cross, Give your i-dols up, Look un-to realms a-bove ; Turn not a-way To lifes spark-ling cup, Trust on-ly in His love.\n\n  Ref : Kneel at the cross, Leave ev-ry care ; Kneel at the cross, Je-sus will meet you there.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '291 ',
      title: 'The Youth Of The World',
      description: '',
      verse: '1. We have heard Thy call, Lord Je-sus, And our hearts re-spond with joy ; We will pledge Thee our al-le-giance, For Thy cause our all em-ploy.\n\n  Ref : The youth of the world For the Man of Gal-li-lee ! The youth of the world From all sin and self set free ! Ev-ry tal-ent pledged in serv-ice Now and through e-ter-ni-ty, The youth of the world For the Man of Gal-li-lee !\n\n  2. Ev-ry tal-ent Thou hast giv-en, Not for hid-ing, but for use ; All our time is of Thy lend-ing, To be spent as Thou shalt choose.\n\n  Ref : The youth of the world For the Man of Gal-li-lee ! The youth of the world From all sin and self set free ! Ev-ry tal-ent pledged in serv-ice Now and through e-ter-ni-ty, The youth of the world For the Man of Gal-li-lee !\n\n  3. What-so-eer we are or have, Lord, Shall be sub-ject to Thy will ; Trust us with Thy great-est task, Lord, And with joy our hearts shall thrill.\n\n  Ref : The youth of the world For the Man of Gal-li-lee ! The youth of the world From all sin and self set free ! Ev-ry tal-ent pledged in serv-ice Now and through e-ter-ni-ty, The youth of the world For the Man of Gal-li-lee !\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '292 ',
      title: 'Weve A Story To Tell To The Nations',
      description: '',
      verse: '1. Weve a sto-ry to tell to the na-tions That shall turn their hearts to the right A sto-ry of truth and mer-cy, A sto-ry of peace and light, A sto-ry of peace and light.\n\n  Ref : For the dark-ness shall turn to dawn-ing, And the dawn-ing to noon-day bright, And Christs great king-dom shall come on earth, The king-dom of love and light.\n\n  2. Weve a song to be sung to the na-tions That shall lift their hearts to the Lord, A song that shall con-quer e-vil And shat-ter the spear and sword, And shat-ter the spear and sword.\n\n  Ref : For the dark-ness shall turn to dawn-ing, And the dawn-ing to noon-day bright, And Christs great king-dom shall come on earth, The king-dom of love and light.\n\n  3. Weve a Sav-iour to show to the na-tions Who the path of sor-row has trod, That all of the worlds great peo-ples Might come to the truth of God, Might come to the truth of God.\n\n  Ref : For the dark-ness shall turn to dawn-ing, And the dawn-ing to noon-day bright, And Christs great king-dom shall come on earth, The king-dom of love and light.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '293 ',
      title: 'Christ Arose',
      description: '',
      verse: '1. Low in the grave He lay Je-sus my Sav-iour ! Wait-ing the com-ing day Je-sus my Lord !\n\n Ref : Up from the grave He a-rose, With a might-y tri-umph oer His foes ;\n\n  Ref : He a-rose a Vic-tor from the dark do-main, And He lives for-ev-er with His saints to reign. He a-rose! He a-rose! Hal-le-lu-jah! Christ a-rose!\n\n  2. Vain-ly they watch His bed Je-sus my Sav-iour ! Vain-ly they seal the dead Je-sus my Lord !\n\n Ref : Up from the grave He a-rose, With a might-y tri-umph oer His foes ;\n\n  Ref : He a-rose a Vic-tor from the dark do-main, And He lives for-ev-er with His saints to reign. He a-rose! He a-rose! Hal-le-lu-jah! Christ a-rose!\n\n  3. Death can-not keep his prey Je-sus my Sav-iour ! He tore the bars a-way Je-sus my Lord !\n\n Ref : Up from the grave He a-rose, With a might-y tri-umph oer His foes ;\n\n  Ref : He a-rose a Vic-tor from the dark do-main, And He lives for-ev-er with His saints to reign. He a-rose! He a-rose! Hal-le-lu-jah! Christ a-rose!\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '294 ',
      title: 'Longing',
      description: '',
      verse: '1. Pre-cious Re-deem-er, my broth-er and friend, Dear-er than all is my Sav-iour ; On me His grace and His bless-ings de-scend, Im long-ing, dear Sav-iour, for Thee.\n\n  Ref : Long-ing, dear Sav-iour, Im long-ing for Thee ! Has-ten, glad mo-ment, When Je-sus Ill see ; Long-ing to be, Sav-iour, with Thee, Long-ing, Im long-ing For Je-sus.\n\n  2. Earth holds no charm that, Can lure me a-way, Kept by the love of my Sav-iour ; Sweet-er He grows Ev-ry step of the way, Im long-ing, dear Sav-iour, for Thee.\n\n  Ref : Long-ing, dear Sav-iour, Im long-ing for Thee ! Has-ten, glad mo-ment, When Je-sus Ill see ; Long-ing to be, Sav-iour, with Thee, Long-ing, Im long-ing For Je-sus.\n\n  3. Deep-er than o-cean and bound-less as space, Such is the love of my Sav-iour ; Soul-thrill-ing rap-ture to look in His face, Im long-ing, dear Sav-iour, for Thee.\n\n  Ref : Long-ing, dear Sav-iour, Im long-ing for Thee ! Has-ten, glad mo-ment, When Je-sus Ill see ; Long-ing to be, Sav-iour, with Thee, Long-ing, Im long-ing For Je-sus.\n\n  4. Friends here may fail me, but Je-sus is true ; O what a won-der-ful Sav-iour ; His love suf-fi-cient will car-ry me thro, Im long-ing, dear Sav-iour, for Thee.\n\n  Ref : Long-ing, dear Sav-iour, Im long-ing for Thee ! Has-ten, glad mo-ment, When Je-sus Ill see ; Long-ing to be, Sav-iour, with Thee, Long-ing, Im long-ing For Je-sus.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '295 ',
      title: 'Loves Rainbow',
      description: '',
      verse: '1. Life is not a cloud-less jour-ney, Storms and dark-ness oft op-press, But the Fa-thers change-less mer-cy Comes to cheer the hearts dis-tress ;\n\n  1. Heav-y clouds may dark-ly hov-er, Hid-ing all faiths view a-bove, But a-cross the thick-est dark-ness Shines the rain-bow of His love.\n\n  Ref : Af-ter storm the rain-bow shin-eth Prom-ise writ in light a-bove ; ev-en so a-cross our sor-row Shines the rain-bow of His love.\n\n  2. Dark the clouds and wild the tem-pest ; Turn, oh, turn thy long-ing eyes ; See a-far the Fa-thers prom-ise, Out of gloom, in light a-rise ;\n\n  2. See the glow-ing, gleam-ing col-ors, Fa-thers love to us they prove ; He hath prom-ised ; He is faith-ful, Tis the rain-bow of His love.\n\n  Ref : Af-ter storm the rain-bow shin-eth Prom-ise writ in light a-bove ; ev-en so a-cross our sor-row Shines the rain-bow of His love.\n\n  3. Nev-er fear nor be dis-cour-aged, Tho lifes jour-ney dark ap-pear ; Trav-el on, by faith up-hold-en, God is love oh, thot of cheer !\n\n  3. When thy path seems hid in shad-ow, Look with fear-less eyes a-bove ; Span-ning oer thy deep-est sor-row, Shines the rain-bow of His love.\n\n  Ref : Af-ter storm the rain-bow shin-eth Prom-ise writ in light a-bove ; ev-en so a-cross our sor-row Shines the rain-bow of His love.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '296 ',
      title: 'The Saviour With Me',
      description: '',
      verse: '1. I must have the Sav-iour with me, For I dare not walk a-lone ; I must feel His pres-ence near me, And His arm a-round me thrown.\n\n  Ref : Then my soul shall fear no ill, Let Him lead me where He will I will go with-out a mur-mur, And His foot-steps fol-low still.\n\n  2. I must have the Sav-iour with me, For my faith at best is weak ; He can whis-per words of com-fort That no oth-er voice can speak.\n\n  Ref : Then my soul shall fear no ill, Let Him lead me where He will I will go with-out a mur-mur, And His foot-steps fol-low still.\n\n  3. I must have the Sav-iour with me, In the on-ward march of life, Thro the tem-pest and the sun-shine, Thro the bat-tle and the strife.\n\n  Ref : Then my soul shall fear no ill, Let Him lead me where He will I will go with-out a mur-mur, And His foot-steps fol-low still.\n\n  4. I must have the Sav-iour with me, And His eye the way must guide, Till I reach the vale of Jor-dan, Till I gain the oth-er side.\n\n  Ref : Then my soul shall fear no ill, Let Him lead me where He will I will go with-out a mur-mur, And His foot-steps fol-low still.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '297 ',
      title: 'No, Not One',
      description: '',
      verse: '1. Theres not a friend like the low-ly Je-sus No, not one! no, not one! None else could heal, all our souls dis-eas-es, No, not one! no, not one!\n\n  Ref : Je-sus knows all a-bout our struggles, He will guide till the day is done, Theres not a friend like the low-ly Je-sus, No, not one! no, not one!\n\n  2. No friend like Him is so high and ho-ly, No, not one! no, not one! And yet no friend is so meek and low-ly, No, not one! no, not one!\n\n  Ref : Je-sus knows all a-bout our struggles, He will guide till the day is done, Theres not a friend like the low-ly Je-sus, No, not one! no, not one!\n\n  3. Theres not an hour that He is not near us, No, not one! no, not one! No night so dark but His love can cheer us, No, not one! no, not one!\n\n  Ref : Je-sus knows all a-bout our struggles, He will guide till the day is done, Theres not a friend like the low-ly Je-sus, No, not one! no, not one!\n\n  4. Did ev-er saint find this friend for-sake Him? No, not one! no, not one! Or sin-ner find that He would not take him? No, not one! no, not one!\n\n  Ref : Je-sus knows all a-bout our struggles, He will guide till the day is done, Theres not a friend like the low-ly Je-sus, No, not one! no, not one!\n\n  5. Was eer a gift like the Sav-iour giv-en? No, not one! no, not one! Will He re-fuse us a home in heav-en? No, not one! no, not one!\n\n  Ref : Je-sus knows all a-bout our struggles, He will guide till the day is done, Theres not a friend like the low-ly Je-sus, No, not one! no, not one!\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '298 ',
      title: 'Tell It To Jesus',
      description: '',
      verse: '1. Are you wea-ry, are you heav-y heart-ed ? Tell it to Je-sus, Tell it to Je-sus ; Are you griev-ing o-ver joys de-part-ed ? Tell it to Je-sus a-lone.\n\n  Ref : Tell it to Je-sus, Tell it to Je-sus He is a friend thats well known ; Youve no oth-er such a friend or broth-er, Tell it to Je-sus a-lone.\n\n  2. Do the tears flow down your cheeks un-bid-den? Tell it to Je-sus, Tell it to Je-sus ; Have you sins that to the world are hid-den ? Tell it to Je-sus a-lone.\n\n  Ref : Tell it to Je-sus, Tell it to Je-sus He is a friend thats well known ; Youve no oth-er such a friend or broth-er, Tell it to Je-sus a-lone.\n\n  3. Do you fear the gath-ring clouds of sor-row ? Tell it to Je-sus, Tell it to Je-sus ; Are you anx-ious what shall be to-mor-row ? Tell it to Je-sus a-lone.\n\n  Ref : Tell it to Je-sus, Tell it to Je-sus He is a friend thats well known ; Youve no oth-er such a friend or broth-er, Tell it to Je-sus a-lone.\n\n  4. Are you trou-bled at the thot of dy-ing? Tell it to Je-sus, Tell it to Je-sus ; For Christs com-ing king-dom are you sigh-ing ? Tell it to Je-sus a-lone.\n\n  Ref : Tell it to Je-sus, Tell it to Je-sus He is a friend thats well known ; Youve no oth-er such a friend or broth-er, Tell it to Je-sus a-lone.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '299 ',
      title: 'I Belong To The King',
      description: '',
      verse: '1. I be-long to the King, Im a child of His love, I shall dwell in His pal-ace so fair ; For He tells of its bliss in yon heav-en a-bove, And His chil-dren its splen-dors shall share.\n\n  Ref : I be-long to the King, Im a child of His love, And He nev-er for-sak-eth His own ; He will call me some-day to His pal-ace a-bove, I shall dwell by His glo-ri-fied throne.\n\n  2. I be-long to the King, and He loves me I know, For His mer-cy and kind-ness so free Are un-ceas-ing-ly mine wher-so-ev-er I go, And my ref-uge un-fail-ing is He.\n\n  Ref : I be-long to the King, Im a child of His love, And He nev-er for-sak-eth His own ; He will call me some-day to His pal-ace a-bove, I shall dwell by His glo-ri-fied throne.\n\n  3. I be-long to the King, and His prom-ise is sure, That we all shall be gathered at last In His king-dom a-bove, by lifes wa-ters so pure, When this life with its tri-als is past.\n\n  Ref : I be-long to the King, Im a child of His love, And He nev-er for-sak-eth His own ; He will call me some-day to His pal-ace a-bove, I shall dwell by His glo-ri-fied throne.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '300 ',
      title: 'It Is Morning In My Heart',
      description: '',
      verse: '1. All the dark-ness of the night has passed a-way, It is morn-ing in my heart ; I am liv-ing in the sun-light of the day, It is morn-ing in my heart.\n\n  Ref : It is morn-ing, it is morn-ing in my heart, Je-sus made the gloom-y shad-ows all de-part ; Songs of glad-ness now I sing, For since Je-sus is my King, It is morn-ing, it is morn-ing in my heart.\n\n  2. I can hear the song-birds sing-ing their re-frain, It is morn-ing in my heart ; And I know that life for me be-gins a-gain, It is morn-ing in my heart.\n\n  Ref : It is morn-ing, it is morn-ing in my heart, Je-sus made the gloom-y shad-ows all de-part ; Songs of glad-ness now I sing, For since Je-sus is my King, It is morn-ing, it is morn-ing in my heart.\n\n  3. Christ has made the world a par-a-dise to me, It is morn-ing in my heart ; Ev-ry du-ty in the light of love I see, It is morn-ing in my heart.\n\n  Ref : It is morn-ing, it is morn-ing in my heart, Je-sus made the gloom-y shad-ows all de-part ; Songs of glad-ness now I sing, For since Je-sus is my King, It is morn-ing, it is morn-ing in my heart.\n\n  4. Joy has come to dwell with me for-ev-er-more, It is morn-ing in my heart ; I shall sing it when I reach the oth-er shore, It is morn-ing in my heart.\n\n  Ref : It is morn-ing, it is morn-ing in my heart, Je-sus made the gloom-y shad-ows all de-part ; Songs of glad-ness now I sing, For since Je-sus is my King, It is morn-ing, it is morn-ing in my heart.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

  SchSong(
      number: '301 ',
      title: 'Alleluia ! Sing To Jesus',
      description: '',
      verse: '1. Al-le-lu-ia ! sing to Je-sus ! His the scep-ter, His the throne; Al-le-lu-ia ! His the tri-umph, His the vic-to-ry a-lone ;\n\n  1. Hark! The songs of peace-ful Si-on Thun-der like a might-y flood; Je-sus out of ev-ery na-tion Hath re-deemed us by His blood.\n\n  2. Al-le-lu-ia ! Not as or-phans Are we left in sor-row now ; Al-le-lu-ia ! He is near us, Faith be-lieves, nor ques-tions how ;\n\n  2. Though the cloud from sight re-ceived Him, When the for-ty days were oer, Shall our hearts for-get His prom-ise, I am with you ev-er-more?\n\n  3. Al-le-lu-ia ! Bread of heav-en, Thou on earth our food, our stay ! Al-le-lu-ia ! Here the sin-ful Flee to Thee from day to day ;\n\n  3. In-ter-ces-sor, Friend of sin-ners Earths Re-deem-er plead for me, Where the songs of all the sin-less Sweep a-cross the crys-tal sea.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '302 ',
      title: 'Near To Thy Heart',
      description: '',
      verse: '1. Near to Thy heart, Lord, may I be, Hear-ing Thy sweet words of love ; Learn-ing Thy prec-ious will for me, Seek-ing those things a-bove.\n\n',
      indoTitle: '',
      imageUrl:''
  ),
  SchSong(
      number: '303 ',
      title: 'As We Come To You In Prayer',
      description: '',
      verse: '1. Now, Dear Lord, as we pray, Take our hearts and minds far a-way ; From the press of the world all a-round, To Your throne where grace does a-bound.\n\n  1. May our lives be trans-formd by Your love, May our souls be re-freshed from a-bove ; At this mo-ment, let peo-ple e-very-where, Join us now as we come to You in prayer.\n\n',
      indoTitle: '',
      imageUrl:''
  ),

];
