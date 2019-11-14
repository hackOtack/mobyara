.class public Lcom/google/ar/sceneform/rendering/LullModel;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String;

.field public static final fromLullWrapMode:[Lcom/google/android/filament/TextureSampler$WrapMode;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    const-class v0, Lcom/google/ar/sceneform/rendering/LullModel;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ar/sceneform/rendering/LullModel;->TAG:Ljava/lang/String;

    .line 22
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/google/android/filament/TextureSampler$WrapMode;

    const/4 v1, 0x0

    sget-object v2, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/google/android/filament/TextureSampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/google/android/filament/TextureSampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/android/filament/TextureSampler$WrapMode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/google/android/filament/TextureSampler$WrapMode;->REPEAT:Lcom/google/android/filament/TextureSampler$WrapMode;

    aput-object v2, v0, v1

    sput-object v0, Lcom/google/ar/sceneform/rendering/LullModel;->fromLullWrapMode:[Lcom/google/android/filament/TextureSampler$WrapMode;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromLullToMagFilter(Lcom/google/ar/schemas/lull/TextureDef;)Lcom/google/android/filament/TextureSampler$MagFilter;
    .locals 3

    .prologue
    .line 93
    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/TextureDef;->magFilter()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 100
    sget-object v0, Lcom/google/ar/sceneform/rendering/LullModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/TextureDef;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Sampler has unknown mag filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    sget-object v0, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    :goto_0
    return-object v0

    .line 95
    :pswitch_0
    sget-object v0, Lcom/google/android/filament/TextureSampler$MagFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MagFilter;

    goto :goto_0

    .line 97
    :pswitch_1
    sget-object v0, Lcom/google/android/filament/TextureSampler$MagFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MagFilter;

    goto :goto_0

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static fromLullToMinFilter(Lcom/google/ar/schemas/lull/TextureDef;)Lcom/google/android/filament/TextureSampler$MinFilter;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/TextureDef;->minFilter()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 85
    sget-object v0, Lcom/google/ar/sceneform/rendering/LullModel;->TAG:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/TextureDef;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ": Sampler has unknown min filter"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object v0, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    :goto_0
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    goto :goto_0

    .line 74
    :pswitch_1
    sget-object v0, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    goto :goto_0

    .line 76
    :pswitch_2
    sget-object v0, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    goto :goto_0

    .line 78
    :pswitch_3
    sget-object v0, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/android/filament/TextureSampler$MinFilter;

    goto :goto_0

    .line 80
    :pswitch_4
    sget-object v0, Lcom/google/android/filament/TextureSampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    goto :goto_0

    .line 82
    :pswitch_5
    sget-object v0, Lcom/google/android/filament/TextureSampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/android/filament/TextureSampler$MinFilter;

    goto :goto_0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public static getByteCountPerVertex(Lcom/google/ar/schemas/lull/ModelInstanceDef;)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributesLength()I

    move-result v2

    move v1, v0

    .line 43
    :goto_0
    if-ge v1, v2, :cond_0

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributes(I)Lcom/google/ar/schemas/lull/VertexAttribute;

    move-result-object v3

    .line 45
    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 43
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :pswitch_0
    add-int/lit8 v0, v0, 0xc

    .line 48
    goto :goto_1

    .line 50
    :pswitch_1
    add-int/lit8 v0, v0, 0x10

    .line 51
    goto :goto_1

    .line 54
    :pswitch_2
    add-int/lit8 v0, v0, 0x8

    .line 55
    goto :goto_1

    .line 59
    :pswitch_3
    add-int/lit8 v0, v0, 0x4

    goto :goto_1

    .line 66
    :cond_0
    return v0

    .line 45
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public static isLullModel(Ljava/nio/ByteBuffer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 34
    invoke-virtual {p0}, Ljava/nio/Buffer;->limit()I

    move-result v2

    const/4 v3, 0x4

    if-le v2, v3, :cond_0

    .line 35
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    const/16 v3, 0x20

    if-ge v2, v3, :cond_0

    .line 36
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x2

    .line 37
    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 34
    goto :goto_0
.end method
