--This script was generated automatically!
--Good luck with making the mod!
--May Sheep be with you!
do

local itemprefab0 = ModUtilities.CreateItemPrefab()
itemprefab0.Name = 'Reversebunny top'
itemprefab0.Description = 'Its shiny'
itemprefab0.Price = 20000
itemprefab0.SlotData = SlotEquipData.CreateInstance('Rtop')
itemprefab0.RequiredSlots ={'ArmL','ArmR'}
itemprefab0.IsIllegal = false
itemprefab0.HasQuality = false
itemprefab0.ThrowingOutForbidden = false
itemprefab0.IsStackable = false
itemprefab0.Category = ItemCategory.Clothing
itemprefab0.CanChangeColor = true
itemprefab0.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab0.Partners = {}
itemprefab0.ScratchType = ScratchTextureType.Hard
itemprefab0.SusModifiers = {SusModifier.CreateInstance(SusArea.ArmL, 1),SusModifier.CreateInstance(SusArea.ArmR, 1)}


local itemprefab0_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny top/tex 1 - missionary.json')

itemprefab0.AddTexture(itemprefab0_missionary_texture0)

local itemprefab0_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny top/tex 2 - doggy.json')

itemprefab0.AddTexture(itemprefab0_doggy_texture1)

local itemprefab0_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny top/tex 3 - interaction.json')

itemprefab0.AddTexture(itemprefab0_interaction_texture2)

local itemprefab0_blowjob_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny top/tex 4 - blowjob.json')

itemprefab0.AddTexture(itemprefab0_blowjob_texture3)

local itemprefab0_cowgirl_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny top/tex 5 - cowgirl.json')

itemprefab0.AddTexture(itemprefab0_cowgirl_texture4)







local itemgameid0 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab0)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid0)



local itemprefab1 = ModUtilities.CreateItemPrefab()
itemprefab1.Name = 'Reverse Bunny left hiphigh'
itemprefab1.Description = 'Its shiny'
itemprefab1.Price = 20000
itemprefab1.SlotData = SlotEquipData.CreateInstance('LeGGL')
itemprefab1.RequiredSlots ={'LegL'}
itemprefab1.IsIllegal = false
itemprefab1.HasQuality = false
itemprefab1.ThrowingOutForbidden = false
itemprefab1.IsStackable = false
itemprefab1.Category = ItemCategory.Clothing
itemprefab1.CanChangeColor = true
itemprefab1.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab1.Partners = {}
itemprefab1.ScratchType = ScratchTextureType.Universal
itemprefab1.SusModifiers = {SusModifier.CreateInstance(SusArea.LegL, 1)}


local itemprefab1_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny bottom left/tex 1 - missionary.json')

itemprefab1.AddTexture(itemprefab1_missionary_texture0)

local itemprefab1_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny bottom left/tex 2 - doggy.json')

itemprefab1.AddTexture(itemprefab1_doggy_texture1)

local itemprefab1_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny bottom left/tex 3 - interaction.json')

itemprefab1.AddTexture(itemprefab1_interaction_texture2)

local itemprefab1_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny bottom left/tex 4 - cowgirl.json')

itemprefab1.AddTexture(itemprefab1_cowgirl_texture3)



local itemgameid1 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab1)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid1)


local itemprefab2 = ModUtilities.CreateItemPrefab()
itemprefab2.Name = 'Reverse Bunny right hiphigh'
itemprefab2.Description = 'Its shiny.'
itemprefab2.Price = 20000
itemprefab2.SlotData = SlotEquipData.CreateInstance('LeGGR')
itemprefab2.RequiredSlots ={'LegR'}
itemprefab2.IsIllegal = false
itemprefab2.HasQuality = false
itemprefab2.ThrowingOutForbidden = false
itemprefab2.IsStackable = false
itemprefab2.CanChangeColor = true
itemprefab2.Category = ItemCategory.Clothing
itemprefab2.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab2.Partners = {}
itemprefab2.ScratchType = ScratchTextureType.Hard
itemprefab2.SusModifiers = {SusModifier.CreateInstance(SusArea.LegR, 1)}


local itemprefab2_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny bottom right/tex 1 - missionary.json')

itemprefab2.AddTexture(itemprefab2_missionary_texture0)

local itemprefab2_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny bottom right/tex 2 - doggy.json')

itemprefab2.AddTexture(itemprefab2_doggy_texture1)

local itemprefab2_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny bottom right/tex 3 - interaction.json')

itemprefab2.AddTexture(itemprefab2_interaction_texture2)

local itemprefab2_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/reversebunny bottom right/tex 4 - cowgirl.json')

itemprefab2.AddTexture(itemprefab2_cowgirl_texture3)



local itemgameid2 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab2)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid2)



local itemprefab3 = ModUtilities.CreateItemPrefab()
itemprefab3.Name = 'Long latex glove left'
itemprefab3.Description = 'Its shiny'
itemprefab3.Price = 20000
itemprefab3.SlotData = SlotEquipData.CreateInstance('LgloveL')
itemprefab3.RequiredSlots ={'ArmL'}
itemprefab3.IsIllegal = false
itemprefab3.HasQuality = false
itemprefab3.ThrowingOutForbidden = false
itemprefab3.IsStackable = false
itemprefab3.Category = ItemCategory.Clothing
itemprefab3.CanChangeColor = true
itemprefab3.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab3.Partners = {}
itemprefab3.ScratchType = ScratchTextureType.Hard
itemprefab3.SusModifiers = {SusModifier.CreateInstance(SusArea.ArmL, 1)}


local itemprefab3_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove left/tex 1 - missionary.json')

itemprefab3.AddTexture(itemprefab3_missionary_texture0)

local itemprefab3_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove left/tex 2 - doggy.json')

itemprefab3.AddTexture(itemprefab3_doggy_texture1)

local itemprefab3_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove left/tex 3 - interaction.json')

itemprefab3.AddTexture(itemprefab3_interaction_texture2)

local itemprefab3_blowjob_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove left/tex 4 - blowjob.json')

itemprefab3.AddTexture(itemprefab3_blowjob_texture3)

local itemprefab3_cowgirl_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove left/tex 5 - cowgirl.json')

itemprefab3.AddTexture(itemprefab3_cowgirl_texture4)







local itemgameid3 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab3)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid3)



local itemprefab4 = ModUtilities.CreateItemPrefab()
itemprefab4.Name = 'Long latex glove right'
itemprefab4.Description = 'Its shiny'
itemprefab4.Price = 20000
itemprefab4.SlotData = SlotEquipData.CreateInstance('LgloveR')
itemprefab4.RequiredSlots ={'ArmR'}
itemprefab4.IsIllegal = false
itemprefab4.HasQuality = false
itemprefab4.ThrowingOutForbidden = false
itemprefab4.IsStackable = false
itemprefab4.Category = ItemCategory.Clothing
itemprefab4.CanChangeColor = true
itemprefab4.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab4.Partners = {}
itemprefab4.ScratchType = ScratchTextureType.Hard
itemprefab4.SusModifiers = {SusModifier.CreateInstance(SusArea.ArmR, 1)}


local itemprefab4_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove right/tex 1 - missionary.json')

itemprefab4.AddTexture(itemprefab4_missionary_texture0)

local itemprefab4_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove right/tex 2 - doggy.json')

itemprefab4.AddTexture(itemprefab4_doggy_texture1)

local itemprefab4_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove right/tex 3 - interaction.json')

itemprefab4.AddTexture(itemprefab4_interaction_texture2)

local itemprefab4_blowjob_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove right/tex 4 - blowjob.json')

itemprefab4.AddTexture(itemprefab4_blowjob_texture3)

local itemprefab4_cowgirl_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long glove right/tex 5 - cowgirl.json')

itemprefab4.AddTexture(itemprefab4_cowgirl_texture4)




local itemgameid4 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab4)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid4)

local itemprefab5 = ModUtilities.CreateItemPrefab()
itemprefab5.Name = 'Long latex sock left'
itemprefab5.Description = 'Its shiny'
itemprefab5.Price = 20000
itemprefab5.SlotData = SlotEquipData.CreateInstance('LsockL')
itemprefab5.RequiredSlots ={'LegL'}
itemprefab5.IsIllegal = false
itemprefab5.HasQuality = false
itemprefab5.ThrowingOutForbidden = false
itemprefab5.IsStackable = false
itemprefab5.Category = ItemCategory.Clothing
itemprefab5.CanChangeColor = true
itemprefab5.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab5.Partners = {}
itemprefab5.ScratchType = ScratchTextureType.Universal
itemprefab5.SusModifiers = {SusModifier.CreateInstance(SusArea.LegL, 1)}


local itemprefab5_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long sock left/tex 1 - missionary.json')

itemprefab5.AddTexture(itemprefab5_missionary_texture0)

local itemprefab5_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long sock left/tex 2 - doggy.json')

itemprefab5.AddTexture(itemprefab5_doggy_texture1)

local itemprefab5_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long sock left/tex 3 - interaction.json')

itemprefab5.AddTexture(itemprefab5_interaction_texture2)

local itemprefab5_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long sock left/tex 4 - cowgirl.json')

itemprefab5.AddTexture(itemprefab5_cowgirl_texture3)



local itemgameid5 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab5)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid5)

local itemprefab6 = ModUtilities.CreateItemPrefab()
itemprefab6.Name = 'Long latex sock right'
itemprefab6.Description = 'Its shiny.'
itemprefab6.Price = 20000
itemprefab6.SlotData = SlotEquipData.CreateInstance('LosckR')
itemprefab6.RequiredSlots ={'LegR'}
itemprefab6.IsIllegal = false
itemprefab6.HasQuality = false
itemprefab6.ThrowingOutForbidden = false
itemprefab6.IsStackable = false
itemprefab6.CanChangeColor = true
itemprefab6.Category = ItemCategory.Clothing
itemprefab6.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab6.Partners = {}
itemprefab6.ScratchType = ScratchTextureType.Hard
itemprefab6.SusModifiers = {SusModifier.CreateInstance(SusArea.LegR, 1)}


local itemprefab6_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long sock right/tex 1 - missionary.json')

itemprefab6.AddTexture(itemprefab6_missionary_texture0)

local itemprefab6_doggy_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long sock right/tex 2 - doggy.json')

itemprefab6.AddTexture(itemprefab6_doggy_texture1)

local itemprefab6_interaction_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long sock right/tex 3 - interaction.json')

itemprefab6.AddTexture(itemprefab6_interaction_texture2)

local itemprefab6_cowgirl_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/long sock right/tex 4 - cowgirl.json')

itemprefab6.AddTexture(itemprefab6_cowgirl_texture3)



local itemgameid6 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab6)
ModUtilities.AddSingleBuyItemToShop('clothier', itemgameid6)

local itemprefab7 = ModUtilities.CreateItemPrefab()
itemprefab7.Name = 'Bunny suit high cut'
itemprefab7.Description = 'Skimpier version of latex bunny suit'
itemprefab7.Price = 12000
itemprefab7.SlotData = SlotEquipData.CreateInstance('BunnyS')
itemprefab7.IsIllegal = false
itemprefab7.HasQuality = false
itemprefab7.ThrowingOutForbidden = false
itemprefab7.IsStackable = false
itemprefab7.Category = ItemCategory.Clothing
itemprefab7.CanChangeColor = true
itemprefab7.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab7.Partners = {}
itemprefab7.ScratchType = ScratchTextureType.Universal
itemprefab7.SusModifiers = {SusModifier.CreateInstance(SusArea.UpperBody, 0.5), SusModifier.CreateInstance(SusArea.Boobs, 0.7)}


local itemprefab7_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit high cut/tex 1 - missionary.json')

itemprefab7.AddTexture(itemprefab7_missionary_texture0)

local itemprefab7_interaction_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit high cut/tex 2 - interaction.json')

itemprefab7.AddTexture(itemprefab7_interaction_texture1)

local itemprefab7_cowgirl_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit high cut/tex 3 - cowgirl.json')

itemprefab7.AddTexture(itemprefab7_cowgirl_texture2)

local itemprefab7_doggy_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit high cut/tex 4 - doggy.json')

itemprefab7.AddTexture(itemprefab7_doggy_texture3)

local itemprefab7_missionary_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit high cut/tex 5 - missionary.json')

itemprefab7.AddTexture(itemprefab7_missionary_texture4)

local itemprefab7_interaction_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit high cut/tex 6 - interaction.json')

itemprefab7.AddTexture(itemprefab7_interaction_texture5)

local itemprefab7_blowjob_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit high cut/tex 7 - blowjob.json')

itemprefab7.AddTexture(itemprefab7_blowjob_texture6)

local itemprefab7_cowgirl_texture7 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit high cut/tex 8 - cowgirl.json')

itemprefab7.AddTexture(itemprefab7_cowgirl_texture7)

local itemgameid7 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab7)
ModUtilities.AddSingleBuyItemToShop('ladyparts.ic', itemgameid7)



local itemprefab8 = ModUtilities.CreateItemPrefab()
itemprefab8.Name = 'Bunny suit'
itemprefab8.Description = 'Clasic latex bunny suit'
itemprefab8.Price = 12000
itemprefab8.SlotData = SlotEquipData.CreateInstance('BunnyS')
itemprefab8.IsIllegal = false
itemprefab8.HasQuality = false
itemprefab8.ThrowingOutForbidden = false
itemprefab8.IsStackable = false
itemprefab8.Category = ItemCategory.Clothing
itemprefab8.CanChangeColor = true
itemprefab8.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemprefab8.Partners = {}
itemprefab8.ScratchType = ScratchTextureType.Universal
itemprefab8.SusModifiers = {SusModifier.CreateInstance(SusArea.UpperBody, 0.5), SusModifier.CreateInstance(SusArea.Boobs, 0.7)}


local itemprefab8_missionary_texture0 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit/tex 1 - missionary.json')

itemprefab8.AddTexture(itemprefab8_missionary_texture0)

local itemprefab8_interaction_texture1 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit/tex 2 - interaction.json')

itemprefab8.AddTexture(itemprefab8_interaction_texture1)

local itemprefab8_cowgirl_texture2 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit/tex 3 - cowgirl.json')

itemprefab8.AddTexture(itemprefab8_cowgirl_texture2)

local itemprefab8_doggy_texture3 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit/tex 4 - doggy.json')

itemprefab8.AddTexture(itemprefab8_doggy_texture3)

local itemprefab8_missionary_texture4 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit/tex 5 - missionary.json')

itemprefab8.AddTexture(itemprefab8_missionary_texture4)

local itemprefab8_interaction_texture5 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit/tex 6 - interaction.json')

itemprefab8.AddTexture(itemprefab8_interaction_texture5)

local itemprefab8_blowjob_texture6 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit/tex 7 - blowjob.json')

itemprefab8.AddTexture(itemprefab8_blowjob_texture6)

local itemprefab8_cowgirl_texture7 = ModUtilities.GetPackedTexture(CurrentModGuid, '/Bunny suit/tex 8 - cowgirl.json')

itemprefab8.AddTexture(itemprefab8_cowgirl_texture7)

local itemgameid8 = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemprefab8)
ModUtilities.AddSingleBuyItemToShop('ladyparts.ic', itemgameid1)

itemsetprefab = ModUtilities.CreateItemPrefab()
itemsetprefab.Name = 'Reverse bunny suit'
itemsetprefab.Description = 'full suit'
itemsetprefab.Price = 45000
itemsetprefab.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab.MakeSet({itemgameid0, itemgameid1, itemgameid2})
itemset = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset)


itemsetprefab = ModUtilities.CreateItemPrefab()
itemsetprefab.Name = 'Bunny suit '
itemsetprefab.Description = 'full suit'
itemsetprefab.Price = 45000
itemsetprefab.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab.MakeSet({itemgameid3, itemgameid4, itemgameid5, itemgameid6, itemgameid7})
itemset = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset)


itemsetprefab = ModUtilities.CreateItemPrefab()
itemsetprefab.Name = 'Classic Bunny suit '
itemsetprefab.Description = 'full suit'
itemsetprefab.Price = 45000
itemsetprefab.ColorSlots = {ColorSlot.CreateInstance('Main color', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('shadow/reflection', ColorPaletteManager.GetColorPaletteByName('partpalette')),ColorSlot.CreateInstance('outline', ColorPaletteManager.GetColorPaletteByName('partpalette'))}
itemsetprefab.MakeSet({itemgameid3, itemgameid4, itemgameid5, itemgameid6, itemgameid8})
itemset = ModUtilities.CreateNewItemAutoAssignId(CurrentModGuid, itemsetprefab)
ModUtilities.AddSingleBuyItemToShop('clothier', itemset)


end
