.class public final Lcom/google/ar/schemas/lull/TextureDef;
.super Lcom/google/flatbuffers/Table;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Table;-><init>()V

    return-void
.end method

.method public static addData(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addGenerateMipmaps(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addMagFilter(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x6

    int-to-short v1, p1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addMinFilter(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x5

    int-to-short v1, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->addOffset(III)V

    return-void
.end method

.method public static addPremultiplyAlpha(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addBoolean(IZZ)V

    return-void
.end method

.method public static addTargetType(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 3

    const/16 v0, 0xa

    int-to-short v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addWrapR(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 3

    const/16 v0, 0x9

    int-to-short v1, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addWrapS(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 3

    const/4 v0, 0x7

    int-to-short v1, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static addWrapT(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 3

    const/16 v0, 0x8

    int-to-short v1, p1

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->addShort(ISI)V

    return-void
.end method

.method public static createDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;[B)I
    .locals 2

    const/4 v1, 0x1

    array-length v0, p1

    invoke-virtual {p0, v1, v0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    array-length v0, p1

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v1, p1, v0

    invoke-virtual {p0, v1}, Lcom/google/flatbuffers/FlatBufferBuilder;->addByte(B)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endVector()I

    move-result v0

    return v0
.end method

.method public static createTextureDef(Lcom/google/flatbuffers/FlatBufferBuilder;IIIZZIIIIII)I
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    invoke-static {p0, p3}, Lcom/google/ar/schemas/lull/TextureDef;->addData(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p2}, Lcom/google/ar/schemas/lull/TextureDef;->addFile(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p1}, Lcom/google/ar/schemas/lull/TextureDef;->addName(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p11}, Lcom/google/ar/schemas/lull/TextureDef;->addTargetType(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p10}, Lcom/google/ar/schemas/lull/TextureDef;->addWrapR(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p9}, Lcom/google/ar/schemas/lull/TextureDef;->addWrapT(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p8}, Lcom/google/ar/schemas/lull/TextureDef;->addWrapS(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p7}, Lcom/google/ar/schemas/lull/TextureDef;->addMagFilter(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p6}, Lcom/google/ar/schemas/lull/TextureDef;->addMinFilter(Lcom/google/flatbuffers/FlatBufferBuilder;I)V

    invoke-static {p0, p5}, Lcom/google/ar/schemas/lull/TextureDef;->addPremultiplyAlpha(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0, p4}, Lcom/google/ar/schemas/lull/TextureDef;->addGenerateMipmaps(Lcom/google/flatbuffers/FlatBufferBuilder;Z)V

    invoke-static {p0}, Lcom/google/ar/schemas/lull/TextureDef;->endTextureDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I

    move-result v0

    return v0
.end method

.method public static endTextureDef(Lcom/google/flatbuffers/FlatBufferBuilder;)I
    .locals 1

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->endObject()I

    move-result v0

    return v0
.end method

.method public static getRootAsTextureDef(Ljava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/TextureDef;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/TextureDef;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/TextureDef;-><init>()V

    invoke-static {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->getRootAsTextureDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/lull/TextureDef;)Lcom/google/ar/schemas/lull/TextureDef;

    move-result-object v0

    return-object v0
.end method

.method public static getRootAsTextureDef(Ljava/nio/ByteBuffer;Lcom/google/ar/schemas/lull/TextureDef;)Lcom/google/ar/schemas/lull/TextureDef;
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

    invoke-virtual {p1, v0, p0}, Lcom/google/ar/schemas/lull/TextureDef;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/TextureDef;

    move-result-object v0

    return-object v0
.end method

.method public static startDataVector(Lcom/google/flatbuffers/FlatBufferBuilder;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startVector(III)V

    return-void
.end method

.method public static startTextureDef(Lcom/google/flatbuffers/FlatBufferBuilder;)V
    .locals 1

    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->startObject(I)V

    return-void
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/TextureDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/lull/TextureDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final data(I)I
    .locals 2

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__vector(I)I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final dataAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/schemas/lull/TextureDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final dataLength()I
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__vector_len(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final file()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__string(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final fileAsByteBuffer()Ljava/nio/ByteBuffer;
    .locals 2

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/schemas/lull/TextureDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final generateMipmaps()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-virtual {p0, v1}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

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

.method public final magFilter()I
    .locals 3

    const/16 v0, 0x10

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final minFilter()I
    .locals 3

    const/16 v0, 0xe

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final name()Ljava/lang/String;
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__string(I)Ljava/lang/String;

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

    invoke-virtual {p0, v0, v1}, Lcom/google/ar/schemas/lull/TextureDef;->__vector_as_bytebuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final premultiplyAlpha()Z
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

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

.method public final targetType()I
    .locals 3

    const/16 v0, 0x18

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final wrapR()I
    .locals 3

    const/16 v0, 0x16

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final wrapS()I
    .locals 3

    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final wrapT()I
    .locals 3

    const/16 v0, 0x14

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/TextureDef;->__offset(I)I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/flatbuffers/Table;->bb:Ljava/nio/ByteBuffer;

    iget v2, p0, Lcom/google/flatbuffers/Table;->bb_pos:I

    add-int/2addr v0, v2

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method
