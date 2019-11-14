.class public Lo/Hu;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/Hu$ɩ;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/ar/sceneform/rendering/Renderable;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final ˊ:Ljava/lang/String;


# instance fields
.field private ʻ:I

.field private final ʻॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;"
        }
    .end annotation
.end field

.field private ʼ:Lcom/google/ar/schemas/lull/ModelDef;

.field private ʽ:I

.field private ˊॱ:I

.field private final ˋ:Landroid/content/Context;

.field private ˋॱ:Ljava/nio/ByteBuffer;

.field private final ˎ:Landroid/net/Uri;

.field private final ˏ:Lcom/google/ar/sceneform/rendering/Renderable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private ˏॱ:Ljava/nio/ByteBuffer;

.field private ͺ:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

.field private final ॱ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

.field private ॱˊ:I

.field private final ॱˋ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱˎ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lo/Hu$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field private ॱॱ:I

.field private ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

.field private final ᐝॱ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/MaterialParameters;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 68
    const-class v0, Lo/Hu;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lo/Hu;->ˊ:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/ar/sceneform/rendering/Renderable;Landroid/net/Uri;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "TT;",
            "Landroid/net/Uri;",
            ")V"
        }
    .end annotation

    .prologue
    .line 103
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Hu;->ॱˎ:Ljava/util/ArrayList;

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Hu;->ʻॱ:Ljava/util/ArrayList;

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Hu;->ॱˋ:Ljava/util/ArrayList;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/Hu;->ᐝॱ:Ljava/util/ArrayList;

    .line 104
    iput-object p1, p0, Lo/Hu;->ˋ:Landroid/content/Context;

    .line 105
    iput-object p2, p0, Lo/Hu;->ˏ:Lcom/google/ar/sceneform/rendering/Renderable;

    .line 106
    invoke-virtual {p2}, Lcom/google/ar/sceneform/rendering/Renderable;->getRenderableData()Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    move-result-object v0

    iput-object v0, p0, Lo/Hu;->ॱ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 107
    iput-object p3, p0, Lo/Hu;->ˎ:Landroid/net/Uri;

    .line 108
    return-void
.end method

.method private ˊ(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 3

    .prologue
    .line 212
    :try_start_0
    iget-object v0, p0, Lo/Hu;->ˏ:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RendercoreBundle;->readCollisionGeometry(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/collision/CollisionShape;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ar/sceneform/rendering/Renderable;->collisionShape:Lcom/google/ar/sceneform/collision/CollisionShape;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 213
    return-object p1

    .line 214
    :catch_0
    move-exception v0

    .line 215
    new-instance v1, Ljava/util/concurrent/CompletionException;

    const-string v2, "Unable to get collision geometry from sfb"

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private ˊ()V
    .locals 6

    .prologue
    .line 327
    iget-object v0, p0, Lo/Hu;->ʼ:Lcom/google/ar/schemas/lull/ModelDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelDef;->boundingBox()Lcom/google/ar/schemas/lull/AabbDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/AabbDef;->min()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    .line 328
    new-instance v1, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v2

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v0

    invoke-direct {v1, v2, v3, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 329
    iget-object v0, p0, Lo/Hu;->ʼ:Lcom/google/ar/schemas/lull/ModelDef;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelDef;->boundingBox()Lcom/google/ar/schemas/lull/AabbDef;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/AabbDef;->max()Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    .line 330
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->x()F

    move-result v3

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->y()F

    move-result v4

    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/Vec3;->z()F

    move-result v0

    invoke-direct {v2, v3, v4, v0}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    .line 331
    invoke-static {v2, v1}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 332
    invoke-static {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 333
    iget-object v2, p0, Lo/Hu;->ॱ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 5057
    iget-object v2, v2, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˎ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v2, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 334
    iget-object v0, p0, Lo/Hu;->ॱ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 6049
    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 336
    iget-object v0, p0, Lo/Hu;->ˏ:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getMaterialBindings()Ljava/util/ArrayList;

    move-result-object v2

    .line 337
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 338
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lo/Hu;->ॱॱ:I

    if-ge v1, v0, :cond_0

    .line 339
    iget-object v0, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v0, v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->ranges(I)Lcom/google/ar/schemas/lull/ModelIndexRange;

    move-result-object v0

    .line 340
    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelIndexRange;->start()J

    move-result-wide v4

    long-to-int v3, v4

    .line 341
    invoke-virtual {v0}, Lcom/google/ar/schemas/lull/ModelIndexRange;->end()J

    move-result-wide v4

    long-to-int v4, v4

    .line 343
    iget-object v0, p0, Lo/Hu;->ॱˋ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 344
    iget-object v5, p0, Lo/Hu;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v5, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material;->makeCopy()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v5

    .line 345
    iget-object v0, p0, Lo/Hu;->ᐝॱ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    .line 346
    invoke-virtual {v5, v0}, Lcom/google/ar/sceneform/rendering/Material;->copyMaterialParameters(Lcom/google/ar/sceneform/rendering/MaterialParameters;)V

    .line 348
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;-><init>()V

    .line 349
    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 350
    iput v3, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;->ˏ:I

    .line 351
    iput v4, v0, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;->ˋ:I

    .line 352
    iget-object v3, p0, Lo/Hu;->ॱ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 6069
    iget-object v3, v3, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 352
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 338
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_0
    return-void
.end method

.method static synthetic ˊ(Lo/Hu$ɩ;Lcom/google/ar/sceneform/rendering/Texture;)V
    .locals 0

    .prologue
    .line 12466
    iput-object p1, p0, Lo/Hu$ɩ;->ˊ:Lcom/google/ar/sceneform/rendering/Texture;

    .line 0
    return-void
.end method

.method private ˋ(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/schemas/sceneform/SceneformBundleDef;",
            ")TT;"
        }
    .end annotation

    .prologue
    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 234
    invoke-static {p1}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1243
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v8

    .line 1245
    new-instance v0, Lcom/google/android/filament/IndexBuffer$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/IndexBuffer$Builder;-><init>()V

    iget v1, p0, Lo/Hu;->ˊॱ:I

    .line 1246
    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndexBuffer$Builder;->indexCount(I)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v0

    iget-object v1, p0, Lo/Hu;->ͺ:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    invoke-virtual {v0, v1}, Lcom/google/android/filament/IndexBuffer$Builder;->bufferType(Lcom/google/android/filament/IndexBuffer$Builder$IndexType;)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/google/android/filament/IndexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndexBuffer;

    move-result-object v0

    .line 1247
    iget-object v1, p0, Lo/Hu;->ˏॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8, v1}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;)V

    .line 1248
    iget-object v1, p0, Lo/Hu;->ॱ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 2073
    iput-object v0, v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʽ:Lcom/google/android/filament/IndexBuffer;

    .line 1250
    new-instance v0, Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/VertexBuffer$Builder;-><init>()V

    iget v1, p0, Lo/Hu;->ʽ:I

    .line 1251
    invoke-virtual {v0, v1}, Lcom/google/android/filament/VertexBuffer$Builder;->vertexCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/google/android/filament/VertexBuffer$Builder;->bufferCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v0

    .line 1253
    iget-object v1, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributesLength()I

    move-result v9

    move v7, v2

    move v4, v2

    .line 1255
    :goto_0
    if-ge v7, v9, :cond_3

    .line 1256
    iget-object v1, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v1, v7}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributes(I)Lcom/google/ar/schemas/lull/VertexAttribute;

    move-result-object v10

    .line 1258
    invoke-virtual {v10}, Lcom/google/ar/schemas/lull/VertexAttribute;->usage()I

    move-result v1

    .line 2676
    packed-switch v1, :pswitch_data_0

    .line 2696
    :pswitch_0
    const/4 v1, 0x0

    .line 1259
    :goto_1
    if-eqz v1, :cond_1

    .line 1263
    invoke-virtual {v10}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v3

    .line 2704
    packed-switch v3, :pswitch_data_1

    .line 2727
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported VertexAttributeType value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 2678
    :pswitch_1
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_1

    .line 2681
    :pswitch_2
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_1

    .line 2684
    :pswitch_3
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_1

    .line 2687
    :pswitch_4
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_1

    .line 2690
    :pswitch_5
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_INDICES:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_1

    .line 2693
    :pswitch_6
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->BONE_WEIGHTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    goto :goto_1

    .line 2706
    :pswitch_7
    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT:Lcom/google/android/filament/VertexBuffer$AttributeType;

    .line 1263
    :goto_2
    iget v5, p0, Lo/Hu;->ॱˊ:I

    .line 1260
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 1266
    invoke-virtual {v10}, Lcom/google/ar/schemas/lull/VertexAttribute;->usage()I

    move-result v3

    .line 3669
    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    const/16 v5, 0x8

    if-ne v3, v5, :cond_2

    :cond_0
    move v3, v6

    .line 1266
    :goto_3
    if-eqz v3, :cond_1

    .line 1267
    invoke-virtual {v0, v1}, Lcom/google/android/filament/VertexBuffer$Builder;->normalized(Lcom/google/android/filament/VertexBuffer$VertexAttribute;)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 1271
    :cond_1
    invoke-virtual {v10}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v1

    invoke-static {v1}, Lo/Hu;->ॱ(I)I

    move-result v1

    add-int/2addr v4, v1

    .line 1255
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 2709
    :pswitch_8
    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_2

    .line 2712
    :pswitch_9
    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_2

    .line 2715
    :pswitch_a
    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_2

    .line 2718
    :pswitch_b
    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_2

    .line 2721
    :pswitch_c
    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->USHORT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_2

    .line 2724
    :pswitch_d
    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->UBYTE4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    goto :goto_2

    :cond_2
    move v3, v2

    .line 3669
    goto :goto_3

    .line 1274
    :cond_3
    invoke-virtual {v0, v8}, Lcom/google/android/filament/VertexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v0

    .line 1275
    iget-object v1, p0, Lo/Hu;->ˋॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v8, v2, v1}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V

    .line 1276
    iget-object v1, p0, Lo/Hu;->ॱ:Lcom/google/ar/sceneform/rendering/RenderableInternalData;

    .line 4082
    iput-object v0, v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱॱ:Lcom/google/android/filament/VertexBuffer;

    .line 236
    invoke-direct {p0, p1}, Lo/Hu;->ˎ(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V

    .line 237
    invoke-direct {p0}, Lo/Hu;->ˊ()V

    .line 238
    iget-object v0, p0, Lo/Hu;->ˏ:Lcom/google/ar/sceneform/rendering/Renderable;

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Renderable;->getId()Lcom/google/ar/sceneform/utilities/ChangeId;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/utilities/ChangeId;->update()V

    .line 239
    iget-object v0, p0, Lo/Hu;->ˏ:Lcom/google/ar/sceneform/rendering/Renderable;

    return-object v0

    .line 2676
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch

    .line 2704
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method static synthetic ˋ(Ljava/lang/Throwable;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 1

    .prologue
    .line 12151
    new-instance v0, Ljava/util/concurrent/CompletionException;

    invoke-direct {v0, p0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic ˋ(Lo/Hu;Ljava/util/concurrent/Callable;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 8121
    invoke-static {p1}, Lo/Hu;->ˏ(Ljava/util/concurrent/Callable;)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 8124
    invoke-direct {p0, v1}, Lo/Hu;->ˏ(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object v1

    .line 8125
    invoke-direct {p0, v1}, Lo/Hu;->ˊ(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    .line 8221
    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->model()Lcom/google/ar/schemas/lull/ModelDef;

    move-result-object v2

    iput-object v2, p0, Lo/Hu;->ʼ:Lcom/google/ar/schemas/lull/ModelDef;

    .line 8222
    iget-object v2, p0, Lo/Hu;->ʼ:Lcom/google/ar/schemas/lull/ModelDef;

    const-string v3, "Model error: ModelDef is invalid."

    invoke-static {v2, v3}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8224
    iget-object v2, p0, Lo/Hu;->ʼ:Lcom/google/ar/schemas/lull/ModelDef;

    invoke-virtual {v2, v0}, Lcom/google/ar/schemas/lull/ModelDef;->lods(I)Lcom/google/ar/schemas/lull/ModelInstanceDef;

    move-result-object v2

    iput-object v2, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    .line 8225
    iget-object v2, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    const-string v3, "Lull Model error: ModelInstanceDef is invalid."

    invoke-static {v2, v3}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8357
    iget-object v2, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexDataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 8359
    const-string v3, "Model Instance geometry data is invalid (vertexData is null)."

    invoke-static {v2, v3}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8362
    iget-object v3, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexDataLength()I

    move-result v3

    .line 8363
    iget-object v4, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->rangesLength()I

    move-result v4

    iput v4, p0, Lo/Hu;->ॱॱ:I

    .line 8365
    iget-object v4, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-static {v4}, Lcom/google/ar/sceneform/rendering/LullModel;->getByteCountPerVertex(Lcom/google/ar/schemas/lull/ModelInstanceDef;)I

    move-result v4

    .line 8366
    div-int/2addr v3, v4

    iput v3, p0, Lo/Hu;->ʽ:I

    .line 8369
    iget-object v3, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices32Length()I

    move-result v3

    if-lez v3, :cond_0

    .line 8371
    iget-object v3, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices32Length()I

    move-result v3

    iput v3, p0, Lo/Hu;->ˊॱ:I

    .line 8372
    sget-object v3, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->UINT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    iput-object v3, p0, Lo/Hu;->ͺ:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    .line 8373
    iget v3, p0, Lo/Hu;->ˊॱ:I

    shl-int/lit8 v3, v3, 0x2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lo/Hu;->ˏॱ:Ljava/nio/ByteBuffer;

    .line 8374
    iget-object v3, p0, Lo/Hu;->ˏॱ:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices32AsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8385
    :goto_0
    iget-object v3, p0, Lo/Hu;->ˏॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 8387
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lo/Hu;->ˋॱ:Ljava/nio/ByteBuffer;

    .line 8388
    iget-object v3, p0, Lo/Hu;->ˋॱ:Ljava/nio/ByteBuffer;

    const-string v4, "Failed to allocate geometry for FilamentModel."

    invoke-static {v3, v4}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8390
    iget-object v3, p0, Lo/Hu;->ˋॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v3, v2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 8391
    iget-object v2, p0, Lo/Hu;->ˋॱ:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 8394
    iput v0, p0, Lo/Hu;->ॱˊ:I

    .line 8395
    iget-object v2, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v2}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributesLength()I

    move-result v2

    .line 8396
    :goto_1
    if-ge v0, v2, :cond_2

    .line 8397
    iget-object v3, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3, v0}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->vertexAttributes(I)Lcom/google/ar/schemas/lull/VertexAttribute;

    move-result-object v3

    .line 8398
    iget v4, p0, Lo/Hu;->ॱˊ:I

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/VertexAttribute;->type()I

    move-result v3

    invoke-static {v3}, Lo/Hu;->ॱ(I)I

    move-result v3

    add-int/2addr v3, v4

    iput v3, p0, Lo/Hu;->ॱˊ:I

    .line 8396
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 8375
    :cond_0
    iget-object v3, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices16Length()I

    move-result v3

    if-lez v3, :cond_1

    .line 8377
    iget-object v3, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v3}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices16Length()I

    move-result v3

    iput v3, p0, Lo/Hu;->ˊॱ:I

    .line 8378
    sget-object v3, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->USHORT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    iput-object v3, p0, Lo/Hu;->ͺ:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    .line 8379
    iget v3, p0, Lo/Hu;->ˊॱ:I

    shl-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lo/Hu;->ˏॱ:Ljava/nio/ByteBuffer;

    .line 8380
    iget-object v3, p0, Lo/Hu;->ˏॱ:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lo/Hu;->ᐝ:Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-virtual {v4}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->indices16AsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 8382
    :cond_1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Model Instance geometry data is invalid (model has no index data)."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 0
    :cond_2
    return-object v1
.end method

.method private static ˎ(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;
    .locals 2

    .prologue
    .line 768
    sget-object v0, Lo/Hu$5;->ˊ:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 776
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid WrapMode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 770
    :pswitch_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->CLAMP_TO_EDGE:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    .line 774
    :goto_0
    return-object v0

    .line 772
    :pswitch_1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    goto :goto_0

    .line 774
    :pswitch_2
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;->MIRRORED_REPEAT:Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    goto :goto_0

    .line 768
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private static ˎ(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler;
    .locals 6

    .prologue
    .line 480
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->wrapR()I

    move-result v1

    aget-object v0, v0, v1

    invoke-static {v0}, Lo/Hu;->ˎ(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v1

    .line 482
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->wrapS()I

    move-result v2

    aget-object v0, v0, v2

    invoke-static {v0}, Lo/Hu;->ˎ(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v2

    .line 484
    invoke-static {}, Lcom/google/android/filament/TextureSampler$WrapMode;->values()[Lcom/google/android/filament/TextureSampler$WrapMode;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->wrapT()I

    move-result v3

    aget-object v0, v0, v3

    invoke-static {v0}, Lo/Hu;->ˎ(Lcom/google/android/filament/TextureSampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;

    move-result-object v3

    .line 486
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Sampler;->builder()Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v4

    .line 6747
    invoke-static {}, Lcom/google/android/filament/TextureSampler$MinFilter;->values()[Lcom/google/android/filament/TextureSampler$MinFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->minFilter()I

    move-result v5

    aget-object v0, v0, v5

    .line 6749
    sget-object v5, Lo/Hu$5;->ˏ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_0

    .line 6763
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MinFilter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6751
    :pswitch_0
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    .line 487
    :goto_0
    invoke-virtual {v4, v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMinFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v4

    .line 7734
    invoke-static {}, Lcom/google/android/filament/TextureSampler$MagFilter;->values()[Lcom/google/android/filament/TextureSampler$MagFilter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->magFilter()I

    move-result v5

    aget-object v0, v0, v5

    .line 7736
    sget-object v5, Lo/Hu$5;->ˋ:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v5, v0

    packed-switch v0, :pswitch_data_1

    .line 7742
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Invalid MagFilter"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6753
    :pswitch_1
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    goto :goto_0

    .line 6755
    :pswitch_2
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    goto :goto_0

    .line 6757
    :pswitch_3
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    goto :goto_0

    .line 6759
    :pswitch_4
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->NEAREST_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    goto :goto_0

    .line 6761
    :pswitch_5
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;->LINEAR_MIPMAP_LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MinFilter;

    goto :goto_0

    .line 7738
    :pswitch_6
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->NEAREST:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    .line 488
    :goto_1
    invoke-virtual {v4, v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setMagFilter(Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    .line 489
    invoke-virtual {v0, v1}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeR(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    .line 490
    invoke-virtual {v0, v2}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeS(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    .line 491
    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->setWrapModeT(Lcom/google/ar/sceneform/rendering/Texture$Sampler$WrapMode;)Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;

    move-result-object v0

    .line 492
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Texture$Sampler$Builder;->build()Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v0

    .line 486
    return-object v0

    .line 7740
    :pswitch_7
    sget-object v0, Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;->LINEAR:Lcom/google/ar/sceneform/rendering/Texture$Sampler$MagFilter;

    goto :goto_1

    .line 6749
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

    .line 7736
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method

.method static synthetic ˎ(Ljava/io/ByteArrayInputStream;)Ljava/io/InputStream;
    .locals 0

    .prologue
    .line 12445
    invoke-static {p0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    return-object p0
.end method

.method static synthetic ˎ(Ljava/lang/Throwable;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 12469
    new-instance v0, Ljava/util/concurrent/CompletionException;

    const-string v1, "Texture Load Error"

    invoke-direct {v0, v1, p0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method static synthetic ˎ(Lo/Hu;Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Ljava/util/concurrent/CompletionStage;
    .locals 13

    .prologue
    const v12, 0x3f028f5c

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 9407
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->samplersLength()I

    move-result v0

    iput v0, p0, Lo/Hu;->ʻ:I

    .line 9409
    iget v0, p0, Lo/Hu;->ʻ:I

    new-array v4, v0, [Ljava/util/concurrent/CompletableFuture;

    move v0, v1

    .line 9411
    :goto_0
    iget v2, p0, Lo/Hu;->ʻ:I

    if-ge v0, v2, :cond_5

    .line 9412
    invoke-virtual {p1, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->samplers(I)Lcom/google/ar/schemas/sceneform/SamplerDef;

    move-result-object v2

    .line 9413
    new-instance v5, Lo/Hu$ɩ;

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/SamplerDef;->name()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lo/Hu$ɩ;-><init>(Ljava/lang/String;)V

    .line 9414
    iget-object v6, p0, Lo/Hu;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9417
    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/SamplerDef;->params()Lcom/google/ar/schemas/sceneform/SamplerParamsDef;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/ar/schemas/sceneform/SamplerParamsDef;->usageType()I

    move-result v6

    .line 9418
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture$Usage;->values()[Lcom/google/ar/sceneform/rendering/Texture$Usage;

    move-result-object v7

    .line 9419
    array-length v8, v7

    if-lt v6, v8, :cond_0

    .line 9420
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid Texture Usage: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 9422
    :cond_0
    aget-object v6, v7, v6

    .line 9423
    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/SamplerDef;->file()Ljava/lang/String;

    move-result-object v7

    .line 9425
    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/SamplerDef;->dataLength()I

    move-result v8

    if-eqz v8, :cond_3

    .line 9427
    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/SamplerDef;->dataAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    .line 9429
    new-instance v8, Ljava/io/ByteArrayInputStream;

    .line 9430
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v9

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v10

    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    move-result v11

    invoke-direct {v8, v9, v10, v11}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 9432
    invoke-virtual {v7}, Ljava/nio/Buffer;->position()I

    move-result v7

    int-to-long v10, v7

    invoke-virtual {v8, v10, v11}, Ljava/io/InputStream;->skip(J)J

    .line 9436
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture;->builder()Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v7

    .line 9437
    invoke-virtual {v7, v6}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v6

    .line 9438
    invoke-static {v2}, Lo/Hu;->ˎ(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v6

    .line 9440
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version()Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/VersionDef;->major()F

    move-result v2

    cmpl-float v2, v2, v12

    if-gtz v2, :cond_1

    .line 9441
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version()Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/VersionDef;->major()F

    move-result v2

    cmpl-float v2, v2, v12

    if-nez v2, :cond_2

    .line 9442
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version()Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/ar/schemas/sceneform/VersionDef;->minor()I

    move-result v2

    if-le v2, v3, :cond_2

    :cond_1
    move v2, v3

    .line 9439
    :goto_1
    invoke-virtual {v6, v2}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setPremultiplied(Z)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v2

    new-instance v6, Lo/Hz;

    invoke-direct {v6, v8}, Lo/Hz;-><init>(Ljava/io/ByteArrayInputStream;)V

    .line 9443
    invoke-virtual {v2, v6}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Ljava/util/concurrent/Callable;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v2

    .line 9448
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    .line 9464
    :goto_2
    new-instance v6, Lo/Hy;

    invoke-direct {v6, v5}, Lo/Hy;-><init>(Lo/Hu$ɩ;)V

    .line 9466
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CompletableFuture;->thenAccept(Ljava/util/function/Consumer;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    sget-object v5, Lo/Hx;->ॱ:Lo/Hx;

    .line 9467
    invoke-virtual {v2, v5}, Ljava/util/concurrent/CompletableFuture;->exceptionally(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    aput-object v2, v4, v0

    .line 9411
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_2
    move v2, v1

    .line 9442
    goto :goto_1

    .line 9449
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_4

    .line 9450
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 9451
    iget-object v8, p0, Lo/Hu;->ˎ:Landroid/net/Uri;

    invoke-static {v7, v8}, Lcom/google/ar/sceneform/utilities/LoadHelper;->resolveUri(Landroid/net/Uri;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v7

    .line 9453
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Texture;->builder()Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v8

    .line 9454
    invoke-virtual {v8, v6}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setUsage(Lcom/google/ar/sceneform/rendering/Texture$Usage;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v6

    .line 9455
    invoke-static {v2}, Lo/Hu;->ˎ(Lcom/google/ar/schemas/sceneform/SamplerDef;)Lcom/google/ar/sceneform/rendering/Texture$Sampler;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSampler(Lcom/google/ar/sceneform/rendering/Texture$Sampler;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v2

    iget-object v6, p0, Lo/Hu;->ˋ:Landroid/content/Context;

    .line 9456
    invoke-virtual {v2, v6, v7}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->setSource(Landroid/content/Context;Landroid/net/Uri;)Lcom/google/ar/sceneform/rendering/Texture$Builder;

    move-result-object v2

    .line 9457
    invoke-virtual {v2}, Lcom/google/ar/sceneform/rendering/Texture$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v2

    goto :goto_2

    .line 9460
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to load texture, no sampler definition or file source"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9473
    :cond_5
    invoke-static {v4}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 9475
    new-instance v1, Lo/Hv;

    invoke-direct {v1, p1}, Lo/Hv;-><init>(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenApply(Ljava/util/function/Function;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 0
    return-object v0
.end method

.method private ˎ(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)V
    .locals 5

    .prologue
    .line 293
    invoke-virtual {p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->compiledMaterialsLength()I

    move-result v2

    .line 295
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 296
    invoke-virtual {p1, v1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->compiledMaterials(I)Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;

    move-result-object v0

    .line 300
    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;->compiledMaterialAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    .line 305
    :try_start_0
    invoke-virtual {v0}, Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;->compiledMaterialAsByteBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->copyByteBuffer(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 311
    invoke-static {}, Lcom/google/ar/sceneform/rendering/Material;->builder()Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setSource(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/ar/sceneform/rendering/Material$Builder;->setRegistryId(Ljava/lang/Object;)Lcom/google/ar/sceneform/rendering/Material$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/Material$Builder;->build()Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    .line 314
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CompletableFuture;->getNow(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/Material;

    .line 317
    if-nez v0, :cond_0

    .line 318
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Material wasn\'t loaded."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 306
    :catch_0
    move-exception v0

    .line 307
    new-instance v1, Ljava/util/concurrent/CompletionException;

    const-string v2, "Failed to create material"

    invoke-direct {v1, v2, v0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 321
    :cond_0
    iget-object v3, p0, Lo/Hu;->ʻॱ:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 295
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 323
    :cond_1
    return-void
.end method

.method static synthetic ˏ(Lo/Hu;Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;
    .locals 29

    .prologue
    .line 10496
    invoke-virtual/range {p1 .. p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->materialsLength()I

    move-result v9

    .line 10497
    if-nez v9, :cond_1

    .line 10498
    sget-object v1, Lo/Hu;->ˊ:Ljava/lang/String;

    const-string v2, "Building materials but the sceneform bundle has no materials"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10144
    :cond_0
    invoke-direct/range {p0 .. p1}, Lo/Hu;->ˋ(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/sceneform/rendering/Renderable;

    move-result-object v1

    .line 0
    return-object v1

    .line 10502
    :cond_1
    const/4 v1, 0x0

    move v7, v1

    :goto_0
    move-object/from16 v0, p0

    iget v1, v0, Lo/Hu;->ॱॱ:I

    if-ge v7, v1, :cond_0

    .line 10508
    if-gt v9, v7, :cond_6

    .line 10509
    add-int/lit8 v1, v9, -0x1

    .line 10512
    :goto_1
    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->materials(I)Lcom/google/ar/schemas/sceneform/MaterialDef;

    move-result-object v10

    .line 10514
    if-nez v10, :cond_2

    .line 10515
    sget-object v1, Lo/Hu;->ˊ:Ljava/lang/String;

    const/16 v2, 0x1d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Material "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " is null."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10502
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 10520
    :cond_2
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/Hu;->ॱˋ:Ljava/util/ArrayList;

    invoke-virtual {v10}, Lcom/google/ar/schemas/sceneform/MaterialDef;->compiledIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10524
    new-instance v11, Lcom/google/ar/schemas/sceneform/ParameterDef;

    invoke-direct {v11}, Lcom/google/ar/schemas/sceneform/ParameterDef;-><init>()V

    .line 10525
    new-instance v12, Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    invoke-direct {v12}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;-><init>()V

    .line 10526
    new-instance v13, Lcom/google/ar/schemas/sceneform/ScalarInit;

    invoke-direct {v13}, Lcom/google/ar/schemas/sceneform/ScalarInit;-><init>()V

    .line 10527
    new-instance v14, Lcom/google/ar/schemas/sceneform/Vec2Init;

    invoke-direct {v14}, Lcom/google/ar/schemas/sceneform/Vec2Init;-><init>()V

    .line 10528
    new-instance v15, Lcom/google/ar/schemas/sceneform/Vec3Init;

    invoke-direct {v15}, Lcom/google/ar/schemas/sceneform/Vec3Init;-><init>()V

    .line 10529
    new-instance v16, Lcom/google/ar/schemas/sceneform/Vec4Init;

    invoke-direct/range {v16 .. v16}, Lcom/google/ar/schemas/sceneform/Vec4Init;-><init>()V

    .line 10530
    new-instance v17, Lcom/google/ar/schemas/sceneform/BoolInit;

    invoke-direct/range {v17 .. v17}, Lcom/google/ar/schemas/sceneform/BoolInit;-><init>()V

    .line 10531
    new-instance v18, Lcom/google/ar/schemas/sceneform/BoolVec2Init;

    invoke-direct/range {v18 .. v18}, Lcom/google/ar/schemas/sceneform/BoolVec2Init;-><init>()V

    .line 10532
    new-instance v19, Lcom/google/ar/schemas/sceneform/BoolVec3Init;

    invoke-direct/range {v19 .. v19}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;-><init>()V

    .line 10533
    new-instance v20, Lcom/google/ar/schemas/sceneform/BoolVec4Init;

    invoke-direct/range {v20 .. v20}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;-><init>()V

    .line 10534
    new-instance v21, Lcom/google/ar/schemas/sceneform/IntInit;

    invoke-direct/range {v21 .. v21}, Lcom/google/ar/schemas/sceneform/IntInit;-><init>()V

    .line 10535
    new-instance v22, Lcom/google/ar/schemas/sceneform/IntVec2Init;

    invoke-direct/range {v22 .. v22}, Lcom/google/ar/schemas/sceneform/IntVec2Init;-><init>()V

    .line 10536
    new-instance v23, Lcom/google/ar/schemas/sceneform/IntVec3Init;

    invoke-direct/range {v23 .. v23}, Lcom/google/ar/schemas/sceneform/IntVec3Init;-><init>()V

    .line 10537
    new-instance v24, Lcom/google/ar/schemas/sceneform/IntVec4Init;

    invoke-direct/range {v24 .. v24}, Lcom/google/ar/schemas/sceneform/IntVec4Init;-><init>()V

    .line 10538
    new-instance v25, Lcom/google/ar/schemas/sceneform/SamplerInit;

    invoke-direct/range {v25 .. v25}, Lcom/google/ar/schemas/sceneform/SamplerInit;-><init>()V

    .line 10540
    new-instance v26, Lcom/google/ar/sceneform/rendering/MaterialParameters;

    invoke-direct/range {v26 .. v26}, Lcom/google/ar/sceneform/rendering/MaterialParameters;-><init>()V

    .line 10542
    invoke-virtual {v10}, Lcom/google/ar/schemas/sceneform/MaterialDef;->parametersLength()I

    move-result v27

    .line 10543
    const/4 v1, 0x0

    move v8, v1

    :goto_3
    move/from16 v0, v27

    if-ge v8, v0, :cond_5

    .line 10544
    invoke-virtual {v10, v11, v8}, Lcom/google/ar/schemas/sceneform/MaterialDef;->parameters(Lcom/google/ar/schemas/sceneform/ParameterDef;I)Lcom/google/ar/schemas/sceneform/ParameterDef;

    .line 10545
    invoke-virtual {v11, v12}, Lcom/google/ar/schemas/sceneform/ParameterDef;->initialValue(Lcom/google/ar/schemas/sceneform/ParameterInitDef;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    .line 10547
    invoke-virtual {v11}, Lcom/google/ar/schemas/sceneform/ParameterDef;->id()Ljava/lang/String;

    move-result-object v2

    .line 10548
    invoke-virtual {v12}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->initType()B

    move-result v1

    .line 10549
    packed-switch v1, :pswitch_data_0

    .line 10616
    :pswitch_0
    sget-object v3, Lo/Hu;->ˊ:Ljava/lang/String;

    const-string v4, "Unknown parameter type: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_4
    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10543
    :cond_3
    :goto_5
    :pswitch_1
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_3

    .line 10554
    :pswitch_2
    invoke-virtual {v12, v13}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10555
    invoke-virtual {v13}, Lcom/google/ar/schemas/sceneform/ScalarInit;->value()F

    move-result v1

    .line 11029
    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ar/sceneform/rendering/MaterialParameters$iF;

    invoke-direct {v4, v2, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$iF;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 10558
    :pswitch_3
    invoke-virtual {v12, v14}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10559
    invoke-virtual {v14}, Lcom/google/ar/schemas/sceneform/Vec2Init;->x()F

    move-result v1

    invoke-virtual {v14}, Lcom/google/ar/schemas/sceneform/Vec2Init;->y()F

    move-result v3

    .line 11033
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v5, Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;

    invoke-direct {v5, v2, v1, v3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$aux;-><init>(Ljava/lang/String;FF)V

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 10562
    :pswitch_4
    invoke-virtual {v12, v15}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10563
    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/Vec3Init;->x()F

    move-result v1

    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/Vec3Init;->y()F

    move-result v3

    invoke-virtual {v15}, Lcom/google/ar/schemas/sceneform/Vec3Init;->z()F

    move-result v4

    .line 11037
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v6, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;

    invoke-direct {v6, v2, v1, v3, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ι;-><init>(Ljava/lang/String;FFF)V

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 10566
    :pswitch_5
    move-object/from16 v0, v16

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10568
    invoke-virtual/range {v16 .. v16}, Lcom/google/ar/schemas/sceneform/Vec4Init;->x()F

    move-result v3

    invoke-virtual/range {v16 .. v16}, Lcom/google/ar/schemas/sceneform/Vec4Init;->y()F

    move-result v4

    invoke-virtual/range {v16 .. v16}, Lcom/google/ar/schemas/sceneform/Vec4Init;->z()F

    move-result v5

    invoke-virtual/range {v16 .. v16}, Lcom/google/ar/schemas/sceneform/Vec4Init;->w()F

    move-result v6

    .line 11046
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    move-object/from16 v28, v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ι;-><init>(Ljava/lang/String;FFFF)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 10571
    :pswitch_6
    move-object/from16 v0, v17

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10572
    invoke-virtual/range {v17 .. v17}, Lcom/google/ar/schemas/sceneform/BoolInit;->value()Z

    move-result v1

    .line 12013
    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ar/sceneform/rendering/MaterialParameters$if;

    invoke-direct {v4, v2, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$if;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10575
    :pswitch_7
    move-object/from16 v0, v18

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10576
    invoke-virtual/range {v18 .. v18}, Lcom/google/ar/schemas/sceneform/BoolVec2Init;->x()Z

    move-result v1

    invoke-virtual/range {v18 .. v18}, Lcom/google/ar/schemas/sceneform/BoolVec2Init;->y()Z

    move-result v3

    .line 12017
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v5, Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;

    invoke-direct {v5, v2, v1, v3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ɩ;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10579
    :pswitch_8
    move-object/from16 v0, v19

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10580
    invoke-virtual/range {v19 .. v19}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;->x()Z

    move-result v1

    invoke-virtual/range {v19 .. v19}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;->y()Z

    move-result v3

    invoke-virtual/range {v19 .. v19}, Lcom/google/ar/schemas/sceneform/BoolVec3Init;->z()Z

    move-result v4

    .line 12021
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v6, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;

    invoke-direct {v6, v2, v1, v3, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ı;-><init>(Ljava/lang/String;ZZZ)V

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10583
    :pswitch_9
    move-object/from16 v0, v20

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10585
    invoke-virtual/range {v20 .. v20}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->x()Z

    move-result v3

    invoke-virtual/range {v20 .. v20}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->y()Z

    move-result v4

    invoke-virtual/range {v20 .. v20}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->z()Z

    move-result v5

    invoke-virtual/range {v20 .. v20}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->w()Z

    move-result v6

    .line 12025
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    move-object/from16 v28, v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters$ǃ;-><init>(Ljava/lang/String;ZZZZ)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10588
    :pswitch_a
    move-object/from16 v0, v21

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10589
    invoke-virtual/range {v21 .. v21}, Lcom/google/ar/schemas/sceneform/IntInit;->value()I

    move-result v1

    .line 12050
    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ar/sceneform/rendering/MaterialParameters$І;

    invoke-direct {v4, v2, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$І;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10592
    :pswitch_b
    move-object/from16 v0, v22

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10593
    invoke-virtual/range {v22 .. v22}, Lcom/google/ar/schemas/sceneform/IntVec2Init;->x()I

    move-result v1

    invoke-virtual/range {v22 .. v22}, Lcom/google/ar/schemas/sceneform/IntVec2Init;->y()I

    move-result v3

    .line 12054
    move-object/from16 v0, v26

    iget-object v4, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v5, Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;

    invoke-direct {v5, v2, v1, v3}, Lcom/google/ar/sceneform/rendering/MaterialParameters$IF;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v4, v2, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10596
    :pswitch_c
    move-object/from16 v0, v23

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10597
    invoke-virtual/range {v23 .. v23}, Lcom/google/ar/schemas/sceneform/IntVec3Init;->x()I

    move-result v1

    invoke-virtual/range {v23 .. v23}, Lcom/google/ar/schemas/sceneform/IntVec3Init;->y()I

    move-result v3

    invoke-virtual/range {v23 .. v23}, Lcom/google/ar/schemas/sceneform/IntVec3Init;->z()I

    move-result v4

    .line 12058
    move-object/from16 v0, v26

    iget-object v5, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v6, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;

    invoke-direct {v6, v2, v1, v3, v4}, Lcom/google/ar/sceneform/rendering/MaterialParameters$aUx;-><init>(Ljava/lang/String;III)V

    invoke-virtual {v5, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10600
    :pswitch_d
    move-object/from16 v0, v24

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10602
    invoke-virtual/range {v24 .. v24}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->x()I

    move-result v3

    invoke-virtual/range {v24 .. v24}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->y()I

    move-result v4

    invoke-virtual/range {v24 .. v24}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->z()I

    move-result v5

    invoke-virtual/range {v24 .. v24}, Lcom/google/ar/schemas/sceneform/IntVec4Init;->w()I

    move-result v6

    .line 12062
    move-object/from16 v0, v26

    iget-object v0, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    move-object/from16 v28, v0

    new-instance v1, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;

    invoke-direct/range {v1 .. v6}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Ӏ;-><init>(Ljava/lang/String;IIII)V

    move-object/from16 v0, v28

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10605
    :pswitch_e
    move-object/from16 v0, v25

    invoke-virtual {v12, v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->init(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;

    .line 10606
    invoke-virtual/range {v25 .. v25}, Lcom/google/ar/schemas/sceneform/SamplerInit;->path()Ljava/lang/String;

    move-result-object v1

    .line 10607
    move-object/from16 v0, p0

    invoke-direct {v0, v1}, Lo/Hu;->ॱ(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture;

    move-result-object v1

    .line 10608
    if-eqz v1, :cond_3

    .line 12066
    move-object/from16 v0, v26

    iget-object v3, v0, Lcom/google/ar/sceneform/rendering/MaterialParameters;->ˎ:Ljava/util/HashMap;

    new-instance v4, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;

    invoke-direct {v4, v2, v1}, Lcom/google/ar/sceneform/rendering/MaterialParameters$Aux;-><init>(Ljava/lang/String;Lcom/google/ar/sceneform/rendering/Texture;)V

    invoke-virtual {v3, v2, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_5

    .line 10616
    :cond_4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 10620
    :cond_5
    move-object/from16 v0, p0

    iget-object v1, v0, Lo/Hu;->ᐝॱ:Ljava/util/ArrayList;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_6
    move v1, v7

    goto/16 :goto_1

    .line 10549
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_e
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private ˏ(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 4

    .prologue
    .line 200
    :try_start_0
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RendercoreBundle;->tryLoadRendercoreBundle(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    :try_end_0
    .catch Lcom/google/ar/sceneform/rendering/RendercoreBundle$ɩ; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 201
    if-eqz v0, :cond_0

    .line 202
    return-object v0

    .line 204
    :catch_0
    move-exception v0

    .line 205
    new-instance v1, Ljava/util/concurrent/CompletionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 207
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lo/Hu;->ˎ:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x14

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "No RCB file at uri: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static ˏ(Ljava/util/concurrent/Callable;)Ljava/nio/ByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable",
            "<",
            "Ljava/io/InputStream;",
            ">;)",
            "Ljava/nio/ByteBuffer;"
        }
    .end annotation

    .prologue
    .line 186
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    .line 187
    :try_start_1
    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/SceneformBufferUtils;->readStream(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    .line 188
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 191
    :cond_0
    if-nez v1, :cond_3

    .line 192
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Failed reading data from stream"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 186
    :catch_0
    move-exception v2

    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    if-eqz v2, :cond_2

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :cond_1
    :goto_0
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    .line 189
    new-instance v1, Ljava/util/concurrent/CompletionException;

    invoke-direct {v1, v0}, Ljava/util/concurrent/CompletionException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 188
    :catch_2
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 194
    :cond_3
    return-object v1
.end method

.method private static ॱ(I)I
    .locals 3

    .prologue
    const/16 v1, 0x8

    const/4 v0, 0x4

    .line 637
    packed-switch p0, :pswitch_data_0

    .line 663
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported VertexAttributeType value: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 639
    :pswitch_0
    const/4 v0, 0x0

    .line 665
    :goto_0
    :pswitch_1
    return v0

    :pswitch_2
    move v0, v1

    .line 646
    goto :goto_0

    .line 648
    :pswitch_3
    const/16 v0, 0xc

    .line 649
    goto :goto_0

    .line 651
    :pswitch_4
    const/16 v0, 0x10

    .line 652
    goto :goto_0

    :pswitch_5
    move v0, v1

    .line 658
    goto :goto_0

    .line 637
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method

.method private ॱ(Ljava/lang/String;)Lcom/google/ar/sceneform/rendering/Texture;
    .locals 2

    .prologue
    .line 627
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget v0, p0, Lo/Hu;->ʻ:I

    if-ge v1, v0, :cond_1

    .line 628
    iget-object v0, p0, Lo/Hu;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hu$ɩ;

    iget-object v0, v0, Lo/Hu$ɩ;->ˋ:Ljava/lang/String;

    invoke-static {p1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 629
    iget-object v0, p0, Lo/Hu;->ॱˎ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Hu$ɩ;

    iget-object v0, v0, Lo/Hu$ɩ;->ˊ:Lcom/google/ar/sceneform/rendering/Texture;

    .line 632
    :goto_1
    return-object v0

    .line 627
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 632
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method static synthetic ॱ(Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 0

    .prologue
    .line 0
    return-object p0
.end method
