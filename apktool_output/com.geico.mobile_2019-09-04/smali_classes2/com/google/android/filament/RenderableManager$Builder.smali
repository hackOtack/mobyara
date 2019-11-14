.class public Lcom/google/android/filament/RenderableManager$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/filament/RenderableManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/RenderableManager$Builder$BuilderFinalizer;
    }
.end annotation


# instance fields
.field private final mFinalizer:Lcom/google/android/filament/RenderableManager$Builder$BuilderFinalizer;

.field private final mNativeBuilder:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    invoke-static {p1}, Lcom/google/android/filament/RenderableManager;->access$000(I)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    .line 67
    new-instance v0, Lcom/google/android/filament/RenderableManager$Builder$BuilderFinalizer;

    iget-wide v2, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-direct {v0, v2, v3}, Lcom/google/android/filament/RenderableManager$Builder$BuilderFinalizer;-><init>(J)V

    iput-object v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mFinalizer:Lcom/google/android/filament/RenderableManager$Builder$BuilderFinalizer;

    .line 68
    return-void
.end method


# virtual methods
.method public blendOrder(II)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 2

    .prologue
    .line 107
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/RenderableManager;->access$500(JII)V

    .line 108
    return-object p0
.end method

.method public boundingBox(Lcom/google/android/filament/Box;)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 113
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    .line 114
    invoke-virtual {p1}, Lcom/google/android/filament/Box;->getCenter()[F

    move-result-object v2

    aget v2, v2, v6

    invoke-virtual {p1}, Lcom/google/android/filament/Box;->getCenter()[F

    move-result-object v3

    aget v3, v3, v7

    invoke-virtual {p1}, Lcom/google/android/filament/Box;->getCenter()[F

    move-result-object v4

    aget v4, v4, v8

    .line 115
    invoke-virtual {p1}, Lcom/google/android/filament/Box;->getHalfExtent()[F

    move-result-object v5

    aget v5, v5, v6

    invoke-virtual {p1}, Lcom/google/android/filament/Box;->getHalfExtent()[F

    move-result-object v6

    aget v6, v6, v7

    invoke-virtual {p1}, Lcom/google/android/filament/Box;->getHalfExtent()[F

    move-result-object v7

    aget v7, v7, v8

    .line 113
    invoke-static/range {v0 .. v7}, Lcom/google/android/filament/RenderableManager;->access$600(JFFFFFF)V

    .line 116
    return-object p0
.end method

.method public build(Lcom/google/android/filament/Engine;I)V
    .locals 4
    .param p2    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 173
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3, p2}, Lcom/google/android/filament/RenderableManager;->access$1400(JJI)Z

    move-result v0

    if-nez v0, :cond_0

    .line 174
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Couldn\'t create Renderable component for entity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", see log."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 177
    :cond_0
    return-void
.end method

.method public castShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 2

    .prologue
    .line 140
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->access$1000(JZ)V

    .line 141
    return-object p0
.end method

.method public culling(Z)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 2

    .prologue
    .line 134
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->access$900(JZ)V

    .line 135
    return-object p0
.end method

.method public geometry(ILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 8

    .prologue
    .line 73
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-virtual {p2}, Lcom/google/android/filament/RenderableManager$PrimitiveType;->getValue()I

    move-result v3

    .line 74
    invoke-virtual {p3}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v4

    invoke-virtual {p4}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v6

    move v2, p1

    .line 73
    invoke-static/range {v0 .. v7}, Lcom/google/android/filament/RenderableManager;->access$100(JIIJJ)V

    .line 75
    return-object p0
.end method

.method public geometry(ILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;II)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 10

    .prologue
    .line 82
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-virtual {p2}, Lcom/google/android/filament/RenderableManager$PrimitiveType;->getValue()I

    move-result v3

    invoke-virtual {p3}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v4

    .line 83
    invoke-virtual {p4}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v6

    move v2, p1

    move v8, p5

    move/from16 v9, p6

    .line 82
    invoke-static/range {v0 .. v9}, Lcom/google/android/filament/RenderableManager;->access$200(JIIJJII)V

    .line 84
    return-object p0
.end method

.method public geometry(ILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;IIII)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 12

    .prologue
    .line 92
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-virtual {p2}, Lcom/google/android/filament/RenderableManager$PrimitiveType;->getValue()I

    move-result v3

    invoke-virtual {p3}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v4

    .line 93
    invoke-virtual/range {p4 .. p4}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v6

    move v2, p1

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move/from16 v11, p8

    .line 92
    invoke-static/range {v0 .. v11}, Lcom/google/android/filament/RenderableManager;->access$300(JIIJJIIII)V

    .line 94
    return-object p0
.end method

.method public layerMask(II)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 4

    .prologue
    .line 122
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    and-int/lit16 v2, p1, 0xff

    and-int/lit16 v3, p2, 0xff

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/RenderableManager;->access$700(JII)V

    .line 123
    return-object p0
.end method

.method public material(ILcom/google/android/filament/MaterialInstance;)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 4

    .prologue
    .line 99
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-virtual {p2}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/filament/RenderableManager;->access$400(JIJ)V

    .line 100
    return-object p0
.end method

.method public priority(I)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 2

    .prologue
    .line 128
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->access$800(JI)V

    .line 129
    return-object p0
.end method

.method public receiveShadows(Z)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 2

    .prologue
    .line 146
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->access$1100(JZ)V

    .line 147
    return-object p0
.end method

.method public skinning(I)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 2

    .prologue
    .line 152
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->access$1200(JI)V

    .line 153
    return-object p0
.end method

.method public skinning(ILjava/nio/Buffer;)Lcom/google/android/filament/RenderableManager$Builder;
    .locals 3

    .prologue
    .line 165
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager$Builder;->mNativeBuilder:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-static {v0, v1, p1, p2, v2}, Lcom/google/android/filament/RenderableManager;->access$1300(JILjava/nio/Buffer;I)I

    move-result v0

    .line 166
    if-gez v0, :cond_0

    .line 167
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 169
    :cond_0
    return-object p0
.end method
