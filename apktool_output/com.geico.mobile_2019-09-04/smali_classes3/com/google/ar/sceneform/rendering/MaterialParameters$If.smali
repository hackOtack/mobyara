.class final Lcom/google/ar/sceneform/rendering/MaterialParameters$If;
.super Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/ar/sceneform/rendering/MaterialParameters;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "If"
.end annotation


# instance fields
.field private final ˋ:Lcom/google/ar/sceneform/rendering/ExternalTexture;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 0

    .prologue
    .line 347
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;-><init>()V

    .line 348
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    .line 349
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$If;->ˋ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    .line 350
    return-void
.end method


# virtual methods
.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 344
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$If;->ˋ()Lcom/google/ar/sceneform/rendering/MaterialParameters$і;

    move-result-object v0

    return-object v0
.end method

.method public final ˋ()Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
    .locals 3

    .prologue
    .line 372
    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$If;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$If;->ˋ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-direct {v0, v1, v2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$If;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    return-object v0
.end method

.method final ॱ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 3

    .prologue
    .line 1360
    new-instance v0, Lcom/google/android/filament/TextureSampler;

    invoke-direct {v0}, Lcom/google/android/filament/TextureSampler;-><init>()V

    .line 1362
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    .line 1363
    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V

    .line 1364
    sget-object v1, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeS(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 1365
    sget-object v1, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeT(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 1366
    sget-object v1, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeR(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 356
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters$If;->ˋ:Lcom/google/ar/sceneform/rendering/ExternalTexture;

    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/ExternalTexture;->getFilamentTexture()Lcom/google/android/filament/Texture;

    move-result-object v2

    invoke-virtual {p1, v1, v2, v0}, Lcom/google/android/filament/MaterialInstance;->setParameter(Ljava/lang/String;Lcom/google/android/filament/Texture;Lcom/google/android/filament/TextureSampler;)V

    .line 357
    return-void
.end method
