.class public final Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addAxisSystem(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, -0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addEnsureVertexOrientationWNotZero(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addFixInfacingNormals(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xb

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFlattenHierarchyAndTransformVerticesToRootSpace(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0x9

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addFlipTextureCoordinates(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addMaxBoneWeights(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addInt(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addRecenter(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addReportErrorsToStdout(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addScale(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 4

    const/4 v0, 0x3

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addSmoothingAngle(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 4

    const/4 v0, 0x5

    const-wide v2, 0x4046800000000000L    # 45.0

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addUseSpecularGlossinessTexturesIfPresent(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static createModelPipelineImportDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIZFIFIZZZZZZ)I
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p7}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addMaxBoneWeights(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p6}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addSmoothingAngle(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    invoke-static {p0, p5}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addAxisSystem(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p4}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addScale(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    invoke-static {p0, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p13}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addEnsureVertexOrientationWNotZero(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p12}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addFixInfacingNormals(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p11}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addUseSpecularGlossinessTexturesIfPresent(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p10}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addFlattenHierarchyAndTransformVerticesToRootSpace(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p9}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addFlipTextureCoordinates(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p8}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addReportErrorsToStdout(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p3}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->addRecenter(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->endModelPipelineImportDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endModelPipelineImportDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsModelPipelineImportDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->getRootAsModelPipelineImportDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsModelPipelineImportDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    move-result-object v0

    return-object v0
.end method

.method public static startModelPipelineImportDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final axisSystem()I
    .locals 3

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

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
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final ensureVertexOrientationWNotZero()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x1c

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final file()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__string(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fileAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final fixInfacingNormals()Z
    .locals 3

    const/16 v0, 0x1a

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

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

.method public final flattenHierarchyAndTransformVerticesToRootSpace()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x16

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final flipTextureCoordinates()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x14

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final maxBoneWeights()I
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

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
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__string(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final nameAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final recenter()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final reportErrorsToStdout()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x12

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final scale()F
    .locals 3

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0
.end method

.method public final smoothingAngle()F
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/high16 v0, 0x42340000    # 45.0f

    goto :goto_0
.end method

.method public final useSpecularGlossinessTexturesIfPresent()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x18

    invoke-virtual {p0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__offset(I)I

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v3, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v1, v3

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method
