.class public final Lcom/google/ar/schemas/sceneform/Vec3Init;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addX(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addY(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 4

    const/4 v0, 0x1

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static addZ(Lcom/google/flatbuffers/FlatBufferBuilder;F)V
    .locals 4

    const/4 v0, 0x2

    const-wide/16 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v3}, Lcom/google/flatbuffers/FlatBufferBuilder;->addFloat(IFD)V

    return-void
.end method

.method public static createVec3Init(Lcom/google/flatbuffers/FlatBufferBuilder;FFF)I
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p3}, Lcom/google/ar/schemas/sceneform/Vec3Init;->addZ(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    invoke-static {p0, p2}, Lcom/google/ar/schemas/sceneform/Vec3Init;->addY(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    invoke-static {p0, p1}, Lcom/google/ar/schemas/sceneform/Vec3Init;->addX(Lcom/google/flatbuffers/FlatBufferBuilder;F)V

    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/Vec3Init;->endVec3Init(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endVec3Init(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsVec3Init(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/Vec3Init;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/Vec3Init;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/Vec3Init;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/sceneform/Vec3Init;->getRootAsVec3Init(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/Vec3Init;)Lcom/google/ar/schemas/sceneform/Vec3Init;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsVec3Init(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/Vec3Init;)Lcom/google/ar/schemas/sceneform/Vec3Init;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/sceneform/Vec3Init;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/Vec3Init;

    move-result-object v0

    return-object v0
.end method

.method public static startVec3Init(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/Vec3Init;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/sceneform/Vec3Init;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final x()F
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/Vec3Init;->__offset(I)I

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

.method public final y()F
    .locals 3

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/Vec3Init;->__offset(I)I

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

.method public final z()F
    .locals 3

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/Vec3Init;->__offset(I)I

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
