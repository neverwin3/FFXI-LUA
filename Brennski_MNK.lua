function get_sets()
 
        send_command('bind f9 gs c toggle TP set')
        send_command('bind f10 gs c toggle Idle set')
        send_command('bind f11 gs c toggle CDC set')
        send_command('bind f12 gs c toggle Req set')
        send_command('bind !f12 gs c toggle Rea set')
        send_command('bind ^` gs c toggle MB set')
       
        function file_unload()
     
 
        send_command('unbind ^f9')
        send_command('unbind ^f10')
        send_command('unbind ^f11')
        send_command('unbind ^f12')
        send_command('unbind ^`')
       
        send_command('unbind !f9')
        send_command('unbind !f10')
        send_command('unbind !f11')
        send_command('unbind !f12')
 
        send_command('unbind f9')
        send_command('unbind f10')
        send_command('unbind f11')
        send_command('unbind f12')
 
        end    
               
        --Idle Sets--  
        sets.Idle = {}
       
        sets.Idle.index = {'Standard','DT'}
        Idle_ind = 1                  
       
        sets.Idle.Standard = {ammo="Staunch Tathlum", 
										head={ name="Herculean Helm", augments={'Accuracy+19 Attack+19','Damage taken-3%','AGI+3','Accuracy+2',}},
										neck="Sanctity Necklace",ear1="Genmei Earring", ear2="Infused Earring",
										body="Hizamaru haramaki +1",hands={ name="Herculean Gloves", augments={'DEX+9','Magic dmg. taken -3%','"Refresh"+1',}},
										ring1="Defending ring",ring2="Vocane Ring",
                                        back="Moonbeam Cape",waist="Moobow Belt",
										legs="Mummu Kecks +2", feet="Hermes' Sandals"}
                                                 
        sets.Idle.DT = {ammo="Staunch Tathlum", head={ name="Herculean Helm", augments={'Accuracy+19 Attack+19','Damage taken-3%','AGI+3','Accuracy+2',}},neck="Loricate Torque +1", 
							ear1="Genmei Earring", ear2="Infused Earring", body="Ashera Harness",hands={ name="Herculean Gloves", augments={'DEX+9','Magic dmg. taken -3%','"Refresh"+1',}},
							ring1="Defending ring",ring2="Vocane Ring",
                                        back="Moonbeam Cape",waist="Moobow Belt",legs="Mummu Kecks +2", 
										feet="Ashoi Leggings" }    			
        --TP Sets--
        sets.TP = {}
 
           sets.TP.index = {'Standard','AccuracyMid', 'AccuracyFull', 'DT', 'DTAccuracy'}
                --1=Standard, 2= AccuracyMid, 3=AccuracyFull, 4=DT, 5=DTAccuracy
				
                TP_ind = 1
				sets.TP.Standard = {  
									ammo="Ginsen",
									head={ name="Adhemar Bonnet +1", augments={'DEX+12','AGI+12','Accuracy+20',}},
									body={ name="Adhemar Jacket +1", augments={'STR+12','DEX+12','Attack+20',}},
									hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
									legs="Bhikku Hose +1",
									feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}},
									neck="Mnk. Nodowa +1",
									waist="Moonbow Belt",
									left_ear="Sherida Earring",
									right_ear="Telos Earring",
									left_ring="Epona's Ring",
									right_ring="Niqmaddu Ring",
									back={ name="Segomo's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},}
                                                                                          
                sets.TP.AccuracyMid = {    
										ammo="Ginsen",
										head={ name="Dampening Tam", augments={'DEX+8','Accuracy+14','Mag. Acc.+13','Quadruple Attack +1',}},
										body={ name="Adhemar Jacket +1", augments={'STR+12','DEX+12','Attack+20',}},
										hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
										legs="Ken. Hakama",
										feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}},
										neck="Mnk. Nodowa +1",
										waist="Moonbow Belt",
										left_ear="Cessance Earring",
										right_ear="Telos Earring",
										left_ring="Ilabrat Ring",
										right_ring="Niqmaddu Ring",
										back={ name="Segomo's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
}
                                                       
       
                sets.TP.AccuracyFull = {    ammo="Ginsen",
											head={ name="Dampening Tam", augments={'DEX+8','Accuracy+14','Mag. Acc.+13','Quadruple Attack +1',}},
											body="Ashera Harness",
											hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
											legs="Ken. Hakama",
											feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}},
											neck="Mnk. Nodowa +1",
											waist="Moonbow Belt",
											left_ear="Cessance Earring",
											right_ear="Telos Earring",
											left_ring="Ilabrat Ring",
											right_ring="Niqmaddu Ring",
											back={ name="Segomo's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
										}               
                                                       
                sets.TP.DT = {    ammo="Staunch Tathlum",
								head={ name="Herculean Helm", augments={'Accuracy+19 Attack+19','Damage taken-3%','AGI+3','Accuracy+2',}},
								body="Ashera Harness",
								hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
								legs="Mummu Kecks +2",
								feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}},
								neck="Mnk. Nodowa +1",
								waist="Moonbow Belt",
								left_ear="Cessance Earring",
								right_ear="Telos Earring",
								left_ring="Ilabrat Ring",
								right_ring="Niqmaddu Ring",
								back={ name="Segomo's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}},
							}
                                 
                sets.TP.DTAccuracy = {  ammo="Staunch Tathlum",
										head={ name="Herculean Helm", augments={'Accuracy+19 Attack+19','Damage taken-3%','AGI+3','Accuracy+2',}},
										body="Ashera Harness",
										hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
										legs="Mummu Kecks +2",
										feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}},
										neck="Loricate Torque +1",
										waist="Moonbow Belt",
										left_ear="Cessance Earring",
										right_ear="Telos Earring",
										left_ring="Defending Ring",
										right_ring="Niqmaddu Ring",
										back={ name="Segomo's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}}, }

       --Weaponskill Sets--
        sets.WS = {}						          
                       
        sets.WS.VS = { ammo="Knobkierrie",
						head={ name="Herculean Helm", augments={'Accuracy+24 Attack+24','Weapon skill damage +5%','DEX+4',}},
						body={ name="Herculean Vest", augments={'Accuracy+21 Attack+21','Weapon skill damage +4%','DEX+4','Attack+5',}},
						hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
						legs="Ken. Hakama",
						feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}},
						neck="Mnk. Nodowa +1",
						waist="Moonbow Belt",
						left_ear="Sherida Earring",
						right_ear={ name="Moonshade Earring", augments={'Accuracy+4','TP Bonus +250',}},
						left_ring="Regal Ring",
						right_ring="Niqmaddu Ring",
						back={ name="Segomo's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}}, }
                                                                          
        sets.WS.SS = {  ammo="Knobkierrie",
						head={ name="Herculean Helm", augments={'Accuracy+24 Attack+24','Weapon skill damage +5%','DEX+4',}},
						body={ name="Herculean Vest", augments={'Accuracy+21 Attack+21','Weapon skill damage +4%','DEX+4','Attack+5',}},
						hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
						legs="Ken. Hakama",
						feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}},
						neck="Mnk. Nodowa +1",
						waist="Moonbow Belt",
						left_ear="Sherida Earring",
						right_ear={ name="Moonshade Earring", augments={'Accuracy+4','TP Bonus +250',}},
						left_ring="Regal Ring",
						right_ring="Niqmaddu Ring",
						back={ name="Segomo's Mantle", augments={'DEX+20','Accuracy+20 Attack+20','"Dbl.Atk."+10',}}, }

        sets.WS.AF = {ammp="Floestone", head={ name="Herculean Helm", augments={'Accuracy+24 Attack+24','Weapon skill damage +5%','DEX+4',}},
						neck="Caro Necklace",ear1="Moonshade Earring",ear2="Telos Earring",
                        body="Adhemar Jacket +1",hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},ring1="Niqmaddu Ring",ring2="Rajas Ring",
                        back="Visucius's mantle",waist="Grunfeld Rope",legs="Samnuha Tights",feet={ name="Herculean Boots", augments={'Attack+30','"Counter"+1','STR+8','Accuracy+10',}}}
										  
		sets.WS.RF = {  ammo="Knobkierrie",
						head={ name="Herculean Helm", augments={'Accuracy+24 Attack+24','Weapon skill damage +5%','DEX+4',}},
						body={ name="Herculean Vest", augments={'Accuracy+21 Attack+21','Weapon skill damage +4%','DEX+4','Attack+5',}},
						hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
						legs="Hiza. Hizayoroi +2",
						feet={ name="Herculean Boots", augments={'Accuracy+22 Attack+22','Weapon skill damage +4%','STR+3','Attack+8',}},
						neck="Mnk. Nodowa +1",
						waist="Moonbow Belt",
						left_ear="Ishvara Earring",
						right_ear={ name="Moonshade Earring", augments={'Accuracy+4','TP Bonus +250',}},
						left_ring="Regal Ring",
						right_ring="Niqmaddu Ring",
						back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','Weapon skill damage +10%',}},}																	  
																												   
		sets.WS.HF = { ammo="Knobkierrie",
						head={ name="Herculean Helm", augments={'Accuracy+24 Attack+24','Weapon skill damage +5%','DEX+4',}},
						body={ name="Herculean Vest", augments={'Accuracy+21 Attack+21','Weapon skill damage +4%','DEX+4','Attack+5',}},
						hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
						legs="Hiza. Hizayoroi +2",
						feet={ name="Herculean Boots", augments={'Accuracy+22 Attack+22','Weapon skill damage +4%','STR+3','Attack+8',}},
						neck="Mnk. Nodowa +1",
						waist="Moonbow Belt",
						left_ear="Ishvara Earring",
						right_ear={ name="Moonshade Earring", augments={'Accuracy+4','TP Bonus +250',}},
						left_ring="Regal Ring",
						right_ring="Niqmaddu Ring",
						back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','Weapon skill damage +10%',}},}	
						
		sets.WS.TK ={ammo="Knobkierrie",
						head={ name="Herculean Helm", augments={'Accuracy+24 Attack+24','Weapon skill damage +5%','DEX+4',}},
						body={ name="Herculean Vest", augments={'Accuracy+21 Attack+21','Weapon skill damage +4%','DEX+4','Attack+5',}},
						hands={ name="Adhemar Wrist. +1", augments={'STR+12','DEX+12','Attack+20',}},
						legs="Hiza. Hizayoroi +2",
						feet={ name="Herculean Boots", augments={'Accuracy+22 Attack+22','Weapon skill damage +4%','STR+3','Attack+8',}},
						neck="Mnk. Nodowa +1",
						waist="Moonbow Belt",
						left_ear="Ishvara Earring",
						right_ear={ name="Moonshade Earring", augments={'Accuracy+4','TP Bonus +250',}},
						left_ring="Regal Ring",
						right_ring="Niqmaddu Ring",
						back={ name="Segomo's Mantle", augments={'STR+20','Accuracy+20 Attack+20','Weapon skill damage +10%',}},}																	  
						
						                                   
        --Ninja Magic Sets--
        sets.NINMagic = {}
       
		sets.NINMagic.Nuke ={head={ name="Herculean Helm", augments={'Mag. Acc.+20 "Mag.Atk.Bns."+20','"Dbl.Atk."+2','Mag. Acc.+12','"Mag.Atk.Bns."+4',}}, neck="Sanctity Necklace", ear2="Friomisi earring", ear1="Hecate's Earring",
							body="Samnuha Coat", hands="Leyline Gloves", ring1="Shiva Ring", ring2 ="Acumen Ring", waist ="Eschan Stone",
							back="Gunslinger's Cape",   legs="Herculean Trousers",  feet={ name="Herculean Boots", augments={'Mag. Acc.+15 "Mag.Atk.Bns."+15','VIT+10','"Mag.Atk.Bns."+12'}}}
							
	    sets.NINMagic.Utsusemi ={
                              head={ name="Herculean Helm", augments={'Accuracy+19 Attack+19','Damage taken-3%','AGI+3','Accuracy+2',}},neck="Loricate Torque", ar1="Brutal Earring",ear2="Cessance Earring",
                              body="Ashera Harness",hands="Regimens Mittens",ring1="Vocane Ring",ring2="Niqmaddu Ring",
                              back="Moonbeam Cape",waist="Flume belt +1",legs="Herculean Trousers",feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4'}}}
 
        
                                              
        --Utility Sets--
        sets.Utility = {}
       
		sets.Utility.Sleeping = {neck="Opo-Opo Necklace"}
	   
        sets.Utility.Weather = {waist="Hachirin-no-obi",back="Twilight Cape"}
 
        sets.Utility.MB = {head="Herculean Helm",body="Amalric Doublet",ear1="Static Earring",ring1="Locus Ring",ring2="Mujin Band"}
 
       
        sets.Utility.Stoneskin = {head="Haruspex hat",neck="Stone Gorget",ear1="Loquac. earring",ear2="Earthcry earring",
                                                          body="Assim. jubbah +1",hands="Stone Mufflers",ring1="Rahab ring",
                                                          back="Swith cape",waist="Siegel sash",legs="Haven hose",feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}} }
                                                         
        sets.Utility.Phalanx = {head="Haruspex hat",neck="Colossus's torque",ear1="Loquac. earring",ear2="Augment. earring",
                                                    body="Assim. jubbah +1",hands="Ayao's gages",ring1="Rahab ring",
                                                        back="Swith cape",waist="Pythia sash +1",legs="Portent pants",feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}} }
                                                       
        sets.Utility.Steps = {ammo="Falcon Eye",
							head="Adhemar Bonnet +1", body="Adhemar Jacket +1", hands="Rawhide Gloves",legs=="Samnuha Tights", feet={ name="Herculean Boots", augments={'Accuracy+20 Attack+20','"Triple Atk."+4',}} ,  neck="Subtlety Spec.",
							waist="Chaac Belt", left_ear="Brutal Earring",right_ear="Dignitary's Earring",  left_ring="Yacuruna Ring",  right_ring="Epona's Ring",  back="Visucius's Mantle",}
												
		sets.Utility.Doomed = {waist="Gishdubar Sash", ring1 ="Saida Ring"}
  
        --Job Ability Sets--
       
        sets.JA = {}
	
        sets.JA.Footwork ={}    
			
		sets.JA.Counterstance = {}
		
		sets.JA.ChiBlast = {waist ='Chaac Belt'}

        --Precast Sets--
        sets.precast = {}
       
        sets.precast.FC = {}
       
       sets.precast.FC.Standard = { ammo="Sapience Orb",
									head={ name="Herculean Helm", augments={'Accuracy+19 Attack+19','Damage taken-3%','AGI+3','Accuracy+2',}},
									body={ name="Adhemar Jacket", augments={'HP+80','"Fast Cast"+7','Magic dmg. taken -3',}},
									hands={ name="Leyline Gloves", augments={'Accuracy+12','Mag. Acc.+14','"Mag.Atk.Bns."+15','"Fast Cast"+2',}},
									legs={ name="Herculean Trousers", augments={'Mag. Acc.+21','"Fast Cast"+5','CHR+3',}},
									feet="Ahosi Leggings",
									neck="Voltsurge Torque",
									waist="Moonbow Belt",
									left_ear="Etiolation Earring",
									right_ear="Loquac. Earring",
									left_ring="Rahab Ring",
									right_ring="Defending Ring",
									back="Moonbeam Cape", }
       
end
 
  
function precast(spell)
        if spell.type == 'Magic' then
            equip(sets.precast.FC.Standard)
		elseif spell.english == 'Footwork' then
			equip(sets.JA.Footwork)
		elseif spell.english == 'Counterstance' then
			equip(sets.JA.Counterstance)
		elseif spell.english == 'Chi Blast' then
			equip(sets.JA.ChiBlast)
		elseif spell.english =='Victory Smite' then
			equip(sets.WS.VS)
		elseif spell.english =='Shijin Spiral' then
			equip(sets.WS.SS)
		elseif spell.english =='Asuran Fists' then
			equip(sets.WS.AF)
		elseif spell.english =='Raging Fists' then
			equip(sets.WS.RF)
		elseif spell.english =='Howling Fist' then
			equip(sets.WS.HF)
		elseif spell.english =='Tornado Kick' then
			equip(sets.WS.TK)
		elseif spell.english == 'Box Step' then
                equip(sets.Utility.Steps)
        elseif spell.type == 'WeaponSkill' then
			equip(sets.WS.HF)		
        end

end
       
function midcast(spell,act)
		
	    if spell.english == 'Utsusemi: Ichi' then
                equip(sets.NINMagic.Utsusemi)
                        if buffactive['Copy Image (3)'] then
                                send_command('@wait 0.3; input //cancel Copy Image*')
                        end
                        if buffactive['Copy Image (2)'] then
                                send_command('@wait 0.3; input //cancel Copy Image*')
                        end
                        if buffactive['Copy Image (1)'] then
                                send_command('@wait 0.3; input //cancel Copy Image*')
                        end
                        if buffactive['Copy Image'] then
                                send_command('@wait 0.3; input //cancel Copy Image*')
                        end
        end 
        if spell.english == 'Utsusemi: Ni'  or spell.english == 'Utsusemi: San' then
                equip(sets.NINMagic.Utsusemi)
        end
end	
 
function aftercast(spell)
        if player.status == 'Engaged' then
                equip(sets.TP[sets.TP.index[TP_ind]])
				if buffactive['Impetus'] then
					equip({Body = 'Bhikku Cyclas +1'})
				end				
        else
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
        end
		if buffactive['doom'] then
					equip(sets.Utility.Doom)
		end
		if buffactive['terror'] or buffactive['stun'] or buffactive['sleep'] then 
					equip(sets.TP.DT)
		end

end

 function status_change(new,old)
        if player.status == 'Engaged' then
                equip(sets.TP[sets.TP.index[TP_ind]])
        else
                equip(sets.Idle[sets.Idle.index[Idle_ind]])					
        end
end

function self_command(command)
        if command == 'toggle TP set' then
                TP_ind = TP_ind +1
                if TP_ind > #sets.TP.index then TP_ind = 1 end
                send_command('@input /echo <----- TP Set changed to '..sets.TP.index[TP_ind]..' ----->')
                equip(sets.TP[sets.TP.index[TP_ind]])
        elseif command == 'toggle Idle set' then
                Idle_ind = Idle_ind +1
                if Idle_ind > #sets.Idle.index then Idle_ind = 1 end
                send_command('@input /echo <----- Idle Set changed to '..sets.Idle.index[Idle_ind]..' ----->')
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
         elseif command == 'equip TP set' then
                equip(sets.TP[sets.TP.index[TP_ind]])
        elseif command == 'equip Idle set' then
                equip(sets.Idle[sets.Idle.index[Idle_ind]])
        end
end