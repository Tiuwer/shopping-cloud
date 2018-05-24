 package entity.system;

 import entity.common.IdEntity;

 public class RoleGroup extends IdEntity
 {

   private String name;//名称
   private int sequence; //序列
   private String type;//类型
 
   public String getName() {
     return this.name;
   }
 
   public void setName(String name) {
     this.name = name;
   }
 
   public int getSequence() {
     return this.sequence;
   }
 
   public void setSequence(int sequence) {
     this.sequence = sequence;
   }
 
   public String getType() {
     return this.type;
   }
 
   public void setType(String type) {
     this.type = type;
   }
 }



 
 