.class public final Lcom/google/ar/sceneform/lullmodel/VariantMapDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addValues(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static createValuesVector(Lcom/google/flatbuffers/FlatBufferBuilder;[I)I
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

.method public static createVariantMapDef(Lcom/google/flatbuffers/FlatBufferBuilder;I)I
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p1}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->addValues(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->endVariantMapDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endVariantMapDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsVariantMapDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VariantMapDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->getRootAsVariantMapDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/VariantMapDef;)Lcom/google/ar/sceneform/lullmodel/VariantMapDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsVariantMapDef(Ljava/nio/ByteBuffer;Lcom/google/ar/sceneform/lullmodel/VariantMapDef;)Lcom/google/ar/sceneform/lullmodel/VariantMapDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VariantMapDef;

    move-result-object v0

    return-object v0
.end method

.method public static startValuesVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startVariantMapDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/VariantMapDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final values(I)Lcom/google/ar/sceneform/lullmodel/KeyVariantPairDef;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/KeyVariantPairDef;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/KeyVariantPairDef;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->values(Lcom/google/ar/sceneform/lullmodel/KeyVariantPairDef;I)Lcom/google/ar/sceneform/lullmodel/KeyVariantPairDef;

    move-result-object v0

    return-object v0
.end method

.method public final values(Lcom/google/ar/sceneform/lullmodel/KeyVariantPairDef;I)Lcom/google/ar/sceneform/lullmodel/KeyVariantPairDef;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->__vector(I)I

    move-result v0

    shl-int/lit8 v1, p2, 0x2

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->__indirect(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/KeyVariantPairDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/KeyVariantPairDef;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final valuesLength()I
    .locals 1

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/VariantMapDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
