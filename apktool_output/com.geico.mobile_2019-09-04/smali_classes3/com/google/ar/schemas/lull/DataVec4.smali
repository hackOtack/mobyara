.class public final Lcom/google/ar/schemas/lull/DataVec4;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addValue(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addStruct(III)V

    return-void
.end method

.method public static endDataVec4(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsDataVec4(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/DataVec4;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/DataVec4;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/DataVec4;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/lull/DataVec4;->getRootAsDataVec4(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/lull/DataVec4;)Lcom/google/ar/schemas/lull/DataVec4;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsDataVec4(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/lull/DataVec4;)Lcom/google/ar/schemas/lull/DataVec4;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/lull/DataVec4;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/DataVec4;

    move-result-object v0

    return-object v0
.end method

.method public static startDataVec4(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/DataVec4;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/lull/DataVec4;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final value()Lcom/google/ar/schemas/lull/Vec4;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/Vec4;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/DataVec4;->value(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public final value(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/DataVec4;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/Vec4;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
