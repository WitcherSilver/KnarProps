Name: "Water Pauldrons"
RootId: 5038803053847182195
Objects {
  Id: 15111173900862204663
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
  ParentId: 5038803053847182195
  ChildIds: 14414519952558488477
  ChildIds: 12462709108211689855
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
      SelfId: 14414519952558488477
    }
  }
}
Objects {
  Id: 12462709108211689855
  Name: "WindPauldron"
  Transform {
    Location {
      Y: -8.71099854
    }
    Rotation {
      Pitch: 1.26015615
      Yaw: 168.363831
      Roll: 89.313385
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 15111173900862204663
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WaterPauldron"
  }
}
Objects {
  Id: 14414519952558488477
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
  ParentId: 15111173900862204663
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
  Id: 7531836430897419569
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
  ParentId: 5038803053847182195
  ChildIds: 9210833392332343741
  ChildIds: 2186827258188739989
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
      SelfId: 9210833392332343741
    }
  }
}
Objects {
  Id: 2186827258188739989
  Name: "WindPauldron"
  Transform {
    Location {
      X: -1.0806427
      Y: 7.38592529
      Z: 0.963539124
    }
    Rotation {
      Pitch: 3.38879132
      Yaw: 11.2296534
      Roll: 86.2623367
    }
    Scale {
      X: 0.7
      Y: 0.7
      Z: 0.7
    }
  }
  ParentId: 7531836430897419569
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "WaterPauldron_1"
  }
}
Objects {
  Id: 9210833392332343741
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
  ParentId: 7531836430897419569
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
