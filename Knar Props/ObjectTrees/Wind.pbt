Name: "Wind"
RootId: 7453567382656637428
Objects {
  Id: 2722310368427781818
  Name: "Wind Bow"
  Transform {
    Location {
      X: 9.32684326
      Y: 392.191315
      Z: 63.7848358
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7453567382656637428
  ChildIds: 8937673534078650194
  ChildIds: 4635550714542842972
  ChildIds: 3357252924437965814
  ChildIds: 11148701958337910907
  ChildIds: 10996868055454499683
  ChildIds: 13108912270295605360
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "unarmed"
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 15382879434847562985
      }
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:PickupSound:tooltip"
      String: "Template that is spawned at the equipment owner location when being picked up."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "left_prop"
    PickupTrigger {
      SelfId: 8937673534078650194
    }
  }
  InstanceHistory {
    SelfId: 8309494051033150814
    SubobjectId: 18349659105178778687
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
    WasRoot: true
  }
}
Objects {
  Id: 13108912270295605360
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2722310368427781818
  ChildIds: 17031348364762528480
  ChildIds: 14037125884978913485
  ChildIds: 1774439358064527165
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5682986549706253020
    SubobjectId: 14062581388527037373
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 1774439358064527165
  Name: "Geo"
  Transform {
    Location {
      Z: -20.0000305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13108912270295605360
  ChildIds: 5218142101634050661
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11228526793214019840
    SubobjectId: 1595937608306147425
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 5218142101634050661
  Name: "WindBow"
  Transform {
    Location {
      X: 1.63870239
      Z: 23.4662018
    }
    Rotation {
      Pitch: 1.74863076
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 1774439358064527165
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "StoneHammer"
  }
}
Objects {
  Id: 14037125884978913485
  Name: "EquipmentMeleeAttacksClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13108912270295605360
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 686393304925445994
    SubobjectId: 9543367848906561035
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 17031348364762528480
  Name: "EquipmentPickupClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13108912270295605360
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 9276872586829439146
    SubobjectId: 957093103753963979
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 10996868055454499683
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2722310368427781818
  ChildIds: 11526454639660393059
  ChildIds: 1115137116206799291
  ChildIds: 14963374143889767420
  ChildIds: 11690906580290584557
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 17931330699158210908
    SubobjectId: 8443887735401201725
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 11690906580290584557
  Name: "EquipmentAttachObjectToPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10996868055454499683
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 4635550714542842972
      }
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Set object to attach to player on equip event."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12439034694186114331
    }
  }
  InstanceHistory {
    SelfId: 15648119763215060911
    SubobjectId: 6115641352400668366
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 14963374143889767420
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10996868055454499683
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 5050884560864790843
    SubobjectId: 14694697835344281690
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 1115137116206799291
  Name: "EquipmentStanceServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10996868055454499683
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 17572763046690502739
    SubobjectId: 9090704478224855346
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 11526454639660393059
  Name: "EquipmentPickupServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10996868055454499683
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 8937673534078650194
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 5239014574545994082
    SubobjectId: 14214172497579116547
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 11148701958337910907
  Name: "Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2722310368427781818
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 30
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 4635550714542842972
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 85
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:Hitbox:tooltip"
      String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.16
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_rm_combo_closer_spin"
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4761759636330470755
    SubobjectId: 14979955620717351938
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 3357252924437965814
  Name: "Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2722310368427781818
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 30
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 4635550714542842972
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 85
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:Hitbox:tooltip"
      String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 2
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "unarmed_punch_right"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4761759636330470755
    SubobjectId: 14979955620717351938
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 4635550714542842972
  Name: "Hitbox Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 1.8
    }
  }
  ParentId: 2722310368427781818
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSocket"
      String: "root"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        X: 100
        Z: 150
      }
    }
    Overrides {
      Name: "cs:LocalRotation"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:LocalPosition:tooltip"
      String: "Specify the local position of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:LocalRotation:tooltip"
      String: "Specify the local rotation of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:PlayerSocket:tooltip"
      String: "Specify the player socket to attach the object."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 12836917991257668967
    SubobjectId: 4599214852635358214
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 8937673534078650194
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 14.9999695
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.900000036
    }
  }
  ParentId: 2722310368427781818
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Advanced Axe"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15589803003283557906
    SubobjectId: 6173395327735089011
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 11453890144644726011
  Name: "Wind Staff"
  Transform {
    Location {
      X: -2.25701904
      Y: 181.701233
      Z: 76.3878479
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7453567382656637428
  ChildIds: 4643063789719009144
  ChildIds: 2077263757292603513
  ChildIds: 1415041508486627929
  ChildIds: 10591232506145651840
  ChildIds: 10624724461189271497
  ChildIds: 1206129087054990766
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_staff_ready"
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 15382879434847562985
      }
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:PickupSound:tooltip"
      String: "Template that is spawned at the equipment owner location when being picked up."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 4643063789719009144
    }
  }
  InstanceHistory {
    SelfId: 8309494051033150814
    SubobjectId: 18349659105178778687
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
    WasRoot: true
  }
}
Objects {
  Id: 1206129087054990766
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11453890144644726011
  ChildIds: 18038652175816879126
  ChildIds: 13436749628083340953
  ChildIds: 17368471610779127076
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5682986549706253020
    SubobjectId: 14062581388527037373
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 17368471610779127076
  Name: "Geo"
  Transform {
    Location {
      Z: -20.0000305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1206129087054990766
  ChildIds: 16740051896607041945
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11228526793214019840
    SubobjectId: 1595937608306147425
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 16740051896607041945
  Name: "WindStaff"
  Transform {
    Location {
      X: 10.8990631
      Z: -58.3582
    }
    Rotation {
      Pitch: 4.60136175
    }
    Scale {
      X: 0.55
      Y: 0.55
      Z: 0.55
    }
  }
  ParentId: 17368471610779127076
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "StoneHammer_1"
  }
}
Objects {
  Id: 13436749628083340953
  Name: "EquipmentMeleeAttacksClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1206129087054990766
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 686393304925445994
    SubobjectId: 9543367848906561035
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 18038652175816879126
  Name: "EquipmentPickupClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1206129087054990766
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 9276872586829439146
    SubobjectId: 957093103753963979
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 10624724461189271497
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11453890144644726011
  ChildIds: 13099216105739520492
  ChildIds: 13395607505515886456
  ChildIds: 984385902055540295
  ChildIds: 11293470680180112556
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 17931330699158210908
    SubobjectId: 8443887735401201725
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 11293470680180112556
  Name: "EquipmentAttachObjectToPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10624724461189271497
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 2077263757292603513
      }
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Set object to attach to player on equip event."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12439034694186114331
    }
  }
  InstanceHistory {
    SelfId: 15648119763215060911
    SubobjectId: 6115641352400668366
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 984385902055540295
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10624724461189271497
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 5050884560864790843
    SubobjectId: 14694697835344281690
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 13395607505515886456
  Name: "EquipmentStanceServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10624724461189271497
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 17572763046690502739
    SubobjectId: 9090704478224855346
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 13099216105739520492
  Name: "EquipmentPickupServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10624724461189271497
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 4643063789719009144
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 5239014574545994082
    SubobjectId: 14214172497579116547
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 10591232506145651840
  Name: "Block"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11453890144644726011
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 30
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 2077263757292603513
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 85
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:Hitbox:tooltip"
      String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.16
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_shield_bash"
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4761759636330470755
    SubobjectId: 14979955620717351938
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 1415041508486627929
  Name: "Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11453890144644726011
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 30
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 2077263757292603513
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 85
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:Hitbox:tooltip"
      String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.16
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_rm_combo_middle_spin"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4761759636330470755
    SubobjectId: 14979955620717351938
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 2077263757292603513
  Name: "Hitbox Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 1.8
    }
  }
  ParentId: 11453890144644726011
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSocket"
      String: "root"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        X: 100
        Z: 150
      }
    }
    Overrides {
      Name: "cs:LocalRotation"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:LocalPosition:tooltip"
      String: "Specify the local position of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:LocalRotation:tooltip"
      String: "Specify the local rotation of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:PlayerSocket:tooltip"
      String: "Specify the player socket to attach the object."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 12836917991257668967
    SubobjectId: 4599214852635358214
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 4643063789719009144
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 14.9999695
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.900000036
    }
  }
  ParentId: 11453890144644726011
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Advanced Axe"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15589803003283557906
    SubobjectId: 6173395327735089011
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 5114380851360296121
  Name: "Wind Shield"
  Transform {
    Location {
      X: -1.83340454
      Y: -371.702637
      Z: 5.1384964
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7453567382656637428
  ChildIds: 11111371927426482986
  ChildIds: 18427359378105523727
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "left_wrist"
    PickupTrigger {
      SelfId: 11111371927426482986
    }
  }
}
Objects {
  Id: 18427359378105523727
  Name: "WindShieldGeo"
  Transform {
    Location {
      X: -9.18009949
      Y: -4.08154297
      Z: 12.6954575
    }
    Rotation {
      Pitch: 23.2370872
      Yaw: 137.31395
      Roll: -179.62114
    }
    Scale {
      X: 2
      Y: 2
      Z: 2
    }
  }
  ParentId: 5114380851360296121
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WindShieldGeo"
  }
}
Objects {
  Id: 11111371927426482986
  Name: "PickupTrigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5114380851360296121
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
}
Objects {
  Id: 5038803053847182195
  Name: "Wind Pauldrons"
  Transform {
    Location {
      X: -2.97947693
      Y: -202.543213
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7453567382656637428
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Water Pauldrons"
  }
}
Objects {
  Id: 11753363190200331065
  Name: "Wind Sword"
  Transform {
    Location {
      X: -2.25701904
      Y: 0.353210449
      Z: 8.52884674
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7453567382656637428
  ChildIds: 323265732573131488
  ChildIds: 7431045690931500101
  ChildIds: 13944743073488481602
  ChildIds: 10316248935097354799
  ChildIds: 7904228698085772653
  ChildIds: 42191408308157403
  UnregisteredParameters {
    Overrides {
      Name: "cs:EquipmentStance"
      String: "2hand_sword_ready"
    }
    Overrides {
      Name: "cs:PickupSound"
      AssetReference {
        Id: 4020958367257585299
      }
    }
    Overrides {
      Name: "cs:PlayerImpact"
      AssetReference {
        Id: 307406115803496087
      }
    }
    Overrides {
      Name: "cs:SwingSound"
      AssetReference {
        Id: 15382879434847562985
      }
    }
    Overrides {
      Name: "cs:EquipmentStance:tooltip"
      String: "The stance animation when a player picks up the equipment."
    }
    Overrides {
      Name: "cs:PlayerImpact:tooltip"
      String: "Template that is spawned at the location where the hitbox hit the player."
    }
    Overrides {
      Name: "cs:PickupSound:tooltip"
      String: "Template that is spawned at the equipment owner location when being picked up."
    }
    Overrides {
      Name: "cs:SwingSound:tooltip"
      String: "Template that is spawned at the equipment owner location when a melee ability is executed."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_prop"
    PickupTrigger {
      SelfId: 323265732573131488
    }
  }
  InstanceHistory {
    SelfId: 8309494051033150814
    SubobjectId: 18349659105178778687
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
    WasRoot: true
  }
}
Objects {
  Id: 42191408308157403
  Name: "ClientContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11753363190200331065
  ChildIds: 9462005834739389275
  ChildIds: 5367125457300911655
  ChildIds: 9809194068298984274
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 5682986549706253020
    SubobjectId: 14062581388527037373
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 9809194068298984274
  Name: "Geo"
  Transform {
    Location {
      Z: -20.0000305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 42191408308157403
  ChildIds: 17930161167554571393
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 11228526793214019840
    SubobjectId: 1595937608306147425
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 17930161167554571393
  Name: "WindSword"
  Transform {
    Location {
      X: -0.692382813
      Z: 16.7349396
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 9809194068298984274
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WindSword"
  }
}
Objects {
  Id: 5367125457300911655
  Name: "EquipmentMeleeAttacksClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 42191408308157403
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12971704803185333098
    }
  }
  InstanceHistory {
    SelfId: 686393304925445994
    SubobjectId: 9543367848906561035
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 9462005834739389275
  Name: "EquipmentPickupClient"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 42191408308157403
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 440168262593430639
    }
  }
  InstanceHistory {
    SelfId: 9276872586829439146
    SubobjectId: 957093103753963979
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 7904228698085772653
  Name: "ServerContext"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11753363190200331065
  ChildIds: 4540164359555629440
  ChildIds: 8110348319064142883
  ChildIds: 3742841270652703438
  ChildIds: 15595521036654292789
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
    Type: Server
  }
  InstanceHistory {
    SelfId: 17931330699158210908
    SubobjectId: 8443887735401201725
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 15595521036654292789
  Name: "EquipmentAttachObjectToPlayer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7904228698085772653
  UnregisteredParameters {
    Overrides {
      Name: "cs:Object"
      ObjectReference {
        SelfId: 7431045690931500101
      }
    }
    Overrides {
      Name: "cs:Object:tooltip"
      String: "Set object to attach to player on equip event."
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 12439034694186114331
    }
  }
  InstanceHistory {
    SelfId: 15648119763215060911
    SubobjectId: 6115641352400668366
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 3742841270652703438
  Name: "EquipmentMeleeAttacksServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7904228698085772653
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5082628058110625875
    }
  }
  InstanceHistory {
    SelfId: 5050884560864790843
    SubobjectId: 14694697835344281690
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 8110348319064142883
  Name: "EquipmentStanceServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7904228698085772653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1427829216143793458
    }
  }
  InstanceHistory {
    SelfId: 17572763046690502739
    SubobjectId: 9090704478224855346
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 4540164359555629440
  Name: "EquipmentPickupServer"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7904228698085772653
  UnregisteredParameters {
    Overrides {
      Name: "cs:Trigger"
      ObjectReference {
        SelfId: 323265732573131488
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 8459825612529451237
    }
  }
  InstanceHistory {
    SelfId: 5239014574545994082
    SubobjectId: 14214172497579116547
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 10316248935097354799
  Name: "Block"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11753363190200331065
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 30
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 7431045690931500101
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 85
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:Hitbox:tooltip"
      String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.16
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "1hand_melee_shield_bash"
    KeyBinding_v2 {
      Value: "mc:egameaction:secondaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4761759636330470755
    SubobjectId: 14979955620717351938
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 13944743073488481602
  Name: "Attack"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11753363190200331065
  UnregisteredParameters {
    Overrides {
      Name: "cs:Damage"
      Float: 30
    }
    Overrides {
      Name: "cs:Hitbox"
      ObjectReference {
        SelfId: 7431045690931500101
      }
    }
    Overrides {
      Name: "cs:SwingSpawnDelay"
      Float: 0.04
    }
    Overrides {
      Name: "cs:SwingRotationX"
      Float: 85
    }
    Overrides {
      Name: "cs:SwingRotationY"
      Float: 0
    }
    Overrides {
      Name: "cs:Damage:tooltip"
      String: "Damage value applied to a player hit by hitbox trigger."
    }
    Overrides {
      Name: "cs:Hitbox:tooltip"
      String: "Reference to the hitbox trigger that this ability will use for damaging enemies."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Ability {
    IsEnabled: true
    CastPhaseSettings {
      Duration: 0.16
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    ExecutePhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:aim"
      }
    }
    RecoveryPhaseSettings {
      Duration: 0.1
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    CooldownPhaseSettings {
      Duration: 0.42
      CanMove: true
      CanJump: true
      CanRotate: true
      PreventOtherAbilities: true
      IsTargetDataUpdated: true
      Facing_V2 {
        Value: "mc:eabilitysetfacing:none"
      }
    }
    Animation: "2hand_sword_rm_combo_middle_spin"
    KeyBinding_v2 {
      Value: "mc:egameaction:primaryaction"
    }
  }
  InstanceHistory {
    SelfId: 4761759636330470755
    SubobjectId: 14979955620717351938
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 7431045690931500101
  Name: "Hitbox Trigger"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 1.8
      Y: 1.8
      Z: 1.8
    }
  }
  ParentId: 11753363190200331065
  UnregisteredParameters {
    Overrides {
      Name: "cs:PlayerSocket"
      String: "root"
    }
    Overrides {
      Name: "cs:LocalPosition"
      Vector {
        X: 100
        Z: 150
      }
    }
    Overrides {
      Name: "cs:LocalRotation"
      Rotator {
      }
    }
    Overrides {
      Name: "cs:LocalPosition:tooltip"
      String: "Specify the local position of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:LocalRotation:tooltip"
      String: "Specify the local rotation of the object when attached to the player socket."
    }
    Overrides {
      Name: "cs:PlayerSocket:tooltip"
      String: "Specify the player socket to attach the object."
    }
  }
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:sphere"
    }
  }
  InstanceHistory {
    SelfId: 12836917991257668967
    SubobjectId: 4599214852635358214
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
Objects {
  Id: 323265732573131488
  Name: "Pickup Trigger"
  Transform {
    Location {
      Z: 14.9999695
    }
    Rotation {
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.900000036
    }
  }
  ParentId: 11753363190200331065
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Trigger {
    Interactable: true
    InteractionLabel: "Equip Advanced Axe"
    TeamSettings {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    TriggerShape_v2 {
      Value: "mc:etriggershape:box"
    }
  }
  InstanceHistory {
    SelfId: 15589803003283557906
    SubobjectId: 6173395327735089011
    InstanceId: 2214655431357650284
    TemplateId: 10094937492905624828
  }
}
