function clssomeclass:InitItem(Handler)
	self.IconPanel:RemoveAllChild()
	local Info = self.Info
	local ItemInfo,LimitCount = MallDataMgr:GetItemInfoByTypeAndId(Info.Type,Info.Id)
	local ItemIcon = item.clsItemIcon:New()
	ItemIcon:OnCreate()
	ItemIcon:JoinIn(self.IconPanel)
	ItemIcon:SetItemId(ItemInfo[1])
	ItemIcon:SetItemNum(1)
	ItemIcon:ShowIcon()
	ItemIcon:CreateHoverTips(Handler)
	----etc
end
