.class public final Lcom/google/ar/sceneform/rendering/MaterialParameters;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/MaterialParameters$If;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$І;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$iF;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$if;,
        Lcom/google/ar/sceneform/rendering/MaterialParameters$і;
    }
.end annotation


# instance fields
.field public final ˎ:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/google/ar/sceneform/rendering/MaterialParameters$\u0456;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    return-void
.end method

.method static synthetic ˏ(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/android/filament/TextureSampler;
    .locals 3

    .prologue
    .line 1378
    new-instance v0, Lcom/google/android/filament/TextureSampler;

    invoke-direct {v0}, Lcom/google/android/filament/TextureSampler;-><init>()V

    .line 1381
    sget-object v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ॱ:[I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getMinFilter()Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_0

    .line 1405
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MinFilter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1383
    :pswitch_0
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    .line 1408
    :goto_0
    sget-object v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ˋ:[I

    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getMagFilter()Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    packed-switch v1, :pswitch_data_1

    .line 1416
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MagFilter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1386
    :pswitch_1
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 1389
    :pswitch_2
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 1393
    :pswitch_3
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 1397
    :pswitch_4
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 1401
    :pswitch_5
    sget-object v1, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMinFilter(Lcom/google/android/filament/TextureSampler$MinFilter;)V

    goto :goto_0

    .line 1410
    :pswitch_6
    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V

    .line 1419
    :goto_1
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getWrapModeS()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ॱ(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeS(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 1420
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getWrapModeT()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ॱ(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeT(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 1421
    invoke-virtual {p0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->getWrapModeR()Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    invoke-static {v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ॱ(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setWrapModeR(Lcom/google/android/filament/TextureSampler$WrapMode;)V

    .line 9
    return-object v0

    .line 1413
    :pswitch_7
    sget-object v1, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/TextureSampler;->setMagFilter(Lcom/google/android/filament/TextureSampler$MagFilter;)V

    goto :goto_1

    .line 1381
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch

    .line 1408
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method private static ॱ(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/android/filament/TextureSampler$WrapMode;
    .locals 2

    .prologue
    .line 428
    sget-object v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$5;->ˏ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 436
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid WrapMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 430
    :pswitch_0
    sget-object v0, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    .line 434
    :goto_0
    return-object v0

    .line 432
    :pswitch_1
    sget-object v0, Lcom/google/android/filament/TextureSampler$WrapMode;->REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    goto :goto_0

    .line 434
    :pswitch_2
    sget-object v0, Lcom/google/android/filament/TextureSampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    goto :goto_0

    .line 428
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method final ˏ(Lcom/google/android/filament/MaterialInstance;)V
    .locals 4

    .prologue
    .line 75
    invoke-virtual {p1}, Lcom/google/android/filament/MaterialInstance;->getMaterial()Lcom/google/android/filament/Material;

    move-result-object v1

    .line 77
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;

    .line 78
    iget-object v3, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/google/android/filament/Material;->hasParameter(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 79
    invoke-virtual {v0, p1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$і;->ॱ(Lcom/google/android/filament/MaterialInstance;)V

    goto :goto_0

    .line 82
    :cond_1
    return-void
.end method
