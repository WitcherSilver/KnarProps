Name: "Water Pauldrons_1"
RootId: 18080445465301123525
Objects {
  Id: 18127836544958388355
  Name: "Equipment"
  Transform {
    Location {
      Y: -28.6151123
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18080445465301123525
  ChildIds: 8372824534642014707
  ChildIds: 7971756810393295722
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "left_shoulder"
    PickupTrigger {
      SelfId: 8372824534642014707
    }
  }
}
Objects {
  Id: 7971756810393295722
  Name: "WaterPauldron"
  Transform {
    Location {
      Y: -5.91320801
    }
    Rotation {
      Pitch: 1.26015615
      Yaw: 168.364197
      Roll: 57.0073204
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 18127836544958388355
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WaterPauldron_2"
  }
}
Objects {
  Id: 8372824534642014707
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
  ParentId: 18127836544958388355
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
  Id: 1321002874207946864
  Name: "Equipment"
  Transform {
    Location {
      Y: 28.6150513
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18080445465301123525
  ChildIds: 6571437874755825025
  ChildIds: 11065442993113251592
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Equipment {
    SocketName: "right_shoulder"
    PickupTrigger {
      SelfId: 6571437874755825025
    }
  }
}
Objects {
  Id: 11065442993113251592
  Name: "WaterPauldron"
  Transform {
    Location {
      Y: 7.51916504
    }
    Rotation {
      Pitch: 3.38885283
      Yaw: 11.2287512
      Roll: 57.6556664
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 1321002874207946864
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WaterPauldron_3"
  }
}
Objects {
  Id: 6571437874755825025
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
  ParentId: 1321002874207946864
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
