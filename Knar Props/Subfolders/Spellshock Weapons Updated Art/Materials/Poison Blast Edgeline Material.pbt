Assets {
  Id: 6829478644574373660
  Name: "Poison Blast Edgeline Material"
  PlatformAssetType: 13
  SerializationVersion: 61
  CustomMaterialAsset {
    BaseMaterialId: 6186751883754370952
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          G: 0.847058892
          B: 0.960784376
          A: 1
        }
      }
      Overrides {
        Name: "noise color"
        Color {
          R: 0.0600000024
          G: 0.719867587
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "noise spread"
        Float: 28.5691795
      }
      Overrides {
        Name: "noise sharpness"
        Float: 0.0132775279
      }
      Overrides {
        Name: "overall brightness"
        Float: 0.0569471717
      }
    }
    Assets {
      Id: 6186751883754370952
      Name: "Edgeline Wavy Object Fade Advanced"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_add_edgeline_local"
      }
    }
  }
}
