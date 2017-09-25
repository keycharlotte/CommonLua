	self.XXXList = {}
	local Count = #List
	for i=1,#List do
		local Item = resMgr:CreateSprite("xxx")
		Item:SetPosition(((2*i-Count-1)*Item:GetSize().x/2+offset),0) --horizontal
		Item:JoinIn(Panel)
		self.XXXList[i] = Item
	end
