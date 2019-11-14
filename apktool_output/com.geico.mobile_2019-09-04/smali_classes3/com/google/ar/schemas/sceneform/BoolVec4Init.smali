.class public final Lcom/google/ar/schemas/sceneform/BoolVec4Init;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addW(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addX(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addY(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addZ(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static createBoolVec4Init(Lcom/google/flatbuffers/FlatBufferBuilder;ZZZZ)I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p4}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->addW(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p3}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->addZ(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p2}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->addY(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p1}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->addX(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->endBoolVec4Init(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endBoolVec4Init(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsBoolVec4Init(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/BoolVec4Init;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/BoolVec4Init;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->getRootAsBoolVec4Init(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/BoolVec4Init;)Lcom/google/ar/schemas/sceneform/BoolVec4Init;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsBoolVec4Init(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/BoolVec4Init;)Lcom/google/ar/schemas/sceneform/BoolVec4Init;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/BoolVec4Init;

    move-result-object v0

    return-object v0
.end method

.method public static startBoolVec4Init(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/BoolVec4Init;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final w()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->__offset(I)I

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

.method public final x()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->__offset(I)I

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

.method public final y()Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-virtual {p0, v1}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->__offset(I)I

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

.method public final z()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    invoke-virtual {p0, v1}, Lcom/google/ar/schemas/sceneform/BoolVec4Init;->__offset(I)I

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
