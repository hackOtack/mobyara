.class public Lcom/google/android/filament/RenderableManager;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/RenderableManager$Builder;,
        Lcom/google/android/filament/RenderableManager$PrimitiveType;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "Filament"


# instance fields
.field private mNativeObject:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    .line 35
    return-void
.end method

.method static synthetic access$000(I)J
    .locals 2

    .prologue
    .line 29
    invoke-static {p0}, Lcom/google/android/filament/RenderableManager;->nCreateBuilder(I)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(JIIJJ)V
    .locals 0

    .prologue
    .line 29
    invoke-static/range {p0 .. p7}, Lcom/google/android/filament/RenderableManager;->nBuilderGeometry(JIIJJ)V

    return-void
.end method

.method static synthetic access$1000(JZ)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/RenderableManager;->nBuilderCastShadows(JZ)V

    return-void
.end method

.method static synthetic access$1100(JZ)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/RenderableManager;->nBuilderReceiveShadows(JZ)V

    return-void
.end method

.method static synthetic access$1200(JI)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/RenderableManager;->nBuilderSkinning(JI)V

    return-void
.end method

.method static synthetic access$1300(JILjava/nio/Buffer;I)I
    .locals 2

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/filament/RenderableManager;->nBuilderSkinningBones(JILjava/nio/Buffer;I)I

    move-result v0

    return v0
.end method

.method static synthetic access$1400(JJI)Z
    .locals 2

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/filament/RenderableManager;->nBuilderBuild(JJI)Z

    move-result v0

    return v0
.end method

.method static synthetic access$1500(J)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1}, Lcom/google/android/filament/RenderableManager;->nDestroyBuilder(J)V

    return-void
.end method

.method static synthetic access$200(JIIJJII)V
    .locals 0

    .prologue
    .line 29
    invoke-static/range {p0 .. p9}, Lcom/google/android/filament/RenderableManager;->nBuilderGeometry(JIIJJII)V

    return-void
.end method

.method static synthetic access$300(JIIJJIIII)V
    .locals 0

    .prologue
    .line 29
    invoke-static/range {p0 .. p11}, Lcom/google/android/filament/RenderableManager;->nBuilderGeometry(JIIJJIIII)V

    return-void
.end method

.method static synthetic access$400(JIJ)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/filament/RenderableManager;->nBuilderMaterial(JIJ)V

    return-void
.end method

.method static synthetic access$500(JII)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/RenderableManager;->nBuilderBlendOrder(JII)V

    return-void
.end method

.method static synthetic access$600(JFFFFFF)V
    .locals 0

    .prologue
    .line 29
    invoke-static/range {p0 .. p7}, Lcom/google/android/filament/RenderableManager;->nBuilderBoundingBox(JFFFFFF)V

    return-void
.end method

.method static synthetic access$700(JII)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/RenderableManager;->nBuilderLayerMask(JII)V

    return-void
.end method

.method static synthetic access$800(JI)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/RenderableManager;->nBuilderPriority(JI)V

    return-void
.end method

.method static synthetic access$900(JZ)V
    .locals 0

    .prologue
    .line 29
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/RenderableManager;->nBuilderCulling(JZ)V

    return-void
.end method

.method private static native nBuilderBlendOrder(JII)V
.end method

.method private static native nBuilderBoundingBox(JFFFFFF)V
.end method

.method private static native nBuilderBuild(JJI)Z
.end method

.method private static native nBuilderCastShadows(JZ)V
.end method

.method private static native nBuilderCulling(JZ)V
.end method

.method private static native nBuilderGeometry(JIIJJ)V
.end method

.method private static native nBuilderGeometry(JIIJJII)V
.end method

.method private static native nBuilderGeometry(JIIJJIIII)V
.end method

.method private static native nBuilderLayerMask(JII)V
.end method

.method private static native nBuilderMaterial(JIJ)V
.end method

.method private static native nBuilderPriority(JI)V
.end method

.method private static native nBuilderReceiveShadows(JZ)V
.end method

.method private static native nBuilderSkinning(JI)V
.end method

.method private static native nBuilderSkinningBones(JILjava/nio/Buffer;I)I
.end method

.method private static native nCreateBuilder(I)J
.end method

.method private static native nDestroy(JI)V
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nGetAxisAlignedBoundingBox(JI[F[F)V
.end method

.method private static native nGetEnabledAttributesAt(JII)I
.end method

.method private static native nGetInstance(JI)I
.end method

.method private static native nGetPrimitiveCount(JI)I
.end method

.method private static native nHasComponent(JI)Z
.end method

.method private static native nIsShadowCaster(JI)Z
.end method

.method private static native nIsShadowReceiver(JI)Z
.end method

.method private static native nSetAxisAlignedBoundingBox(JIFFFFFF)V
.end method

.method private static native nSetBlendOrderAt(JIII)V
.end method

.method private static native nSetBonesAsMatrices(JILjava/nio/Buffer;III)I
.end method

.method private static native nSetBonesAsQuaternions(JILjava/nio/Buffer;III)I
.end method

.method private static native nSetCastShadows(JIZ)V
.end method

.method private static native nSetGeometryAt(JIIIII)V
.end method

.method private static native nSetGeometryAt(JIIIJJII)V
.end method

.method private static native nSetLayerMask(JIII)V
.end method

.method private static native nSetMaterialInstanceAt(JIIJ)V
.end method

.method private static native nSetPriority(JII)V
.end method

.method private static native nSetReceiveShadows(JIZ)V
.end method


# virtual methods
.method public destroy(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 47
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->nDestroy(JI)V

    .line 48
    return-void
.end method

.method public getAxisAlignedBoundingBox(ILcom/google/android/filament/Box;)Lcom/google/android/filament/Box;
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 261
    if-nez p2, :cond_0

    new-instance p2, Lcom/google/android/filament/Box;

    invoke-direct {p2}, Lcom/google/android/filament/Box;-><init>()V

    .line 262
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-virtual {p2}, Lcom/google/android/filament/Box;->getCenter()[F

    move-result-object v2

    invoke-virtual {p2}, Lcom/google/android/filament/Box;->getHalfExtent()[F

    move-result-object v3

    invoke-static {v0, v1, p1, v2, v3}, Lcom/google/android/filament/RenderableManager;->nGetAxisAlignedBoundingBox(JI[F[F)V

    .line 263
    return-object p2
.end method

.method public getEnabledAttributesAt(II)Ljava/util/Set;
    .locals 5
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/Set",
            "<",
            "Lcom/google/android/filament/VertexBuffer$VertexAttribute;",
            ">;"
        }
    .end annotation

    .prologue
    .line 313
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/RenderableManager;->nGetEnabledAttributesAt(JII)I

    move-result v1

    .line 314
    const-class v0, Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v2

    .line 315
    invoke-static {}, Lcom/google/android/filament/VertexBuffer$VertexAttribute;->values()[Lcom/google/android/filament/VertexBuffer$VertexAttribute;

    move-result-object v3

    .line 316
    const/4 v0, 0x0

    :goto_0
    array-length v4, v3

    if-ge v0, v4, :cond_1

    .line 317
    const/4 v4, 0x1

    shl-int/2addr v4, v0

    and-int/2addr v4, v1

    if-eqz v4, :cond_0

    .line 318
    aget-object v4, v3, v0

    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 316
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 321
    :cond_1
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 322
    return-object v0
.end method

.method public getInstance(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param
    .annotation build Lcom/google/android/filament/EntityInstance;
    .end annotation

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->nGetInstance(JI)I

    move-result v0

    return v0
.end method

.method public getPrimitiveCount(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 268
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->nGetPrimitiveCount(JI)I

    move-result v0

    return v0
.end method

.method public hasComponent(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->nHasComponent(JI)Z

    move-result v0

    return v0
.end method

.method public isShadowCaster(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 252
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->nIsShadowCaster(JI)Z

    move-result v0

    return v0
.end method

.method public isShadowReceiver(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 256
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/RenderableManager;->nIsShadowReceiver(JI)Z

    move-result v0

    return v0
.end method

.method public setAxisAlignedBoundingBox(ILcom/google/android/filament/Box;)V
    .locals 9
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 229
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    .line 230
    invoke-virtual {p2}, Lcom/google/android/filament/Box;->getCenter()[F

    move-result-object v2

    aget v3, v2, v6

    invoke-virtual {p2}, Lcom/google/android/filament/Box;->getCenter()[F

    move-result-object v2

    aget v4, v2, v7

    invoke-virtual {p2}, Lcom/google/android/filament/Box;->getCenter()[F

    move-result-object v2

    aget v5, v2, v8

    .line 231
    invoke-virtual {p2}, Lcom/google/android/filament/Box;->getHalfExtent()[F

    move-result-object v2

    aget v6, v2, v6

    invoke-virtual {p2}, Lcom/google/android/filament/Box;->getHalfExtent()[F

    move-result-object v2

    aget v7, v2, v7

    invoke-virtual {p2}, Lcom/google/android/filament/Box;->getHalfExtent()[F

    move-result-object v2

    aget v8, v2, v8

    move v2, p1

    .line 229
    invoke-static/range {v0 .. v8}, Lcom/google/android/filament/RenderableManager;->nSetAxisAlignedBoundingBox(JIFFFFFF)V

    .line 232
    return-void
.end method

.method public setBlendOrderAt(III)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 309
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/RenderableManager;->nSetBlendOrderAt(JIII)V

    .line 310
    return-void
.end method

.method public setBonesAsMatrices(ILjava/nio/Buffer;II)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 204
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    move v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/filament/RenderableManager;->nSetBonesAsMatrices(JILjava/nio/Buffer;III)I

    move-result v0

    .line 205
    if-gez v0, :cond_0

    .line 206
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 208
    :cond_0
    return-void
.end method

.method public setBonesAsQuaternions(ILjava/nio/Buffer;II)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 222
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    move v2, p1

    move-object v3, p2

    move v5, p3

    move v6, p4

    invoke-static/range {v0 .. v6}, Lcom/google/android/filament/RenderableManager;->nSetBonesAsQuaternions(JILjava/nio/Buffer;III)I

    move-result v0

    .line 223
    if-gez v0, :cond_0

    .line 224
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    .line 226
    :cond_0
    return-void
.end method

.method public setCastShadows(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 244
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/RenderableManager;->nSetCastShadows(JIZ)V

    .line 245
    return-void
.end method

.method public setGeometryAt(IILcom/google/android/filament/RenderableManager$PrimitiveType;II)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 304
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-virtual {p3}, Lcom/google/android/filament/RenderableManager$PrimitiveType;->getValue()I

    move-result v4

    move v2, p1

    move v3, p2

    move v5, p4

    move v6, p5

    invoke-static/range {v0 .. v6}, Lcom/google/android/filament/RenderableManager;->nSetGeometryAt(JIIIII)V

    .line 305
    return-void
.end method

.method public setGeometryAt(IILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;)V
    .locals 12
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 297
    iget-wide v1, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-virtual {p3}, Lcom/google/android/filament/RenderableManager$PrimitiveType;->getValue()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v8

    const/4 v10, 0x0

    .line 298
    invoke-virtual/range {p5 .. p5}, Lcom/google/android/filament/IndexBuffer;->getIndexCount()I

    move-result v11

    move v3, p1

    move v4, p2

    .line 297
    invoke-static/range {v1 .. v11}, Lcom/google/android/filament/RenderableManager;->nSetGeometryAt(JIIIJJII)V

    .line 299
    return-void
.end method

.method public setGeometryAt(IILcom/google/android/filament/RenderableManager$PrimitiveType;Lcom/google/android/filament/VertexBuffer;Lcom/google/android/filament/IndexBuffer;II)V
    .locals 12
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 290
    iget-wide v1, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-virtual {p3}, Lcom/google/android/filament/RenderableManager$PrimitiveType;->getValue()I

    move-result v5

    invoke-virtual/range {p4 .. p4}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v6

    invoke-virtual/range {p5 .. p5}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v8

    move v3, p1

    move v4, p2

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-static/range {v1 .. v11}, Lcom/google/android/filament/RenderableManager;->nSetGeometryAt(JIIIJJII)V

    .line 291
    return-void
.end method

.method public setLayerMask(III)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 236
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/RenderableManager;->nSetLayerMask(JIII)V

    .line 237
    return-void
.end method

.method public setMaterialInstanceAt(IILcom/google/android/filament/MaterialInstance;)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 274
    invoke-virtual {p3}, Lcom/google/android/filament/MaterialInstance;->getMaterial()Lcom/google/android/filament/Material;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/filament/Material;->getRequiredAttributesAsInt()I

    move-result v0

    .line 275
    iget-wide v2, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v2, v3, p1, p2}, Lcom/google/android/filament/RenderableManager;->nGetEnabledAttributesAt(JII)I

    move-result v1

    .line 276
    and-int/2addr v1, v0

    if-eq v1, v0, :cond_0

    .line 277
    invoke-static {}, Lcom/google/android/filament/Platform;->get()Lcom/google/android/filament/Platform;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "setMaterialInstanceAt() on primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " of Renderable at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ": declared attributes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 279
    invoke-virtual {p0, p1, p2}, Lcom/google/android/filament/RenderableManager;->getEnabledAttributesAt(II)Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " do no satisfy required attributes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 280
    invoke-virtual {p3}, Lcom/google/android/filament/MaterialInstance;->getMaterial()Lcom/google/android/filament/Material;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/filament/Material;->getRequiredAttributes()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 277
    invoke-virtual {v0, v1}, Lcom/google/android/filament/Platform;->warn(Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-virtual {p3}, Lcom/google/android/filament/MaterialInstance;->getNativeObject()J

    move-result-wide v4

    move v2, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/RenderableManager;->nSetMaterialInstanceAt(JIIJ)V

    .line 283
    return-void
.end method

.method public setPriority(II)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 240
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/RenderableManager;->nSetPriority(JII)V

    .line 241
    return-void
.end method

.method public setReceiveShadows(IZ)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 248
    iget-wide v0, p0, Lcom/google/android/filament/RenderableManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/RenderableManager;->nSetReceiveShadows(JIZ)V

    .line 249
    return-void
.end method
