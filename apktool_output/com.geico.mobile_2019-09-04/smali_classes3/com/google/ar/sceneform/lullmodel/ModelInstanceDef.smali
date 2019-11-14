.class public final Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addAabbs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addBlendAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addBlendShapes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addIndices16(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addIndices32(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addInterleaved(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addNumVertices(Lcom/google/flatbuffers/FlatBufferBuilder;J)V
    .locals 3

    const/4 v0, 0x6

    long-to-int v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addRanges(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addShaderToMeshBones(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVertexAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVertexData(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createAabbsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createBlendShapesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createIndices16Vector(Lcom/google/flatbuffers/FlatBufferBuilder;[S)I
    .locals 2

    const/4 v1, 0x2

    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-short v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(S)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public static createIndices32Vector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
    .locals 2

    const/4 v1, 0x4

    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public static createMaterialsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createModelInstanceDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIJZIIII)I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p13}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addAabbs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p12}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addBlendAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p11}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addBlendShapes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p10}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addShaderToMeshBones(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p7, p8}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addNumVertices(Lcom/google/flatbuffers/FlatBufferBuilder;J)V

    invoke-static {p0, p6}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addVertexAttributes(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p5}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p4}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addRanges(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p3}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addIndices32(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p2}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addIndices16(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addVertexData(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p9}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->addInterleaved(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->endModelInstanceDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static createShaderToMeshBonesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I
    .locals 2

    const/4 v1, 0x1

    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public static createVertexDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I
    .locals 2

    const/4 v1, 0x1

    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public static endModelInstanceDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsModelInstanceDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->getRootAsModelInstanceDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsModelInstanceDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;

    move-result-object v0

    return-object v0
.end method

.method public static startAabbsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startBlendAttributesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startBlendShapesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startIndices16Vector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startIndices32Vector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startMaterialsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startModelInstanceDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startRangesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startShaderToMeshBonesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startVertexAttributesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startVertexDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final aabbs(I)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->aabbs(Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;I)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;

    move-result-object v0

    return-object v0
.end method

.method public final aabbs(Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;I)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;
    .locals 2

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/SubmeshAabb;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final aabbsLength()I
    .locals 1

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final blendAttributes(I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->blendAttributes(Lcom/google/ar/sceneform/lullmodel/VertexAttribute;I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    move-result-object v0

    return-object v0
.end method

.method public final blendAttributes(Lcom/google/ar/sceneform/lullmodel/VertexAttribute;I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;
    .locals 2

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final blendAttributesLength()I
    .locals 1

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final blendShapes(I)Lcom/google/ar/sceneform/lullmodel/BlendShape;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/BlendShape;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/BlendShape;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->blendShapes(Lcom/google/ar/sceneform/lullmodel/BlendShape;I)Lcom/google/ar/sceneform/lullmodel/BlendShape;

    move-result-object v0

    return-object v0
.end method

.method public final blendShapes(Lcom/google/ar/sceneform/lullmodel/BlendShape;I)Lcom/google/ar/sceneform/lullmodel/BlendShape;
    .locals 2

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/BlendShape;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/BlendShape;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final blendShapesLength()I
    .locals 1

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indices16(I)I
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v2, p1, 0x1

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indices16AsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final indices16Length()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final indices32(I)J
    .locals 4

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v2, p1, 0x2

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final indices32AsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final indices32Length()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final interleaved()Z
    .locals 3

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final materials(I)Lcom/google/ar/sceneform/lullmodel/MaterialDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/MaterialDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/MaterialDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->materials(Lcom/google/ar/sceneform/lullmodel/MaterialDef;I)Lcom/google/ar/sceneform/lullmodel/MaterialDef;

    move-result-object v0

    return-object v0
.end method

.method public final materials(Lcom/google/ar/sceneform/lullmodel/MaterialDef;I)Lcom/google/ar/sceneform/lullmodel/MaterialDef;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/MaterialDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/MaterialDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final materialsLength()I
    .locals 1

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final numVertices()J
    .locals 4

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final ranges(I)Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->ranges(Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;I)Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;

    move-result-object v0

    return-object v0
.end method

.method public final ranges(Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;I)Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelIndexRange;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final rangesLength()I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shaderToMeshBones(I)I
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shaderToMeshBonesAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x14

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final shaderToMeshBonesLength()I
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vertexAttributes(I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->vertexAttributes(Lcom/google/ar/sceneform/lullmodel/VertexAttribute;I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    move-result-object v0

    return-object v0
.end method

.method public final vertexAttributes(Lcom/google/ar/sceneform/lullmodel/VertexAttribute;I)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x3

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/VertexAttribute;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VertexAttribute;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vertexAttributesLength()I
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vertexData(I)I
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final vertexDataAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final vertexDataLength()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelInstanceDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
