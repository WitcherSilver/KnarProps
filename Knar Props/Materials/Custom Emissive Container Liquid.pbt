Assets {
  Id: 2643955664413017739
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 15839452893459618179
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.845562756
          B: 0.960000038
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          G: 0.0778807104
          B: 0.24000001
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.279999971
          G: 1
          B: 0.799735188
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 0.470000029
          G: 1
          B: 0.831523299
          A: 1
        }
      }
      Overrides {
        Name: "edge width"
        Float: 1.32042694
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 0.658780515
      }
      Overrides {
        Name: "wave height"
        Float: 0.754268289
      }
      Overrides {
        Name: "top edge foam distance"
        Float: 0.48176831
      }
      Overrides {
        Name: "top edge foam"
        Float: 1
      }
      Overrides {
        Name: "bubbles"
        Float: 0.235060975
      }
      Overrides {
        Name: "scale"
        Float: 0.868902624
      }
      Overrides {
        Name: "surface height"
        Float: 0.668226063
      }
      Overrides {
        Name: "edge power"
        Float: 1.71951222
      }
      Overrides {
        Name: "surface foam"
        Float: 0.808292687
      }
    }
    Assets {
      Id: 15839452893459618179
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
