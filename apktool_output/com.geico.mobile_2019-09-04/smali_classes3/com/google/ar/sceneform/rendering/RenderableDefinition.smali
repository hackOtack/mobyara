.class public Lcom/google/ar/sceneform/rendering/RenderableDefinition;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;,
        Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;
    }
.end annotation


# static fields
.field private static final BYTES_PER_FLOAT:I = 0x4

.field private static final COLOR_SIZE:I = 0x4

.field private static final POSITION_SIZE:I = 0x3

.field private static final TANGENTS_SIZE:I = 0x4

.field private static final UV_SIZE:I = 0x2


# instance fields
.field private submeshes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;"
        }
    .end annotation
.end field

.field private vertices:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)V
    .locals 1

    .prologue
    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 381
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->access$400(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    .line 382
    invoke-static {p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;->access$500(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    .line 383
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;Lcom/google/ar/sceneform/rendering/RenderableDefinition$1;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;-><init>(Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;)V

    return-void
.end method

.method private static addColorToBuffer(Lcom/google/ar/sceneform/rendering/Color;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 459
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Color;->r:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 460
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Color;->g:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 461
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Color;->b:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 462
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Color;->a:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 463
    return-void
.end method

.method private static addQuaternionToBuffer(Lcom/google/ar/sceneform/math/Quaternion;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 452
    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->x:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 453
    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->y:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 454
    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->z:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 455
    iget v0, p0, Lcom/google/ar/sceneform/math/Quaternion;->w:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 456
    return-void
.end method

.method private static addUvToBuffer(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 447
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->x:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 448
    iget v0, p0, Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;->y:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 449
    return-void
.end method

.method private static addVector3ToBuffer(Lcom/google/ar/sceneform/math/Vector3;Ljava/nio/FloatBuffer;)V
    .locals 1

    .prologue
    .line 441
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 442
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 443
    iget v0, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    invoke-virtual {p1, v0}, Ljava/nio/FloatBuffer;->put(F)Ljava/nio/FloatBuffer;

    .line 444
    return-void
.end method

.method private applyDefinitionToDataIndexBuffer(Lcom/google/ar/sceneform/rendering/RenderableInternalData;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    move v1, v2

    move v3, v2

    .line 161
    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 162
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    .line 163
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->getTriangleIndices()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v3, v0

    .line 161
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 6096
    :cond_0
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˊ:Ljava/nio/IntBuffer;

    .line 168
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    if-ge v1, v3, :cond_2

    .line 169
    :cond_1
    invoke-static {v3}, Ljava/nio/IntBuffer;->allocate(I)Ljava/nio/IntBuffer;

    move-result-object v0

    .line 7091
    iput-object v0, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˊ:Ljava/nio/IntBuffer;

    move-object v1, v0

    :goto_1
    move v4, v2

    .line 176
    :goto_2
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    .line 177
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    .line 178
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->getTriangleIndices()Ljava/util/List;

    move-result-object v6

    move v5, v2

    .line 179
    :goto_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3

    .line 180
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/nio/IntBuffer;->put(I)Ljava/nio/IntBuffer;

    .line 179
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_3

    .line 172
    :cond_2
    invoke-virtual {v0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    move-object v1, v0

    goto :goto_1

    .line 176
    :cond_3
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    goto :goto_2

    .line 183
    :cond_4
    invoke-virtual {v1}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 8078
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʽ:Lcom/google/android/filament/IndexBuffer;

    .line 187
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v4

    .line 188
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/google/android/filament/IndexBuffer;->getIndexCount()I

    move-result v5

    if-ge v5, v3, :cond_7

    .line 189
    :cond_5
    if-eqz v0, :cond_6

    .line 190
    invoke-virtual {v4, v0}, Lcom/google/android/filament/Engine;->destroyIndexBuffer(Lcom/google/android/filament/IndexBuffer;)V

    .line 193
    :cond_6
    new-instance v0, Lcom/google/android/filament/IndexBuffer$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/IndexBuffer$Builder;-><init>()V

    .line 194
    invoke-virtual {v0, v3}, Lcom/google/android/filament/IndexBuffer$Builder;->indexCount(I)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v0

    sget-object v5, Lcom/google/android/filament/IndexBuffer$Builder$IndexType;->UINT:Lcom/google/android/filament/IndexBuffer$Builder$IndexType;

    invoke-virtual {v0, v5}, Lcom/google/android/filament/IndexBuffer$Builder;->bufferType(Lcom/google/android/filament/IndexBuffer$Builder$IndexType;)Lcom/google/android/filament/IndexBuffer$Builder;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/filament/IndexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/IndexBuffer;

    move-result-object v0

    .line 9073
    iput-object v0, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʽ:Lcom/google/android/filament/IndexBuffer;

    .line 198
    :cond_7
    invoke-virtual {v0, v4, v1, v2, v3}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;II)V

    .line 199
    return-void
.end method

.method private applyDefinitionToDataVertexBuffer(Lcom/google/ar/sceneform/rendering/RenderableInternalData;)V
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v2, 0x0

    .line 202
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 203
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "RenderableDescription must have at least one vertex."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    .line 207
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/ar/sceneform/rendering/Vertex;

    .line 210
    sget-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v5

    .line 211
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getNormal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 212
    sget-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 214
    :cond_1
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getUvCoordinate()Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 215
    sget-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    :cond_2
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 218
    sget-object v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9087
    :cond_3
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱॱ:Lcom/google/android/filament/VertexBuffer;

    .line 224
    if-eqz v0, :cond_21

    .line 225
    sget-object v3, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-static {v3}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v3

    .line 9114
    iget-object v4, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˋ:Ljava/nio/FloatBuffer;

    .line 226
    if-eqz v4, :cond_4

    .line 227
    sget-object v4, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9123
    :cond_4
    iget-object v4, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʻ:Ljava/nio/FloatBuffer;

    .line 229
    if-eqz v4, :cond_5

    .line 230
    sget-object v4, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9132
    :cond_5
    iget-object v4, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʼ:Ljava/nio/FloatBuffer;

    .line 232
    if-eqz v4, :cond_6

    .line 233
    sget-object v4, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    :cond_6
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 238
    invoke-virtual {v0}, Lcom/google/android/filament/VertexBuffer;->getVertexCount()I

    move-result v3

    if-ge v3, v12, :cond_f

    :cond_7
    move v3, v11

    .line 240
    :goto_0
    if-eqz v3, :cond_8

    .line 241
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/android/filament/Engine;->destroyVertexBuffer(Lcom/google/android/filament/VertexBuffer;)V

    .line 245
    :cond_8
    :goto_1
    if-eqz v3, :cond_9

    .line 246
    invoke-static {v12, v5}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->createVertexBuffer(ILjava/util/EnumSet;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v0

    .line 10082
    iput-object v0, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱॱ:Lcom/google/android/filament/VertexBuffer;

    .line 10105
    :cond_9
    iget-object v3, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˏ:Ljava/nio/FloatBuffer;

    .line 252
    if-eqz v3, :cond_a

    invoke-virtual {v3}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    mul-int/lit8 v6, v12, 0x3

    if-ge v4, v6, :cond_10

    .line 253
    :cond_a
    mul-int/lit8 v3, v12, 0x3

    invoke-static {v3}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v3

    .line 11100
    iput-object v3, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˏ:Ljava/nio/FloatBuffer;

    .line 11114
    :goto_2
    iget-object v6, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˋ:Ljava/nio/FloatBuffer;

    .line 261
    sget-object v4, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    if-eqz v6, :cond_b

    .line 262
    invoke-virtual {v6}, Ljava/nio/Buffer;->capacity()I

    move-result v4

    shl-int/lit8 v7, v12, 0x2

    if-ge v4, v7, :cond_11

    .line 263
    :cond_b
    shl-int/lit8 v4, v12, 0x2

    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v6

    .line 12109
    iput-object v6, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˋ:Ljava/nio/FloatBuffer;

    .line 12123
    :cond_c
    :goto_3
    iget-object v4, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʻ:Ljava/nio/FloatBuffer;

    .line 271
    sget-object v7, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    if-eqz v4, :cond_d

    .line 272
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v7

    shl-int/lit8 v8, v12, 0x1

    if-ge v7, v8, :cond_12

    .line 273
    :cond_d
    shl-int/lit8 v4, v12, 0x1

    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 13118
    iput-object v4, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʻ:Ljava/nio/FloatBuffer;

    move-object v9, v4

    .line 13132
    :goto_4
    iget-object v4, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʼ:Ljava/nio/FloatBuffer;

    .line 281
    sget-object v7, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {v5, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    if-eqz v4, :cond_e

    .line 282
    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v5

    shl-int/lit8 v7, v12, 0x2

    if-ge v5, v7, :cond_14

    .line 283
    :cond_e
    shl-int/lit8 v4, v12, 0x2

    invoke-static {v4}, Ljava/nio/FloatBuffer;->allocate(I)Ljava/nio/FloatBuffer;

    move-result-object v4

    .line 14127
    iput-object v4, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ʼ:Ljava/nio/FloatBuffer;

    move-object v10, v4

    .line 290
    :goto_5
    new-instance v5, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v5}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 291
    new-instance v7, Lcom/google/ar/sceneform/math/Vector3;

    invoke-direct {v7}, Lcom/google/ar/sceneform/math/Vector3;-><init>()V

    .line 292
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 293
    invoke-virtual {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 294
    invoke-virtual {v7, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    move v4, v2

    .line 297
    :goto_6
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v4, v1, :cond_1c

    .line 298
    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/Vertex;

    .line 301
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getPosition()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v8

    .line 302
    invoke-static {v5, v8}, Lcom/google/ar/sceneform/math/Vector3;->min(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v13

    invoke-virtual {v5, v13}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 303
    invoke-static {v7, v8}, Lcom/google/ar/sceneform/math/Vector3;->max(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v13

    invoke-virtual {v7, v13}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 306
    invoke-static {v8, v3}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->addVector3ToBuffer(Lcom/google/ar/sceneform/math/Vector3;Ljava/nio/FloatBuffer;)V

    .line 309
    if-eqz v6, :cond_17

    .line 310
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getNormal()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v8

    .line 311
    if-nez v8, :cond_16

    .line 312
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing normal: If any Vertex in a RenderableDescription has a normal, all vertices must have one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    move v3, v2

    .line 238
    goto/16 :goto_0

    .line 256
    :cond_10
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_2

    .line 265
    :cond_11
    if-eqz v6, :cond_c

    .line 266
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    goto/16 :goto_3

    .line 275
    :cond_12
    if-eqz v4, :cond_13

    .line 276
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_13
    move-object v9, v4

    goto :goto_4

    .line 285
    :cond_14
    if-eqz v4, :cond_15

    .line 286
    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    :cond_15
    move-object v10, v4

    goto :goto_5

    .line 317
    :cond_16
    invoke-static {v8}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->normalToTangent(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v8

    .line 318
    invoke-static {v8, v6}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->addQuaternionToBuffer(Lcom/google/ar/sceneform/math/Quaternion;Ljava/nio/FloatBuffer;)V

    .line 322
    :cond_17
    if-eqz v9, :cond_19

    .line 323
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getUvCoordinate()Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;

    move-result-object v8

    .line 324
    if-nez v8, :cond_18

    .line 325
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing UV Coordinate: If any Vertex in a RenderableDescription has a UV Coordinate, all vertices must have one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 330
    :cond_18
    invoke-static {v8, v9}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->addUvToBuffer(Lcom/google/ar/sceneform/rendering/Vertex$UvCoordinate;Ljava/nio/FloatBuffer;)V

    .line 334
    :cond_19
    if-eqz v10, :cond_1b

    .line 335
    invoke-virtual {v1}, Lcom/google/ar/sceneform/rendering/Vertex;->getColor()Lcom/google/ar/sceneform/rendering/Color;

    move-result-object v1

    .line 336
    if-nez v1, :cond_1a

    .line 337
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing Color: If any Vertex in a RenderableDescription has a Color, all vertices must have one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 342
    :cond_1a
    invoke-static {v1, v10}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->addColorToBuffer(Lcom/google/ar/sceneform/rendering/Color;Ljava/nio/FloatBuffer;)V

    .line 297
    :cond_1b
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto/16 :goto_6

    .line 347
    :cond_1c
    invoke-static {v7, v5}, Lcom/google/ar/sceneform/math/Vector3;->subtract(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-virtual {v1, v4}, Lcom/google/ar/sceneform/math/Vector3;->scaled(F)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 348
    invoke-static {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->add(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v4

    .line 15057
    iget-object v5, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ˎ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v5, v1}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 16049
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ॱ:Lcom/google/ar/sceneform/math/Vector3;

    invoke-virtual {v1, v4}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 352
    if-nez v0, :cond_1d

    .line 353
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "VertexBuffer is null."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 356
    :cond_1d
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    .line 357
    invoke-virtual {v3}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 359
    mul-int/lit8 v5, v12, 0x3

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;II)V

    .line 361
    if-eqz v6, :cond_20

    .line 362
    invoke-virtual {v6}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 364
    shl-int/lit8 v8, v12, 0x2

    move-object v3, v0

    move-object v4, v1

    move v5, v11

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;II)V

    move v5, v11

    .line 367
    :goto_7
    if-eqz v9, :cond_1e

    .line 368
    invoke-virtual {v9}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 369
    add-int/lit8 v5, v5, 0x1

    .line 370
    shl-int/lit8 v8, v12, 0x1

    move-object v3, v0

    move-object v4, v1

    move-object v6, v9

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;II)V

    .line 373
    :cond_1e
    if-eqz v10, :cond_1f

    .line 374
    invoke-virtual {v10}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    .line 375
    add-int/lit8 v5, v5, 0x1

    .line 376
    shl-int/lit8 v8, v12, 0x2

    move-object v3, v0

    move-object v4, v1

    move-object v6, v10

    move v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;II)V

    .line 378
    :cond_1f
    return-void

    :cond_20
    move v5, v2

    goto :goto_7

    :cond_21
    move v3, v11

    goto/16 :goto_1
.end method

.method public static builder()Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;
    .locals 1

    .prologue
    .line 386
    new-instance v0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;

    invoke-direct {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Builder;-><init>()V

    return-object v0
.end method

.method private static createVertexBuffer(ILjava/util/EnumSet;)Lcom/google/android/filament/VertexBuffer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/google/android/filament/VertexBuffer$VertexAttribute;",
            ">;)",
            "Lcom/google/android/filament/VertexBuffer;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Lcom/google/android/filament/VertexBuffer$Builder;

    invoke-direct {v0}, Lcom/google/android/filament/VertexBuffer$Builder;-><init>()V

    .line 393
    invoke-virtual {v0, p0}, Lcom/google/android/filament/VertexBuffer$Builder;->vertexCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    move-result-object v1

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/filament/VertexBuffer$Builder;->bufferCount(I)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 396
    const/4 v6, 0x0

    .line 397
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->POSITION:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const/4 v2, 0x0

    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT3:Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/4 v4, 0x0

    const/16 v5, 0xc

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 405
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 406
    const/4 v6, 0x1

    .line 407
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->TANGENTS:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    const/4 v2, 0x1

    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    :cond_0
    move v1, v6

    .line 416
    sget-object v2, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {p1, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 417
    add-int/lit8 v2, v1, 0x1

    .line 418
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->UV0:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT2:Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/4 v4, 0x0

    const/16 v5, 0x8

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 427
    :goto_0
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 428
    add-int/lit8 v2, v2, 0x1

    .line 429
    sget-object v1, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->COLOR:Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    sget-object v3, Lcom/google/android/filament/VertexBuffer$AttributeType;->FLOAT4:Lcom/google/android/filament/VertexBuffer$AttributeType;

    const/4 v4, 0x0

    const/16 v5, 0x10

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/filament/VertexBuffer$Builder;->attribute(Lcom/google/android/filament/VertexBuffer$VertexAttribute;ILcom/google/android/filament/VertexBuffer$AttributeType;II)Lcom/google/android/filament/VertexBuffer$Builder;

    .line 437
    :cond_1
    invoke-static {}, Lcom/google/ar/sceneform/rendering/EngineInstance;->getEngine()Lcom/google/android/filament/Engine;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/filament/VertexBuffer$Builder;->build(Lcom/google/android/filament/Engine;)Lcom/google/android/filament/VertexBuffer;

    move-result-object v0

    return-object v0

    :cond_2
    move v2, v1

    goto :goto_0
.end method

.method private static normalToTangent(Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Quaternion;
    .locals 6

    .prologue
    .line 470
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->up()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 473
    invoke-static {v1, v1}, Lcom/google/ar/sceneform/math/Vector3;->dot(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)F

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/google/ar/sceneform/math/MathHelper;->almostEqualRelativeAndAbs(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 474
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->right()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 475
    invoke-static {v0, p0}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v1

    .line 482
    :goto_0
    new-instance v2, Lcom/google/ar/sceneform/math/Matrix;

    invoke-direct {v2}, Lcom/google/ar/sceneform/math/Matrix;-><init>()V

    .line 484
    iget-object v3, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x0

    iget v5, v1, Lcom/google/ar/sceneform/math/Vector3;->x:F

    aput v5, v3, v4

    .line 485
    iget-object v3, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x1

    iget v5, v1, Lcom/google/ar/sceneform/math/Vector3;->y:F

    aput v5, v3, v4

    .line 486
    iget-object v3, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v4, 0x2

    iget v1, v1, Lcom/google/ar/sceneform/math/Vector3;->z:F

    aput v1, v3, v4

    .line 489
    iget-object v1, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x4

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    aput v4, v1, v3

    .line 490
    iget-object v1, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x5

    iget v4, v0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    aput v4, v1, v3

    .line 491
    iget-object v1, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/4 v3, 0x6

    iget v0, v0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    aput v0, v1, v3

    .line 494
    iget-object v0, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0x8

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->x:F

    aput v3, v0, v1

    .line 495
    iget-object v0, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0x9

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->y:F

    aput v3, v0, v1

    .line 496
    iget-object v0, v2, Lcom/google/ar/sceneform/math/Matrix;->data:[F

    const/16 v1, 0xa

    iget v3, p0, Lcom/google/ar/sceneform/math/Vector3;->z:F

    aput v3, v0, v1

    .line 498
    invoke-virtual {v2}, Lcom/google/ar/sceneform/math/Matrix;->extractQuaternion()Lcom/google/ar/sceneform/math/Quaternion;

    move-result-object v0

    .line 499
    return-object v0

    .line 477
    :cond_0
    invoke-virtual {v1}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/ar/sceneform/math/Vector3;->set(Lcom/google/ar/sceneform/math/Vector3;)V

    .line 478
    invoke-static {p0, v1}, Lcom/google/ar/sceneform/math/Vector3;->cross(Lcom/google/ar/sceneform/math/Vector3;Lcom/google/ar/sceneform/math/Vector3;)Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/ar/sceneform/math/Vector3;->normalized()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method applyDefinitionToData(Lcom/google/ar/sceneform/rendering/RenderableInternalData;Ljava/util/ArrayList;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ar/sceneform/rendering/RenderableInternalData;",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/google/ar/sceneform/rendering/Material;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-static {}, Lcom/google/ar/sceneform/utilities/AndroidPreconditions;->checkUiThread()V

    .line 129
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->applyDefinitionToDataIndexBuffer(Lcom/google/ar/sceneform/rendering/RenderableInternalData;)V

    .line 130
    invoke-direct {p0, p1}, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->applyDefinitionToDataVertexBuffer(Lcom/google/ar/sceneform/rendering/RenderableInternalData;)V

    .line 134
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->clear()V

    move v2, v0

    move v3, v0

    .line 135
    :goto_0
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;

    .line 1069
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 139
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ge v2, v1, :cond_0

    .line 2069
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 140
    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;

    .line 146
    :goto_1
    iput v3, v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;->ˏ:I

    .line 147
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->getTriangleIndices()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v3, v4

    iput v3, v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;->ˋ:I

    .line 148
    iget v1, v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;->ˋ:I

    .line 149
    invoke-virtual {v0}, Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;->getMaterial()Lcom/google/ar/sceneform/rendering/Material;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 135
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move v3, v1

    goto :goto_0

    .line 142
    :cond_0
    new-instance v1, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;

    invoke-direct {v1}, Lcom/google/ar/sceneform/rendering/RenderableInternalData$If;-><init>()V

    .line 3069
    iget-object v4, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 143
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4069
    :cond_1
    :goto_2
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 153
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_2

    .line 5069
    iget-object v0, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 6069
    iget-object v1, p1, Lcom/google/ar/sceneform/rendering/RenderableInternalData;->ᐝ:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    .line 156
    :cond_2
    return-void
.end method

.method public getSubmeshes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;"
        }
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    return-object v0
.end method

.method getVertices()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;"
        }
    .end annotation

    .prologue
    .line 115
    iget-object v0, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    return-object v0
.end method

.method public setSubmeshes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/RenderableDefinition$Submesh;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 119
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->submeshes:Ljava/util/List;

    .line 120
    return-void
.end method

.method public setVertices(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/google/ar/sceneform/rendering/Vertex;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 111
    iput-object p1, p0, Lcom/google/ar/sceneform/rendering/RenderableDefinition;->vertices:Ljava/util/List;

    .line 112
    return-void
.end method
