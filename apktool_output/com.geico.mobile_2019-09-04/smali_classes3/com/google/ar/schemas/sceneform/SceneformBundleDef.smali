.class public final Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static SceneformBundleDefBufferHasIdentifier(Ljava/nio/ByteBuffer;)Z
    .locals 1

    const-string v0, "RBUN"

    invoke-static {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__has_identifier(Ljava/nio/ByteBuffer;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static addAnimations(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addCompiledMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addLightingDefs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addModel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSamplers(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addSuggestedCollisionShape(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createAnimationsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createCompiledMaterialsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createLightingDefsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createSamplersVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createSceneformBundleDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIIIIIIII)I
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p9}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->addAnimations(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p8}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->addLightingDefs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p7}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->addInputs(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p6}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->addSamplers(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p5}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->addSuggestedCollisionShape(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p4}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->addCompiledMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p3}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->addMaterials(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p2}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->addModel(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->addVersion(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->endSceneformBundleDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endSceneformBundleDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static finishSceneformBundleDefBuffer(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const-string v0, "RBUN"

    invoke-virtual {p0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->finish(ILjava/lang/String;)V

    return-void
.end method

.method public static getRootAsSceneformBundleDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->getRootAsSceneformBundleDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsSceneformBundleDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/SceneformBundleDef;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;

    move-result-object v0

    return-object v0
.end method

.method public static startAnimationsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startCompiledMaterialsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startInputsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startLightingDefsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
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

.method public static startSamplersVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startSceneformBundleDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0x9

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SceneformBundleDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final animations(I)Lcom/google/ar/schemas/sceneform/AnimationDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/AnimationDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/AnimationDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->animations(Lcom/google/ar/schemas/sceneform/AnimationDef;I)Lcom/google/ar/schemas/sceneform/AnimationDef;

    move-result-object v0

    return-object v0
.end method

.method public final animations(Lcom/google/ar/schemas/sceneform/AnimationDef;I)Lcom/google/ar/schemas/sceneform/AnimationDef;
    .locals 2

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/AnimationDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/AnimationDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final animationsLength()I
    .locals 1

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final compiledMaterials(I)Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->compiledMaterials(Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;I)Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;

    move-result-object v0

    return-object v0
.end method

.method public final compiledMaterials(Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;I)Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/CompiledMaterialDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final compiledMaterialsLength()I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final inputs(I)Lcom/google/ar/schemas/sceneform/InputDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/InputDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/InputDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->inputs(Lcom/google/ar/schemas/sceneform/InputDef;I)Lcom/google/ar/schemas/sceneform/InputDef;

    move-result-object v0

    return-object v0
.end method

.method public final inputs(Lcom/google/ar/schemas/sceneform/InputDef;I)Lcom/google/ar/schemas/sceneform/InputDef;
    .locals 2

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/InputDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/InputDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final inputsLength()I
    .locals 1

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lightingDefs(I)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/LightingDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/LightingDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->lightingDefs(Lcom/google/ar/schemas/sceneform/LightingDef;I)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object v0

    return-object v0
.end method

.method public final lightingDefs(Lcom/google/ar/schemas/sceneform/LightingDef;I)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 2

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/LightingDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final lightingDefsLength()I
    .locals 1

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final materials(I)Lcom/google/ar/schemas/sceneform/MaterialDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/MaterialDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/MaterialDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->materials(Lcom/google/ar/schemas/sceneform/MaterialDef;I)Lcom/google/ar/schemas/sceneform/MaterialDef;

    move-result-object v0

    return-object v0
.end method

.method public final materials(Lcom/google/ar/schemas/sceneform/MaterialDef;I)Lcom/google/ar/schemas/sceneform/MaterialDef;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/MaterialDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/MaterialDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final materialsLength()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final model()Lcom/google/ar/schemas/lull/ModelDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/ModelDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/ModelDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->model(Lcom/google/ar/schemas/lull/ModelDef;)Lcom/google/ar/schemas/lull/ModelDef;

    move-result-object v0

    return-object v0
.end method

.method public final model(Lcom/google/ar/schemas/lull/ModelDef;)Lcom/google/ar/schemas/lull/ModelDef;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/ModelDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/ModelDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final samplers(I)Lcom/google/ar/schemas/sceneform/SamplerDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/SamplerDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/SamplerDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->samplers(Lcom/google/ar/schemas/sceneform/SamplerDef;I)Lcom/google/ar/schemas/sceneform/SamplerDef;

    move-result-object v0

    return-object v0
.end method

.method public final samplers(Lcom/google/ar/schemas/sceneform/SamplerDef;I)Lcom/google/ar/schemas/sceneform/SamplerDef;
    .locals 2

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/SamplerDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SamplerDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final samplersLength()I
    .locals 1

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final suggestedCollisionShape()Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->suggestedCollisionShape(Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;)Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;

    move-result-object v0

    return-object v0
.end method

.method public final suggestedCollisionShape(Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;)Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;
    .locals 2

    const/16 v0, 0xc

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/SuggestedCollisionShapeDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final version()Lcom/google/ar/schemas/sceneform/VersionDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/VersionDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/VersionDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->version(Lcom/google/ar/schemas/sceneform/VersionDef;)Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v0

    return-object v0
.end method

.method public final version(Lcom/google/ar/schemas/sceneform/VersionDef;)Lcom/google/ar/schemas/sceneform/VersionDef;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/SceneformBundleDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/VersionDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/VersionDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
