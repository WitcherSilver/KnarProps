Assets {
  Id: 8943426192411953424
  Name: "Fire Pauldron Right"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6782434125626682864
      Objects {
        Id: 6782434125626682864
        Name: "Fire Pauldron Right"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9409565298605388179
        ChildIds: 9790988854159407810
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
        Id: 9790988854159407810
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
        ParentId: 6782434125626682864
        ChildIds: 5827494232084934119
        ChildIds: 13904365246668973081
        ChildIds: 7619500248071997024
        ChildIds: 1541707825533783868
        ChildIds: 12953939605652960411
        ChildIds: 4148381137489596212
        ChildIds: 17874618250882812638
        ChildIds: 17094235644986139473
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
        Id: 5827494232084934119
        Name: "Decal Stone Cracks Variants 01"
        Transform {
          Location {
            X: -0.710571289
            Y: 8.66192627
            Z: 2.25787354
          }
          Rotation {
            Pitch: -51.8921738
            Yaw: 96.0269928
            Roll: -1.97615802
          }
          Scale {
            X: 0.0334273428
            Y: 0.0465077795
            Z: 0.0268302858
          }
        }
        ParentId: 9790988854159407810
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
          }
          Overrides {
            Name: "bp:Color Emissive"
            Color {
              R: 0.840000033
              G: 0.166887432
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
      Objects {
        Id: 13904365246668973081
        Name: "Torch Metal"
        Transform {
          Location {
            X: -0.336364746
            Y: 6.43328857
            Z: -3.94965363
          }
          Rotation {
            Pitch: 0.372429699
            Yaw: 10.3287287
            Roll: 46.8358116
          }
          Scale {
            X: 0.319501758
            Y: 0.330458879
            Z: 0.178574771
          }
        }
        ParentId: 9790988854159407810
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
        Id: 7619500248071997024
        Name: "Steam Volume VFX"
        Transform {
          Location {
            X: 7.66082764
            Y: 22.1585693
            Z: 8.76499176
          }
          Rotation {
            Pitch: 6.51246214
            Yaw: -5.67450523
            Roll: 10.1351156
          }
          Scale {
            X: 0.0192078948
            Y: 0.0192078948
            Z: 0.0192078948
          }
        }
        ParentId: 9790988854159407810
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
        Id: 1541707825533783868
        Name: "Torch Fire VFX"
        Transform {
          Location {
            X: -5.46826172
            Y: 17.180542
            Z: 2.10030365
          }
          Rotation {
            Pitch: -8.20496273
            Yaw: -8.30295944
            Roll: 10.1743116
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 9790988854159407810
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
        Id: 12953939605652960411
        Name: "Fantasy Axe Blade 01"
        Transform {
          Location {
            X: 0.420593262
            Y: 1.57965088
            Z: -10.0189934
          }
          Rotation {
            Pitch: -31.0289669
            Yaw: -79.4460907
            Roll: 179.568848
          }
          Scale {
            X: 0.529206395
            Y: 4.32816172
            Z: 0.628812075
          }
        }
        ParentId: 9790988854159407810
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
        Id: 4148381137489596212
        Name: "Castle Part - Grate 01"
        Transform {
          Location {
            X: 1.01177979
            Y: -0.486877441
            Z: -17.1163788
          }
          Rotation {
            Pitch: -0.372436523
            Yaw: -169.671112
            Roll: -60.0999527
          }
          Scale {
            X: 0.0481592119
            Y: 0.0656668246
            Z: 0.0868488923
          }
        }
        ParentId: 9790988854159407810
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
        Id: 17874618250882812638
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: -0.289367676
            Y: 6.48724365
            Z: -12.5627365
          }
          Rotation {
            Pitch: 0.372416049
            Yaw: 10.3287888
            Roll: 61.3065453
          }
          Scale {
            X: 0.139770061
            Y: 0.00235995906
            Z: 0.0361581147
          }
        }
        ParentId: 9790988854159407810
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
        Id: 17094235644986139473
        Name: "Fantasy Pommel 04"
        Transform {
          Location {
            X: -0.424743652
            Y: 7.01116943
            Z: -6.52462769
          }
          Rotation {
            Pitch: 76.830452
            Yaw: -81.2628098
            Roll: 178.365219
          }
          Scale {
            X: 0.6
            Y: 2.35306191
            Z: 1.65903544
          }
        }
        ParentId: 9790988854159407810
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
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 61
}
