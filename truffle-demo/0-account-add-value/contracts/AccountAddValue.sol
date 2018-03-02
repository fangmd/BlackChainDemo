pragma solidity ^0.4.18;

contract AccountAddValue{
	mapping (address => uint) values;	

	function AccountAddValue() public{

	}

	function setValue(address _receiver, uint _value) public {
		values[_receiver] = _value;
	}

	function getValue(address _address) constant public returns(uint){
		return values[_address];
	}

	function sayHello(address _address) constant public returns(string){
		return "Hello";
	}
}
