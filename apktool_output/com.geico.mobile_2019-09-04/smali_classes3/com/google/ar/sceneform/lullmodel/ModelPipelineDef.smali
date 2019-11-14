.class public final Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addCollidable(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addRenderables(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSkeleton(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSources(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addTextures(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createModelPipelineDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIIII)I
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p5}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addTextures(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p4}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addSkeleton(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p3}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addCollidable(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addRenderables(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->addSources(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->endModelPipelineDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static createRenderablesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createSourcesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static endModelPipelineDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsModelPipelineDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->getRootAsModelPipelineDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsModelPipelineDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;

    move-result-object v0

    return-object v0
.end method

.method public static startModelPipelineDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startRenderablesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSourcesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startTexturesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final collidable()Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->collidable(Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;

    move-result-object v0

    return-object v0
.end method

.method public final collidable(Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineCollidableDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final renderables(I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->renderables(Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;

    move-result-object v0

    return-object v0
.end method

.method public final renderables(Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineRenderableDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final renderablesLength()I
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final skeleton()Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->skeleton(Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;

    move-result-object v0

    return-object v0
.end method

.method public final skeleton(Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineSkeletonDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sources(I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->sources(Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    move-result-object v0

    return-object v0
.end method

.method public final sources(Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;I)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/ModelPipelineImportDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final sourcesLength()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final textures(I)Lcom/google/ar/sceneform/lullmodel/TextureDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/TextureDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/TextureDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->textures(Lcom/google/ar/sceneform/lullmodel/TextureDef;I)Lcom/google/ar/sceneform/lullmodel/TextureDef;

    move-result-object v0

    return-object v0
.end method

.method public final textures(Lcom/google/ar/sceneform/lullmodel/TextureDef;I)Lcom/google/ar/sceneform/lullmodel/TextureDef;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/TextureDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/TextureDef;

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

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/ModelPipelineDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
