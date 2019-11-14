.class public final Lcom/google/ar/schemas/sceneform/ParameterDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addId(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addInitialValue(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createParameterDef(Lcom/google/flatbuffers/FlatBufferBuilder;II)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p2}, Lcom/google/ar/schemas/sceneform/ParameterDef;->addInitialValue(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/google/ar/schemas/sceneform/ParameterDef;->addId(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lcom/google/ar/schemas/sceneform/ParameterDef;->endParameterDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endParameterDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsParameterDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/ParameterDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/ParameterDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/ParameterDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/sceneform/ParameterDef;->getRootAsParameterDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/ParameterDef;)Lcom/google/ar/schemas/sceneform/ParameterDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsParameterDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/sceneform/ParameterDef;)Lcom/google/ar/schemas/sceneform/ParameterDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/sceneform/ParameterDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/ParameterDef;

    move-result-object v0

    return-object v0
.end method

.method public static startParameterDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/ParameterDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/sceneform/ParameterDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final id()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/ParameterDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/ParameterDef;->__string(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final idAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/schemas/sceneform/ParameterDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final initialValue()Lcom/google/ar/schemas/sceneform/ParameterInitDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/ParameterDef;->initialValue(Lcom/google/ar/schemas/sceneform/ParameterInitDef;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    move-result-object v0

    return-object v0
.end method

.method public final initialValue(Lcom/google/ar/schemas/sceneform/ParameterInitDef;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/ParameterDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/sceneform/ParameterDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/sceneform/ParameterInitDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/sceneform/ParameterInitDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
