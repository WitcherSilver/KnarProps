Name: "Earth Pauldrons"
RootId: 5438533235946565877
Objects {
  Id: 5490765137964830882
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
  ParentId: 5438533235946565877
  ChildIds: 14396148317732144922
  ChildIds: 12786988752018294424
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
      SelfId: 14396148317732144922
    }
  }
}
Objects {
  Id: 12786988752018294424
  Name: "EarthPauldron"
  Transform {
    Location {
      Y: -6.37176514
      Z: 5.26830292
    }
    Rotation {
      Pitch: 4.94455814
      Yaw: 168.720306
      Roll: 50.2377396
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 5490765137964830882
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "EarthPauldron"
  }
}
Objects {
  Id: 14396148317732144922
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
  ParentId: 5490765137964830882
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
  Id: 15219216229284155060
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
  ParentId: 5438533235946565877
  ChildIds: 12163988065658700094
  ChildIds: 3565155092978983437
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
      SelfId: 12163988065658700094
    }
  }
}
Objects {
  Id: 3565155092978983437
  Name: "EarthPauldron"
  Transform {
    Location {
      Y: 6.34881592
      Z: 6.36211395
    }
    Rotation {
      Pitch: 0.368297428
      Yaw: 10.3290148
      Roll: 46.8583641
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 15219216229284155060
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "EarthPauldron_1"
  }
}
Objects {
  Id: 12163988065658700094
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
  ParentId: 15219216229284155060
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
