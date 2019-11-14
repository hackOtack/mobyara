.class Lcom/google/ar/sceneform/rendering/MaterialInternalData;
.super Lcom/google/ar/sceneform/resources/SharedReference;
.source ""


# instance fields
.field ˋ:Lcom/google/android/filament/Material;


# direct methods
.method constructor <init>(Lcom/google/android/filament/Material;)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/google/ar/sceneform/resources/SharedReference;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/MaterialInternalData;->ˋ:Lcom/google/android/filament/Material;

    .line 17
    return-void
.end method


# virtual methods
.method public onDispose()V
    .locals 3

    .prologue
    .line 28
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 30
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/MaterialInternalData;->ˋ:Lcom/google/android/filament/Material;

    .line 32
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/ar/sceneform/rendering/MaterialInternalData;->ˋ:Lcom/google/android/filament/Material;

    .line 33
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyMaterial(Lcom/google/android/filament/Material;)V

    .line 36
    :cond_0
    return-void
.end method
