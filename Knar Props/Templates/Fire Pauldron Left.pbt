Assets {
  Id: 16557201349427559555
  Name: "Fire Pauldron Left"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11581558096742499707
      Objects {
        Id: 11581558096742499707
        Name: "Fire Pauldron Left"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9409565298605388179
        ChildIds: 16628684551688287593
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
        Id: 16628684551688287593
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
        ParentId: 11581558096742499707
        ChildIds: 10847859105349768055
        ChildIds: 2800157958988304167
        ChildIds: 13781543331468895026
        ChildIds: 2918335010480461933
        ChildIds: 13966002476370364315
        ChildIds: 15029470593248409565
        ChildIds: 1284452805648783776
        ChildIds: 16412507084673114790
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
        Id: 10847859105349768055
        Name: "Torch Metal"
        Transform {
          Location {
            X: -0.605285645
            Y: -5.41497803
            Z: -3.67749786
          }
          Rotation {
            Pitch: 4.21366644
            Yaw: 168.430847
            Roll: 46.6104546
          }
          Scale {
            X: 0.330688775
            Y: 0.330459028
            Z: 0.178574815
          }
        }
        ParentId: 16628684551688287593
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 1732795682144900793
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2800157958988304167
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: -14.6279297
            Y: -19.6295776
            Z: 8.55468
          }
          Rotation {
            Pitch: 10.1409044
            Yaw: 152.2491
            Roll: 8.84052563
          }
          Scale {
            X: 0.0192078948
            Y: 0.0192078948
            Z: 0.0192078948
          }
        }
        ParentId: 16628684551688287593
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.210000038
              G: 0.0333775
              A: 0.7
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.651357293
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.651357293
          }
          Overrides {
            Name: "bp:Life"
            Float: 2.26306033
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
        Id: 13781543331468895026
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -1.06323242
            Y: -19.8366089
            Z: 0.969932556
          }
          Rotation {
            Pitch: -4.63467264
            Yaw: 149.969772
            Roll: 8.73015594
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 16628684551688287593
        UnregisteredParameters {
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 0.585334
          }
          Overrides {
            Name: "bp:Life"
            Float: 0.489723831
          }
          Overrides {
            Name: "bp:Wind Speed"
            Vector {
              X: 50
              Z: 200
            }
          }
          Overrides {
            Name: "bp:Initial Velocity"
            Vector {
              Z: 50
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
            Id: 9187701795025060142
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 2918335010480461933
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: 0.0115966797
            Y: -0.898376465
            Z: -10.0144501
          }
          Rotation {
            Pitch: -31.1610432
            Yaw: 80.9854202
            Roll: 175.077698
          }
          Scale {
            X: 0.529206395
            Y: 4.32816172
            Z: 0.628812075
          }
        }
        ParentId: 16628684551688287593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 3606793535224167847
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 1
              G: 0.356862754
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 17879784878773331736
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2.64379406
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 9.21027756
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
            Id: 9317753704847485749
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
        Id: 13966002476370364315
        Name: "Castle Part - Grate 01"
        Transform {
          Location {
            X: -0.237792969
            Y: 1.30755615
            Z: -17.0900803
          }
          Rotation {
            Pitch: -4.21368027
            Yaw: -11.5689917
            Roll: -59.8745956
          }
          Scale {
            X: 0.0481592119
            Y: 0.0656668246
            Z: 0.0868488923
          }
        }
        ParentId: 16628684551688287593
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11292394934840136893
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
        Id: 15029470593248409565
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -1.32714844
            Y: -5.69262695
            Z: -12.5208588
          }
          Rotation {
            Pitch: 4.21365261
            Yaw: 168.430908
            Roll: 61.0811844
          }
          Scale {
            X: 0.139770061
            Y: 0.00235995906
            Z: 0.0361581147
          }
        }
        ParentId: 16628684551688287593
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3606793535224167847
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.356862754
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
            Id: 9874412008912951583
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
        Id: 1284452805648783776
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -0.995788574
            Y: -6.28710938
            Z: -6.49687195
          }
          Rotation {
            Pitch: 75.9745331
            Yaw: 61.2774963
            Roll: 162.351532
          }
          Scale {
            X: 0.6
            Y: 2.35306191
            Z: 1.65903544
          }
        }
        ParentId: 16628684551688287593
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12510064410993333055
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
        Id: 16412507084673114790
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -0.551025391
            Y: -7.57598877
            Z: 3.23444366
          }
          Rotation {
            Pitch: 61.2193794
            Yaw: 92.2531357
            Roll: -2.53174686
          }
          Scale {
            X: 0.0334273428
            Y: 0.0465077795
            Z: 0.0268302858
          }
        }
        ParentId: 16628684551688287593
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.843137324
              G: 0.164705887
              A: 1
            }
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
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
            Id: 16684365918320185061
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 1732795682144900793
      Name: "Torch Metal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torch_001"
      }
    }
    Assets {
      Id: 8025450023929115411
      Name: "Steam Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_steam_volume_vfx"
      }
    }
    Assets {
      Id: 9187701795025060142
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
      }
    }
    Assets {
      Id: 9317753704847485749
      Name: "Fantasy Axe Blade 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_blade_axe_001"
      }
    }
    Assets {
      Id: 3606793535224167847
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17879784878773331736
      Name: "Rock Obsidian 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_fresnel_rock_obsidian_001_uv"
      }
    }
    Assets {
      Id: 11292394934840136893
      Name: "Castle Part - Grate 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ts_fan_cas_part_grate_001_ref"
      }
    }
    Assets {
      Id: 9874412008912951583
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    Assets {
      Id: 12510064410993333055
      Name: "Fantasy Pommel 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_weap_fan_pommel_004"
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
