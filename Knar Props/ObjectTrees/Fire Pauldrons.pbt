Name: "Fire Pauldrons"
RootId: 2846185298650757891
Objects {
  Id: 13830220877515075552
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
  ParentId: 2846185298650757891
  ChildIds: 16346955027089644557
  ChildIds: 14683205180541829880
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
      SelfId: 16346955027089644557
    }
  }
}
Objects {
  Id: 14683205180541829880
  Name: "FirePauldron"
  Transform {
    Location {
      Y: -3.80932617
    }
    Rotation {
      Pitch: 4.21366644
      Yaw: 168.430862
      Roll: 46.6104546
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 13830220877515075552
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FirePauldron"
  }
}
Objects {
  Id: 16346955027089644557
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
  ParentId: 13830220877515075552
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
  Id: 9692905008151981160
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
  ParentId: 2846185298650757891
  ChildIds: 15480370805396875571
  ChildIds: 5900863796920047867
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
      SelfId: 15480370805396875571
    }
  }
}
Objects {
  Id: 5900863796920047867
  Name: "FirePauldron"
  Transform {
    Location {
      Y: 4.44421387
    }
    Rotation {
      Pitch: 0.372429699
      Yaw: 10.3287144
      Roll: 46.8358269
    }
    Scale {
      X: 0.6
      Y: 0.6
      Z: 0.6
    }
  }
  ParentId: 9692905008151981160
  WantsNetworking: true
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "FirePauldron_1"
  }
}
Objects {
  Id: 15480370805396875571
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
  ParentId: 9692905008151981160
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
