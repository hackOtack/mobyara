.class public final Lcom/google/ar/schemas/sceneform/LightingDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addCubeLevels(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addScale(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addShCoefficients(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createCubeLevelsVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createLightingDef(Lcom/google/flatbuffers/FlatBufferBuilder;IFII)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p4}, Lcom/google/ar/schemas/sceneform/LightingDef;->addShCoefficients(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p3}, Lcom/google/ar/schemas/sceneform/LightingDef;->addCubeLevels(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p2}, Lcom/google/ar/schemas/sceneform/LightingDef;->addScale(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    invoke-static {p0, p1}, Lcom/google/ar/schemas/sceneform/LightingDef;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/LightingDef;->endLightingDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endLightingDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsLightingDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/LightingDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/LightingDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->getRootAsLightingDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsLightingDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/LightingDef;)Lcom/google/ar/schemas/sceneform/LightingDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingDef;

    move-result-object v0

    return-object v0
.end method

.method public static startCubeLevelsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startLightingDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method

.method public static startShCoefficientsVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/16 v0, 0xc

    const/4 v1, 0x4

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/sceneform/LightingDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final cubeLevels(I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/LightingDef;->cubeLevels(Lcom/google/ar/schemas/sceneform/LightingCubeDef;I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object v0

    return-object v0
.end method

.method public final cubeLevels(Lcom/google/ar/schemas/sceneform/LightingCubeDef;I)Lcom/google/ar/schemas/sceneform/LightingCubeDef;
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final cubeLevelsLength()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__string(I)Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/schemas/sceneform/LightingDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final scale()F
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__offset(I)I

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
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shCoefficients(I)Lcom/google/ar/schemas/lull/Vec3;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/Vec3;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec3;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/LightingDef;->shCoefficients(Lcom/google/ar/schemas/lull/Vec3;I)Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    return-object v0
.end method

.method public final shCoefficients(Lcom/google/ar/schemas/lull/Vec3;I)Lcom/google/ar/schemas/lull/Vec3;
    .locals 2

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__vector(I)I

    move-result v0

    mul-int/lit8 v1, p2, 0xc

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/Vec3;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Vec3;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final shCoefficientsLength()I
    .locals 1

    const/16 v0, 0xa

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
