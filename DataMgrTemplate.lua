
---------------------
--Date    : 2017.
--Author  : caoyuxiang
--Email   : 421602663@qq.com
--Describe: 
---------------------
module("class",package.seeall)

clsClassDataMgr = clsClassDataMgr or clsCoreObj:Inherit("clsClassDataMgr")

function clsClassDataMgr:Ctor()
	Super(clsClassDataMgr).Ctor(self)

end

function clsClassDataMgr:UpdateAllData()

end

function clsClassDataMgr:UpdateData(List,Id,Index) --更新单条
	-- body
end

function clsClassDataMgr:GetData(List,Id,Index) --获取单条
	-- body
end


function clsClassDataMgr:OnDestroy()

	Super(clsClassDataMgr).OnDestroy(self)
end



clsClassDataMgr = clsClassDataMgr or clsClassDataMgr:New()
