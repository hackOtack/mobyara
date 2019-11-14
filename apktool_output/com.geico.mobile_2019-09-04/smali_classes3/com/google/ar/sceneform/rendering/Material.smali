.class public Lcom/google/ar/sceneform/rendering/Material;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/Material$Builder;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

.field private materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

.field private final materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-class v0, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/Material;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 1

    .prologue
    .line 203
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Material;->materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    invoke-direct {p0, v0}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    .line 204
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/rendering/Material;->copyMaterialParameters(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    .line 205
    return-void
.end method

.method private constructor <init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V
    .locals 2

    .prologue
    .line 195
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/MaterialParameters;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 196
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    .line 197
    invoke-virtual {p1}, Lcom/google/ar/sceneform/resources/SharedReference;->retain()V

    .line 4020
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/MaterialInternalData;->ˋ:Lcom/google/android/filament/Material;

    if-nez v0, :cond_0

    .line 4021
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Filament Material is null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4023
    :cond_0
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/MaterialInternalData;->ˋ:Lcom/google/android/filament/Material;

    .line 198
    invoke-virtual {v0}, Lcom/google/android/filament/Material;->createInstance()Lcom/google/android/filament/MaterialInstance;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    .line 199
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;Lcom/google/ar/sceneform/rendering/Material$1;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/MaterialInternalData;)V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    sget-object v0, Lcom/google/ar/sceneform/rendering/Material;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/Material$Builder;
    .locals 2

    .prologue
    .line 174
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkMinAndroidApiLevel()V

    .line 176
    new-instance v0, Lcom/google/ar/sceneform/rendering/Material$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/ar/sceneform/rendering/Material$Builder;-><init>(Lcom/google/ar/sceneform/rendering/Material$1;)V

    return-object v0
.end method

.method private synthetic lambda$finalize$0()V
    .locals 0

    .prologue
    .line 211
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Material;->dispose()V

    return-void
.end method

.method public static synthetic ˋ(Lcom/google/ar/sceneform/rendering/Material;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Material;->lambda$finalize$0()V

    return-void
.end method


# virtual methods
.method public copyMaterialParameters(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V
    .locals 5

    .prologue
    .line 180
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 3085
    iget-object v0, v1, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 3090
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;

    .line 3091
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ˋ()Lcom/google/ar/sceneform/rendering/MaterialParameters$і;

    move-result-object v0

    .line 3092
    iget-object v3, v1, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 184
    :cond_1
    return-void
.end method

.method dispose()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 225
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 227
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v0

    .line 228
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    .line 229
    iput-object v3, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    .line 230
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/filament/Engine;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 231
    invoke-virtual {v0, v1}, Lcom/google/android/filament/Engine;->destroyMaterialInstance(Lcom/google/android/filament/MaterialInstance;)V

    .line 234
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    if-eqz v0, :cond_1

    .line 235
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/resources/SharedReference;->release()V

    .line 236
    iput-object v3, p0, Lcom/google/ar/sceneform/rendering/Material;->materialData:Lcom/google/ar/sceneform/rendering/MaterialInternalData;

    .line 238
    :cond_1
    return-void
.end method

.method protected finalize()V
    .locals 3

    .prologue
    .line 211
    :try_start_0
    invoke-static {}, Lcom/google/ar/sceneform/rendering/ThreadPools;->getMainExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lo/HD;

    invoke-direct {v1, p0}, Lo/HD;-><init>(Lcom/google/ar/sceneform/rendering/Material;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 216
    :goto_0
    return-void

    .line 212
    :catch_0
    move-exception v0

    .line 213
    :try_start_1
    sget-object v1, Lcom/google/ar/sceneform/rendering/Material;->TAG:Ljava/lang/String;

    const-string v2, "Error while Finalizing Material."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    throw v0
.end method

.method getFilamentMaterialInstance()Lcom/google/android/filament/MaterialInstance;
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Filament Material Instance is null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    return-object v0
.end method

.method public makeCopy()Lcom/google/ar/sceneform/rendering/Material;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/google/ar/sceneform/rendering/Material;

    invoke-direct {v0, p0}, Lcom/google/ar/sceneform/rendering/Material;-><init>(Lcom/google/ar/sceneform/rendering/Material;)V

    return-object v0
.end method

.method public setBoolean(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 43
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 1013
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$if;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$if;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 45
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 47
    :cond_0
    return-void
.end method

.method public setBoolean2(Ljava/lang/String;ZZ)V
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 1017
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 54
    :cond_0
    return-void
.end method

.method public setBoolean3(Ljava/lang/String;ZZZ)V
    .locals 2

    .prologue
    .line 57
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 1021
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 61
    :cond_0
    return-void
.end method

.method public setBoolean4(Ljava/lang/String;ZZZZ)V
    .locals 7

    .prologue
    .line 64
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 1025
    iget-object v6, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;-><init>(Ljava/lang/String;ZZZZ)V

    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 68
    :cond_0
    return-void
.end method

.method public setExternalTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V
    .locals 2

    .prologue
    .line 161
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 3070
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$If;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$If;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/ExternalTexture;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 165
    :cond_0
    return-void
.end method

.method public setFloat(Ljava/lang/String;F)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 1029
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$iF;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$iF;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 73
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 75
    :cond_0
    return-void
.end method

.method public setFloat2(Ljava/lang/String;FF)V
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 1033
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 80
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 82
    :cond_0
    return-void
.end method

.method public setFloat3(Ljava/lang/String;FFF)V
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 1037
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 89
    :cond_0
    return-void
.end method

.method public setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/math/Vector3;)V
    .locals 5

    .prologue
    .line 92
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 1041
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;

    iget v2, p2, Lcom/google/ar/sceneform/math/Vector3;->x:F

    iget v3, p2, Lcom/google/ar/sceneform/math/Vector3;->y:F

    iget v4, p2, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 96
    :cond_0
    return-void
.end method

.method public setFloat3(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 5

    .prologue
    .line 99
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget v1, p2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v2, p2, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v3, p2, Lcom/google/ar/sceneform/rendering/Color;->b:F

    .line 2037
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;

    invoke-direct {v4, p1, v1, v2, v3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v0, p1, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 103
    :cond_0
    return-void
.end method

.method public setFloat4(Ljava/lang/String;FFFF)V
    .locals 7

    .prologue
    .line 106
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 2046
    iget-object v6, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 110
    :cond_0
    return-void
.end method

.method public setFloat4(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 7

    .prologue
    .line 113
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget v2, p2, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v3, p2, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v4, p2, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget v5, p2, Lcom/google/ar/sceneform/rendering/Color;->a:F

    .line 3046
    iget-object v6, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;-><init>(Ljava/lang/String;FFFF)V

    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 117
    :cond_0
    return-void
.end method

.method public setInt(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 120
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 3050
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$І;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$І;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 122
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 124
    :cond_0
    return-void
.end method

.method public setInt2(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 3054
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;

    invoke-direct {v1, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 129
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 131
    :cond_0
    return-void
.end method

.method public setInt3(Ljava/lang/String;III)V
    .locals 2

    .prologue
    .line 134
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 3058
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 138
    :cond_0
    return-void
.end method

.method public setInt4(Ljava/lang/String;IIII)V
    .locals 7

    .prologue
    .line 141
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 3062
    iget-object v6, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;-><init>(Ljava/lang/String;IIII)V

    invoke-virtual {v6, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 143
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 145
    :cond_0
    return-void
.end method

.method public setTexture(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 3066
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;

    invoke-direct {v1, p1, p2}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/Material;->materialParameters:Lcom/google/ar/sceneform/rendering/MaterialParameters;

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/Material;->filamentMaterialInstance:Lcom/google/android/filament/MaterialInstance;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˏ(Lcom/google/android/filament/MaterialInstance;)V

    .line 152
    :cond_0
    return-void
.end method
