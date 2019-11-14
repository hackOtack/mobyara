.class public final Lcom/google/ar/schemas/lull/ModelDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addBoundingBox(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static addLods(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSkeleton(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addTextures(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static createLodsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v1, 0x4

    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public static createTexturesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v1, 0x4

    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public static endModelDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static finishModelDefBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(I)V

    return-void
.end method

.method public static getRootAsModelDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/ModelDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/ModelDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/ModelDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->getRootAsModelDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/lull/ModelDef;)Lcom/google/ar/schemas/lull/ModelDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsModelDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/lull/ModelDef;)Lcom/google/ar/schemas/lull/ModelDef;
    .locals 2

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/lull/ModelDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/ModelDef;

    move-result-object v0

    return-object v0
.end method

.method public static startLodsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startModelDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startTexturesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/ModelDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/lull/ModelDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final boundingBox()Lcom/google/ar/schemas/lull/AabbDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/AabbDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/AabbDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->boundingBox(Lcom/google/ar/schemas/lull/AabbDef;)Lcom/google/ar/schemas/lull/AabbDef;

    move-result-object v0

    return-object v0
.end method

.method public final boundingBox(Lcom/google/ar/schemas/lull/AabbDef;)Lcom/google/ar/schemas/lull/AabbDef;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/AabbDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/AabbDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lods(I)Lcom/google/ar/schemas/lull/ModelInstanceDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/ModelInstanceDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/ModelInstanceDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/lull/ModelDef;->lods(Lcom/google/ar/schemas/lull/ModelInstanceDef;I)Lcom/google/ar/schemas/lull/ModelInstanceDef;

    move-result-object v0

    return-object v0
.end method

.method public final lods(Lcom/google/ar/schemas/lull/ModelInstanceDef;I)Lcom/google/ar/schemas/lull/ModelInstanceDef;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/ModelInstanceDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/ModelInstanceDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lodsLength()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final skeleton()Lcom/google/ar/schemas/lull/SkeletonDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/SkeletonDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/SkeletonDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->skeleton(Lcom/google/ar/schemas/lull/SkeletonDef;)Lcom/google/ar/schemas/lull/SkeletonDef;

    move-result-object v0

    return-object v0
.end method

.method public final skeleton(Lcom/google/ar/schemas/lull/SkeletonDef;)Lcom/google/ar/schemas/lull/SkeletonDef;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/SkeletonDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/SkeletonDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final textures(I)Lcom/google/ar/schemas/lull/TextureDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/TextureDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/TextureDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/lull/ModelDef;->textures(Lcom/google/ar/schemas/lull/TextureDef;I)Lcom/google/ar/schemas/lull/TextureDef;

    move-result-object v0

    return-object v0
.end method

.method public final textures(Lcom/google/ar/schemas/lull/TextureDef;I)Lcom/google/ar/schemas/lull/TextureDef;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/TextureDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/TextureDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final texturesLength()I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final version()I
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/ModelDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method
