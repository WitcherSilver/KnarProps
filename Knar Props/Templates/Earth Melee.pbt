Assets {
  Id: 12206757073503043953
  Name: "Earth Melee"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12503090539356893568
      Objects {
        Id: 12503090539356893568
        Name: "Earth Melee"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14094371468211161977
        ChildIds: 10108684439402298206
        UnregisteredParameters {
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
            SelfId: 15589803003283557906
          }
        }
      }
      Objects {
        Id: 10108684439402298206
        Name: "Art"
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
        ParentId: 12503090539356893568
        ChildIds: 3073517153757250024
        ChildIds: 9129382540703990089
        ChildIds: 11540638708856257179
        ChildIds: 17814016908607369208
        ChildIds: 10025017303922049659
        ChildIds: 2026099433319697221
        ChildIds: 11658522865855917909
        ChildIds: 12540219039623728974
        ChildIds: 2634386306983582214
        ChildIds: 2853767416083438587
        ChildIds: 7727383183346435623
        ChildIds: 9788066251394932829
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 3073517153757250024
        Name: "Bone Human Tibula 01"
        Transform {
          Location {
            X: -0.624572754
            Y: -0.408996582
            Z: -3.57501221
          }
          Rotation {
            Pitch: -0.65313679
            Yaw: 74.8328476
            Roll: 177.591171
          }
          Scale {
            X: 0.843956292
            Y: 1.02702451
            Z: 2.79566288
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3288649434949293241
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 6.88328362
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 6.60278893
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.523178816
              B: 0.279999971
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
            Id: 16699513321687776203
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
        Id: 9129382540703990089
        Name: "Basic Sparks"
        Transform {
          Location {
            X: 2.80081177
            Y: 2.78500366
            Z: 51.5458069
          }
          Rotation {
          }
          Scale {
            X: 0.120000005
            Y: 0.120000005
            Z: 0.0600000024
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "bp:Density"
            Float: 10
          }
          Overrides {
            Name: "bp:Initial Velocity Min"
            Vector {
              X: -100
            }
          }
          Overrides {
            Name: "bp:Initial Velocity Max"
            Vector {
              X: -200
            }
          }
          Overrides {
            Name: "bp:Gravity"
            Float: 0.2
          }
          Overrides {
            Name: "bp:Life"
            Float: 3.15784407
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.75
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.300860733
              G: 0.77
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 50
          }
          Overrides {
            Name: "bp:Particle Length Multiplier"
            Float: 0.1
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Enable Particle Light"
            Bool: false
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
            Id: 6759647490285717833
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 11540638708856257179
        Name: "Rock 02"
        Transform {
          Location {
            X: 0.136016846
            Y: -0.295684814
            Z: 65.6676636
          }
          Rotation {
            Pitch: 5.03134251
            Yaw: 0.792634785
            Roll: 174.069
          }
          Scale {
            X: 0.0534929968
            Y: 0.0378473401
            Z: 0.148223832
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.913725555
              G: 1
              B: 0.811764777
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
            Id: 5157123818344743943
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
        Id: 17814016908607369208
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -5.10949707
            Y: -3.38806152
            Z: 48.0409698
          }
          Rotation {
            Pitch: -7.24002075
            Yaw: -179.057541
            Roll: -94.4775925
          }
          Scale {
            X: -0.0956951231
            Y: -0.116381697
            Z: -0.187389895
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.376470625
              G: 0.772549093
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.190000057
              G: 0.0566225387
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
        Blueprint {
          BlueprintAsset {
            Id: 8430466152805899556
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 10025017303922049659
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: 23.0665894
            Y: 1.04556274
            Z: 68.9205
          }
          Rotation {
            Pitch: 83.2774734
            Yaw: 81.145546
            Roll: -101.4487
          }
          Scale {
            X: 0.0823102221
            Y: 0.0823102
            Z: 0.1011177
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.376470625
              G: 0.772549093
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
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
            Id: 16684365918320185061
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 2026099433319697221
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -2.37039185
            Y: 0.231079102
            Z: 8.87011719
          }
          Rotation {
            Pitch: 0.333565921
          }
          Scale {
            X: 0.0506880321
            Y: 0.0506879874
            Z: 0.355129838
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3288649434949293241
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.544047832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.303866386
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
            Id: 15996724518747344392
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
        Id: 11658522865855917909
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.592315674
            Y: -0.4793396
            Z: 70.2432404
          }
          Rotation {
            Pitch: 48.2560768
          }
          Scale {
            X: 0.099927
            Y: 0.0798550174
            Z: 0.124576345
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3288649434949293241
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.544047832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.303866386
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
            Id: 15996724518747344392
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
        Id: 12540219039623728974
        Name: "Coral Table 01"
        Transform {
          Location {
            X: -0.450256348
            Y: -0.4793396
            Z: 67.1217041
          }
          Rotation {
            Pitch: 56.916008
            Yaw: -177.730484
            Roll: -177.291901
          }
          Scale {
            X: 0.114936352
            Y: 0.0721638873
            Z: 0.109221049
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3288649434949293241
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.544047832
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.303866386
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
            Id: 15996724518747344392
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
        Id: 2634386306983582214
        Name: "Rock 02"
        Transform {
          Location {
            X: 21.4793701
            Y: 2.46905518
            Z: 66.4608459
          }
          Rotation {
            Pitch: -58.6882057
            Yaw: 127.982544
            Roll: -3.05328584
          }
          Scale {
            X: 0.147032931
            Y: 0.147032931
            Z: 0.147032931
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.913725555
              G: 1
              B: 0.811764777
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3979334337255748955
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
            Id: 3948615685975002340
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
        Id: 2853767416083438587
        Name: "Decal Fantasy Carved 01"
        Transform {
          Location {
            X: -5.10949707
            Y: -3.38806152
            Z: 27.0513763
          }
          Rotation {
            Pitch: -37.7528648
            Yaw: -2.67807865
            Roll: 86.3647461
          }
          Scale {
            X: -0.0956952
            Y: -0.0617935658
            Z: -0.187389895
          }
        }
        ParentId: 10108684439402298206
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 2.40890908
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.376470625
              G: 0.772549093
              A: 1
            }
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.190000057
              G: 0.0566225387
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
        Blueprint {
          BlueprintAsset {
            Id: 8430466152805899556
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 7727383183346435623
        Name: "Hand Cast VFX"
        Transform {
          Location {
            X: -4.2336731
            Z: 13.2658081
          }
          Rotation {
            Pitch: 2.04905664e-05
            Yaw: -45.000061
            Roll: -179.999924
          }
          Scale {
            X: 1.174438
            Y: 1.17443776
            Z: 2.15925264
          }
        }
        ParentId: 10108684439402298206
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
              R: 0.376470625
              G: 0.772549093
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.376470625
              G: 0.772549093
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 17.1269989
          }
          Overrides {
            Name: "bp:Partical Scale"
            Float: 0.21808961
          }
          Overrides {
            Name: "bp:Shape Panning Speed"
            Float: 2
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
        Id: 9788066251394932829
        Name: "Hand Cast VFX"
        Transform {
          Location {
            X: -4.2336731
            Z: 13.2658081
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 134.999695
            Roll: -179.999954
          }
          Scale {
            X: 1.174438
            Y: 1.17443776
            Z: 2.15925264
          }
        }
        ParentId: 10108684439402298206
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
              R: 0.376470625
              G: 0.772549093
              A: 1
            }
          }
          Overrides {
            Name: "bp:Edge Color"
            Color {
              R: 0.376470625
              G: 0.772549093
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 17.1269989
          }
          Overrides {
            Name: "bp:Partical Scale"
            Float: 0.21808961
          }
          Overrides {
            Name: "bp:Shape Panning Speed"
            Float: 2
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
    }
    Assets {
      Id: 16699513321687776203
      Name: "Bone Human Tibula 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_tib_01_ref"
      }
    }
    Assets {
      Id: 3288649434949293241
      Name: "Bark Pine 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_bark_pine_001_uv"
      }
    }
    Assets {
      Id: 6759647490285717833
      Name: "Basic Sparks"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_basic_sparks"
      }
    }
    Assets {
      Id: 5157123818344743943
      Name: "Rock Flat 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_004"
      }
    }
    Assets {
      Id: 8430466152805899556
      Name: "Decal Fantasy Carved 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_fantasy_carved_001"
      }
    }
    Assets {
      Id: 16684365918320185061
      Name: "Decal Stone Cracks Variants 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_stone_cracks_001"
      }
    }
    Assets {
      Id: 15996724518747344392
      Name: "Coral Table 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_table_01"
      }
    }
    Assets {
      Id: 3948615685975002340
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 3979334337255748955
      Name: "Stone Basic"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "stone_001"
      }
    }
    Assets {
      Id: 17893228823339135594
      Name: "Hand Cast VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_cast_hands"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
