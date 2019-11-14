.class public final Lcom/google/ar/sceneform/lullmodel/AabbDef;
.super Lcom/google/flatbuffers/Struct;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/flatbuffers/Struct;-><init>()V

    return-void
.end method

.method public static createAabbDef(Lcom/google/flatbuffers/FlatBufferBuilder;FFFFFF)I
    .locals 3

    const/16 v2, 0xc

    const/4 v1, 0x4

    const/16 v0, 0x18

    invoke-virtual {p0, v1, v0}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p6}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p5}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p4}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, v1, v2}, Lcom/google/flatbuffers/FlatBufferBuilder;->prep(II)V

    invoke-virtual {p0, p3}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p2}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0, p1}, Lcom/google/flatbuffers/FlatBufferBuilder;->putFloat(F)V

    invoke-virtual {p0}, Lcom/google/flatbuffers/FlatBufferBuilder;->offset()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final __assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/AabbDef;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/ar/sceneform/lullmodel/AabbDef;->__init(ILjava/nio/ByteBuffer;)V

    return-object p0
.end method

.method public final __init(ILjava/nio/ByteBuffer;)V
    .locals 0

    iput p1, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    iput-object p2, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final max()Lcom/google/ar/sceneform/lullmodel/Vec3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/Vec3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/Vec3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/AabbDef;->max(Lcom/google/ar/sceneform/lullmodel/Vec3;)Lcom/google/ar/sceneform/lullmodel/Vec3;

    move-result-object v0

    return-object v0
.end method

.method public final max(Lcom/google/ar/sceneform/lullmodel/Vec3;)Lcom/google/ar/sceneform/lullmodel/Vec3;
    .locals 2

    iget v0, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    add-int/lit8 v0, v0, 0xc

    iget-object v1, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/Vec3;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/Vec3;

    move-result-object v0

    return-object v0
.end method

.method public final min()Lcom/google/ar/sceneform/lullmodel/Vec3;
    .locals 1

    new-instance v0, Lcom/google/ar/sceneform/lullmodel/Vec3;

    invoke-direct {v0}, Lcom/google/ar/sceneform/lullmodel/Vec3;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/ar/sceneform/lullmodel/AabbDef;->min(Lcom/google/ar/sceneform/lullmodel/Vec3;)Lcom/google/ar/sceneform/lullmodel/Vec3;

    move-result-object v0

    return-object v0
.end method

.method public final min(Lcom/google/ar/sceneform/lullmodel/Vec3;)Lcom/google/ar/sceneform/lullmodel/Vec3;
    .locals 2

    iget v0, p0, Lcom/google/flatbuffers/Struct;->bb_pos:I

    iget-object v1, p0, Lcom/google/flatbuffers/Struct;->bb:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, v0, v1}, Lcom/google/ar/sceneform/lullmodel/Vec3;->__assign(ILjava/nio/ByteBuffer;)Lcom/google/ar/sceneform/lullmodel/Vec3;

    move-result-object v0

    return-object v0
.end method
