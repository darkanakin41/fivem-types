--- @class vector4
--- @field x number
--- @field y number
--- @field z number
--- @field w number
--- @field yx vector2
--- @field wz vector2
--- @field xyx vector3
--- @field ywz vector4
--- @field yxyx vector4
--- @field zxwy vector4
function vector4(x, y, z, w)
	self.x = x
	self.y = y
	self.z = z
	self.w = w
end