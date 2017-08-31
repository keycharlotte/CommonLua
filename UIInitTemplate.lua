module("class", package.seeall)

clsclassView = clsclassView or  general.clsPopupView:Inherit("clsclassView")


function clsclassView:OnCreate()
	Super(clsclassView).OnCreate(self,"class/clsclassViewUI",true)

	self:UpdateBg(size.x,size.y,"Name")

	self:Init()

	self:UpdateView()
end

function clsclassView:Init()
	self:InitVar()
	self:InitEvents()
	self:InitView()
end

function clsclassView:InitVar()

end

function clsclassView:InitEvents()

end

function clsclassView:InitView()

end

function clsclassView:UpdateView()
	
end

function clsclassView:OnDestroy()

	Super(clsclassView).OnDestroy(self)
end

return clsclassView
