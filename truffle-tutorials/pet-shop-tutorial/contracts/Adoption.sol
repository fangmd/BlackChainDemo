pragma solidity ^0.4.17;

contract Adoption {

	// 成员变量 类型：数组， 元素类型：eth 账户地址，
	address[16] public adopters;

	// 函数 领养一个宠物
	function adopt(uint petId) public returns (uint) {
		// petId 不能超出数组长度，这里数组长度表示宠物数量
  		require(petId >= 0 && petId <= 15);

  		// 表示 petId 对应的宠物被 msg.sender 领养，msg.sender: 表示当前调用合约的账户对象 类型：address
  		adopters[petId] = msg.sender;

  		return petId;
	}

}