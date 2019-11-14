.class public final Lcom/google/ar/schemas/sceneform/LightingCubeDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addFaces(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createFacesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createLightingCubeDef(Lcom/google/flatbuffers/FlatBufferBuilder;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p1}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->addFaces(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->endLightingCubeDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endLightingCubeDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsLightingCubeDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingCubeDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->getRootAsLightingCubeDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/LightingCubeDef;)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsLightingCubeDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/LightingCubeDef;)Lcom/google/ar/schemas/sceneform/LightingCubeDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingCubeDef;

    move-result-object v0

    return-object v0
.end method

.method public static startFacesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startLightingCubeDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingCubeDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final faces(I)Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->faces(Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;I)Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;

    move-result-object v0

    return-object v0
.end method

.method public final faces(Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;I)Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/LightingCubeFaceDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final facesLength()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/LightingCubeDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
