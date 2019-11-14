.class public final Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addValue(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addValueType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(IBI)V

    return-void
.end method

.method public static createVariantArrayDefImpl(Lcom/google/flatbuffers/FlatBufferBuilder;BI)I
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p2}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;->addValue(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;->addValueType(Lcom/google/flatbuffers/FlatBufferBuilder;B)V

    invoke-static {p0}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;->endVariantArrayDefImpl(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endVariantArrayDefImpl(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsVariantArrayDefImpl(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;->getRootAsVariantArrayDefImpl(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;)Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsVariantArrayDefImpl(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;)Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;

    move-result-object v0

    return-object v0
.end method

.method public static startVariantArrayDefImpl(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final value(Lcom/google/flatbuffers/Table;)Lcom/google/flatbuffers/Table;
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;->__union(Lcom/google/flatbuffers/Table;I)Lcom/google/flatbuffers/Table;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final valueType()B
    .locals 3

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/VariantArrayDefImpl;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
