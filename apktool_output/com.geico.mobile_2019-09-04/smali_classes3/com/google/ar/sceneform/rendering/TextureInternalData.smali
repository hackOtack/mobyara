.class Lcom/google/ar/sceneform/rendering/TextureInternalData;
.super Lcom/google/ar/sceneform/resources/SharedReference;
.source ""


# instance fields
.field final ˊ:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

.field ॱ:Lcom/google/android/filament/Texture;


# direct methods
.method constructor <init>(Lcom/google/android/filament/Texture;Lcom/google/ar/sceneform/rendering/Texture$Sampler;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/google/ar/sceneform/resources/SharedReference;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->ॱ:Lcom/google/android/filament/Texture;

    .line 20
    iput-object p2, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->ˊ:Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    .line 21
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 3

    .prologue
    .line 37
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 39
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->ॱ:Lcom/google/android/filament/Texture;

    .line 41
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/TextureInternalData;->ॱ:Lcom/google/android/filament/Texture;

    .line 42
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 43
    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyTexture(Lcom/google/android/filament/Texture;)V

    .line 45
    :cond_0
    return-void
.end method
