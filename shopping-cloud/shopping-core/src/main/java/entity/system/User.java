package entity.system;

import entity.common.IdEntity;

import java.math.BigDecimal;
import java.util.Date;

public class User extends IdEntity
{
    private static final long serialVersionUID = 8026813053768023527L;
    private String userId;
    private String headPic;
    private String userName;//用户名
    private String trueName;//真实名称
    private String password;//密码
    private String userRole; //用户角色
    private Date birthday;//生日
    private String telephone;//电话
    private String QQ;
    private String WW;
    private BigDecimal happiness; //幸福指数
    private BigDecimal brokerage;//佣金
    private BigDecimal small_money;//微币
    private BigDecimal shopping_money;//购物币
    private Integer member_level;//会员级别;0普通会员，1银卡，2金卡，3钻卡
    private Date member_time;//会员生效时间
    private String invitation_code;//邀请码
    private String invited_code;//被邀请码
    private Integer anthen_status;//实名认证状态;0未认证，1认证成功，2认证失败
    private BigDecimal brokerage_add;//佣金累计收入
    private BigDecimal brokerage_sub;//佣金累计支出
    private BigDecimal small_money_add; //微币累计收入
    private BigDecimal small_money_sub; //微币累计支出
    private String idCardPos;//身份证正面图片id
    private String idCardRev;//身份证反面图片id
    private String idCardNum;//身份证号码
    private String cardPosUrl;//身份证正面图片url
    private String cardRevUrl;//身份证反面图片url
    private int years;//年龄
    private String MSN;
    private String address;//地址
    private int sex;//性别
    private String email;//有限
    private String mobile;
    private String photo_id;//照片
    private String area_id;//地区
    private int status;//状态
    private Date lastLoginDate;//上次登录时间
    private Date loginDate; //登录时间
    private String lastLoginIp;//上次登录IP
    private String loginIp; //登录IP
    private int loginCount;//登录次数
    private int report;//报道
    private BigDecimal availableBalance;
    private BigDecimal freezeBlance;
    private int integral;
    private int gold;
    private String config_id;
    private String store_id;
    private String parent_id; //父用户
    private int user_credit; //用户信用
    private String qq_openid;
    private String sina_openid;
    private String store_quick_menu;//商店快捷菜单

    public static long getSerialVersionUID() {
        return serialVersionUID;
    }

    public String getUserId() {
        return userId;
    }

    public void setUserId(String userId) {
        this.userId = userId;
    }

    public String getHeadPic() {
        return headPic;
    }

    public void setHeadPic(String headPic) {
        this.headPic = headPic;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public String getTrueName() {
        return trueName;
    }

    public void setTrueName(String trueName) {
        this.trueName = trueName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUserRole() {
        return userRole;
    }

    public void setUserRole(String userRole) {
        this.userRole = userRole;
    }

    public Date getBirthday() {
        return birthday;
    }

    public void setBirthday(Date birthday) {
        this.birthday = birthday;
    }

    public String getTelephone() {
        return telephone;
    }

    public void setTelephone(String telephone) {
        this.telephone = telephone;
    }

    public String getQQ() {
        return QQ;
    }

    public void setQQ(String QQ) {
        this.QQ = QQ;
    }

    public String getWW() {
        return WW;
    }

    public void setWW(String WW) {
        this.WW = WW;
    }

    public BigDecimal getHappiness() {
        return happiness;
    }

    public void setHappiness(BigDecimal happiness) {
        this.happiness = happiness;
    }

    public BigDecimal getBrokerage() {
        return brokerage;
    }

    public void setBrokerage(BigDecimal brokerage) {
        this.brokerage = brokerage;
    }

    public BigDecimal getSmall_money() {
        return small_money;
    }

    public void setSmall_money(BigDecimal small_money) {
        this.small_money = small_money;
    }

    public BigDecimal getShopping_money() {
        return shopping_money;
    }

    public void setShopping_money(BigDecimal shopping_money) {
        this.shopping_money = shopping_money;
    }

    public Integer getMember_level() {
        return member_level;
    }

    public void setMember_level(Integer member_level) {
        this.member_level = member_level;
    }

    public Date getMember_time() {
        return member_time;
    }

    public void setMember_time(Date member_time) {
        this.member_time = member_time;
    }

    public String getInvitation_code() {
        return invitation_code;
    }

    public void setInvitation_code(String invitation_code) {
        this.invitation_code = invitation_code;
    }

    public String getInvited_code() {
        return invited_code;
    }

    public void setInvited_code(String invited_code) {
        this.invited_code = invited_code;
    }

    public Integer getAnthen_status() {
        return anthen_status;
    }

    public void setAnthen_status(Integer anthen_status) {
        this.anthen_status = anthen_status;
    }

    public BigDecimal getBrokerage_add() {
        return brokerage_add;
    }

    public void setBrokerage_add(BigDecimal brokerage_add) {
        this.brokerage_add = brokerage_add;
    }

    public BigDecimal getBrokerage_sub() {
        return brokerage_sub;
    }

    public void setBrokerage_sub(BigDecimal brokerage_sub) {
        this.brokerage_sub = brokerage_sub;
    }

    public BigDecimal getSmall_money_add() {
        return small_money_add;
    }

    public void setSmall_money_add(BigDecimal small_money_add) {
        this.small_money_add = small_money_add;
    }

    public BigDecimal getSmall_money_sub() {
        return small_money_sub;
    }

    public void setSmall_money_sub(BigDecimal small_money_sub) {
        this.small_money_sub = small_money_sub;
    }

    public String getIdCardPos() {
        return idCardPos;
    }

    public void setIdCardPos(String idCardPos) {
        this.idCardPos = idCardPos;
    }

    public String getIdCardRev() {
        return idCardRev;
    }

    public void setIdCardRev(String idCardRev) {
        this.idCardRev = idCardRev;
    }

    public String getIdCardNum() {
        return idCardNum;
    }

    public void setIdCardNum(String idCardNum) {
        this.idCardNum = idCardNum;
    }

    public String getCardPosUrl() {
        return cardPosUrl;
    }

    public void setCardPosUrl(String cardPosUrl) {
        this.cardPosUrl = cardPosUrl;
    }

    public String getCardRevUrl() {
        return cardRevUrl;
    }

    public void setCardRevUrl(String cardRevUrl) {
        this.cardRevUrl = cardRevUrl;
    }

    public int getYears() {
        return years;
    }

    public void setYears(int years) {
        this.years = years;
    }

    public String getMSN() {
        return MSN;
    }

    public void setMSN(String MSN) {
        this.MSN = MSN;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public int getSex() {
        return sex;
    }

    public void setSex(int sex) {
        this.sex = sex;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getMobile() {
        return mobile;
    }

    public void setMobile(String mobile) {
        this.mobile = mobile;
    }

    public String getPhoto_id() {
        return photo_id;
    }

    public void setPhoto_id(String photo_id) {
        this.photo_id = photo_id;
    }

    public String getArea_id() {
        return area_id;
    }

    public void setArea_id(String area_id) {
        this.area_id = area_id;
    }

    public int getStatus() {
        return status;
    }

    public void setStatus(int status) {
        this.status = status;
    }

    public Date getLastLoginDate() {
        return lastLoginDate;
    }

    public void setLastLoginDate(Date lastLoginDate) {
        this.lastLoginDate = lastLoginDate;
    }

    public Date getLoginDate() {
        return loginDate;
    }

    public void setLoginDate(Date loginDate) {
        this.loginDate = loginDate;
    }

    public String getLastLoginIp() {
        return lastLoginIp;
    }

    public void setLastLoginIp(String lastLoginIp) {
        this.lastLoginIp = lastLoginIp;
    }

    public String getLoginIp() {
        return loginIp;
    }

    public void setLoginIp(String loginIp) {
        this.loginIp = loginIp;
    }

    public int getLoginCount() {
        return loginCount;
    }

    public void setLoginCount(int loginCount) {
        this.loginCount = loginCount;
    }

    public int getReport() {
        return report;
    }

    public void setReport(int report) {
        this.report = report;
    }

    public BigDecimal getAvailableBalance() {
        return availableBalance;
    }

    public void setAvailableBalance(BigDecimal availableBalance) {
        this.availableBalance = availableBalance;
    }

    public BigDecimal getFreezeBlance() {
        return freezeBlance;
    }

    public void setFreezeBlance(BigDecimal freezeBlance) {
        this.freezeBlance = freezeBlance;
    }

    public int getIntegral() {
        return integral;
    }

    public void setIntegral(int integral) {
        this.integral = integral;
    }

    public int getGold() {
        return gold;
    }

    public void setGold(int gold) {
        this.gold = gold;
    }

    public String getConfig_id() {
        return config_id;
    }

    public void setConfig_id(String config_id) {
        this.config_id = config_id;
    }

    public String getStore_id() {
        return store_id;
    }

    public void setStore_id(String store_id) {
        this.store_id = store_id;
    }

    public String getParent_id() {
        return parent_id;
    }

    public void setParent_id(String parent_id) {
        this.parent_id = parent_id;
    }

    public int getUser_credit() {
        return user_credit;
    }

    public void setUser_credit(int user_credit) {
        this.user_credit = user_credit;
    }

    public String getQq_openid() {
        return qq_openid;
    }

    public void setQq_openid(String qq_openid) {
        this.qq_openid = qq_openid;
    }

    public String getSina_openid() {
        return sina_openid;
    }

    public void setSina_openid(String sina_openid) {
        this.sina_openid = sina_openid;
    }

    public String getStore_quick_menu() {
        return store_quick_menu;
    }

    public void setStore_quick_menu(String store_quick_menu) {
        this.store_quick_menu = store_quick_menu;
    }
}



 
 