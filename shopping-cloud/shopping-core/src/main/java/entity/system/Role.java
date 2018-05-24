 package entity.system;
 
 import entity.common.IdEntity;

 public class Role extends IdEntity
   implements Comparable
 {
   //角色名称
   private String roleName;
   //角色代号
   private String roleCode;
   //类型
   private String type;
   //信息
   private String info;
 
   //展示

   private boolean display;
   //序列
   private int sequence;
 
   //角色组

   private String role_group_id;
 

   public String getRoleName() {
     return this.roleName;
   }
 
   public void setRoleName(String roleName) {
     this.roleName = roleName;
   }
 
   public String getRoleCode() {
     return this.roleCode;
   }
 
   public void setRoleCode(String roleCode) {
     this.roleCode = roleCode;
   }
 
   public String getInfo() {
     return this.info;
   }
 
   public void setInfo(String info) {
     this.info = info;
   }
 
   public int compareTo(Object obj)
   {
     Role role = (Role)obj;
     if (super.getId().equals(role.getId())) {
       return 0;
     }
     return 1;
   }
 
   public String getType() {
     return this.type;
   }
 
   public void setType(String type) {
     this.type = type;
   }
 
   public int getSequence() {
     return this.sequence;
   }
 
   public void setSequence(int sequence) {
     this.sequence = sequence;
   }
 
   public boolean isDisplay() {
     return this.display;
   }
 
   public void setDisplay(boolean display) {
     this.display = display;
   }
 }



 
 