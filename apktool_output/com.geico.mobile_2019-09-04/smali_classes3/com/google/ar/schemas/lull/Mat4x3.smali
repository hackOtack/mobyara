.class public final Lcom/google/ar/schemas/lull/Mat4x3;
.super Lcom/google/flatbuffers/Struct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Struct;-><init>()V

    return-void
.end method

.method public static createMat4x3(Lcom/google/flatbuffers/FlatBufferBuilder;FFFFFFFFFFFF)I
    .locals 3

    const/16 v2, 0x10

    const/4 v1, 0x4

    const/16 v0, 0x30

    invoke-virtual {p0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p12}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p11}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p10}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p9}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p8}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p7}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p6}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p5}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p4}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Mat4x3;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/schemas/lull/Mat4x3;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final c0()Lcom/google/ar/schemas/lull/Vec4;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/Vec4;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/Mat4x3;->c0(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public final c0(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;
    .locals 2

    iget v0, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    iget-object v1, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/Vec4;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public final c1()Lcom/google/ar/schemas/lull/Vec4;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/Vec4;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/Mat4x3;->c1(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public final c1(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;
    .locals 2

    iget v0, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v0, v0, 0x10

    iget-object v1, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/Vec4;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public final c2()Lcom/google/ar/schemas/lull/Vec4;
    .locals 1

    new-instance v0, Lcom/google/ar/schemas/lull/Vec4;

    invoke-direct {v0}, Lcom/google/ar/schemas/lull/Vec4;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/schemas/lull/Mat4x3;->c2(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method

.method public final c2(Lcom/google/ar/schemas/lull/Vec4;)Lcom/google/ar/schemas/lull/Vec4;
    .locals 2

    iget v0, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v0, v0, 0x20

    iget-object v1, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/schemas/lull/Vec4;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/schemas/lull/Vec4;

    move-result-object v0

    return-object v0
.end method
