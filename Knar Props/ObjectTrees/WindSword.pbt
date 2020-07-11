Name: "WindSword"
RootId: 17930161167554571393
Objects {
  Id: 9752107883806109966
  Name: "Group"
  Transform {
    Location {
      X: 8.28271484
      Y: 0.472595215
      Z: 125.854828
    }
    Rotation {
      Pitch: 66.4685593
      Yaw: 0.0001702148
      Roll: -179.999786
    }
    Scale {
      X: 1.88734126
      Y: 1.88734126
      Z: 1.88734126
    }
  }
  ParentId: 17930161167554571393
  ChildIds: 5637402591279728313
  ChildIds: 17741982502578055313
  ChildIds: 15462135408832144551
  ChildIds: 9123960566167219062
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9123960566167219062
  Name: "Steam Volume VFX"
  Transform {
    Location {
      X: 14.4175215
      Y: 5.52168567e-05
      Z: -39.2251663
    }
    Rotation {
      Pitch: -7.05169678
      Yaw: 3.07221922e-06
      Roll: 1.3400193e-05
    }
    Scale {
      X: 1.05969083
      Y: 1.05969083
      Z: 1.05969083
    }
  }
  ParentId: 9752107883806109966
  UnregisteredParameters {
    Overrides {
      Name: "bp:Gravity"
      Float: -0.483182907
    }
    Overrides {
      Name: "bp:Life"
      Float: 4.8772459
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1.78482389
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: -50
        Z: 100
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 0.7
      }
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.1
    }
    Overrides {
      Name: "bp:Initial Velocity High"
      Vector {
      }
    }
    Overrides {
      Name: "bp:Initial Velocity Low"
      Vector {
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 8025450023929115411
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 15462135408832144551
  Name: "Horn"
  Transform {
    Location {
      X: -47.9043579
      Y: -1.09165323
      Z: 18.7816429
    }
    Rotation {
      Pitch: -3.44174194
      Yaw: 91.5006638
      Roll: -9.40734863
    }
    Scale {
      X: 0.0782204419
      Y: 0.135071501
      Z: 0.0875050202
    }
  }
  ParentId: 9752107883806109966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16899968770665981365
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14432733400763727760
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17741982502578055313
  Name: "Text 03: ,"
  Transform {
    Location {
      X: -60.9134827
      Y: -0.683944225
      Z: 27.611536
    }
    Rotation {
      Pitch: -64.2523804
      Yaw: -179.999634
      Roll: -179.999893
    }
    Scale {
      X: 0.629999816
      Y: 0.0293446817
      Z: 1.9400003
    }
  }
  ParentId: 9752107883806109966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 1174684686553588404
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 1174684686553588404
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 1174684686553588404
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 18.6823502
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 44.757225
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 2.99524331
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 2.05976915
    }
    Overrides {
      Name: "ma:Font.Bevel:utile"
      Float: 8.1295805
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 52.8610687
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3295065128474356544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5637402591279728313
  Name: "Text 03: ,"
  Transform {
    Location {
      X: -62.0217552
      Y: -1.75
      Z: 25.0666771
    }
    Rotation {
      Pitch: -64.2523804
      Yaw: -179.999634
      Roll: -179.999893
    }
    Scale {
      X: 0.529061139
      Y: 0.120593734
      Z: 1.92903292
    }
  }
  ParentId: 9752107883806109966
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 2721411165435899975
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 1174684686553588404
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 18.6823502
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 44.757225
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 2.99524331
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 2.05976915
    }
    Overrides {
      Name: "ma:Font.Bevel:utile"
      Float: 8.1295805
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 52.8610687
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:color"
      Color {
        R: 20
        G: 20
        B: 20
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Sides:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 2721411165435899975
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 3295065128474356544
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8947152834347405687
  Name: "Hand Cast VFX"
  Transform {
    Location {
      X: -8.728302
      Z: 76.9427338
    }
    Rotation {
      Pitch: 3.97594857
      Yaw: 45.1391144
      Roll: 3.9858036
    }
    Scale {
      X: 2.00000024
      Y: 2.00000095
      Z: 1.36527169
    }
  }
  ParentId: 17930161167554571393
  UnregisteredParameters {
    Overrides {
      Name: "bp:Enable Plasma Ball"
      Bool: false
    }
    Overrides {
      Name: "bp:Enable Flares"
      Bool: false
    }
    Overrides {
      Name: "bp:Edge Softness"
      Float: 0.45
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.46
        G: 0.46
        B: 0.46
        A: 1
      }
    }
    Overrides {
      Name: "bp:Edge Color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 7.65032291
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 6
    }
    Overrides {
      Name: "bp:Shape Panning Speed"
      Float: 0.858315408
    }
    Overrides {
      Name: "bp:Partical Scale"
      Float: 0.61823076
    }
    Overrides {
      Name: "bp:Life"
      Float: 0.540062189
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17893228823339135594
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 2639127338767030158
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: -12.4731445
      Y: 0.965698242
      Z: -42.2190857
    }
    Rotation {
      Pitch: -87.4442749
      Yaw: -123.702209
      Roll: -151.541962
    }
    Scale {
      X: -0.146814406
      Y: -0.0958158746
      Z: -0.148179829
    }
  }
  ParentId: 17930161167554571393
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 12
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17770124900428142341
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7869020682358566713
  Name: "Decal Elven Symbols"
  Transform {
    Location {
      X: 16.2333984
      Y: 1.39746094
      Z: 21.5189667
    }
    Rotation {
      Pitch: -42.8218079
      Yaw: 1.89597273
      Roll: 87.873085
    }
    Scale {
      X: -0.103966117
      Y: 0.0566165857
      Z: -0.107926778
    }
  }
  ParentId: 17930161167554571393
  UnregisteredParameters {
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 3
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 7
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 17770124900428142341
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15025737851204803092
  Name: "Text 03: ,"
  Transform {
    Location {
      X: -9.62381
      Y: 1.03240967
      Z: -17.4568024
    }
    Rotation {
      Pitch: 0.916747928
      Yaw: 172.872101
      Roll: 0.30469662
    }
    Scale {
      X: 2.45351601
      Y: 1.46293926
      Z: 1.79090011
    }
  }
  ParentId: 17930161167554571393
  UnregisteredParameters {
    Overrides {
      Name: "ma:Font.Bevel:id"
      AssetReference {
        Id: 7029366262212806997
      }
    }
    Overrides {
      Name: "ma:Font.Faces:id"
      AssetReference {
        Id: 7029366262212806997
      }
    }
    Overrides {
      Name: "ma:Font.Sides:id"
      AssetReference {
        Id: 7029366262212806997
      }
    }
    Overrides {
      Name: "ma:Font.Faces:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Bevel:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Font.Sides:utile"
      Float: 18.6823502
    }
    Overrides {
      Name: "ma:Font.Sides:vtile"
      Float: 44.757225
    }
    Overrides {
      Name: "ma:Font.Faces:vtile"
      Float: 2.99524331
    }
    Overrides {
      Name: "ma:Font.Faces:utile"
      Float: 2.05976915
    }
    Overrides {
      Name: "ma:Font.Bevel:utile"
      Float: 8.1295805
    }
    Overrides {
      Name: "ma:Font.Bevel:vtile"
      Float: 52.8610687
    }
    Overrides {
      Name: "ma:Font.Faces:color"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15425258245006149625
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
