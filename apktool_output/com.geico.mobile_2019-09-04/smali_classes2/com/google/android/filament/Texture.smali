.class public Lcom/google/android/filament/Texture;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Texture$Builder;,
        Lcom/google/android/filament/Texture$PixelBufferDescriptor;,
        Lcom/google/android/filament/Texture$Type;,
        Lcom/google/android/filament/Texture$Format;,
        Lcom/google/android/filament/Texture$CubemapFace;,
        Lcom/google/android/filament/Texture$CompressedFormat;,
        Lcom/google/android/filament/Texture$InternalFormat;,
        Lcom/google/android/filament/Texture$Sampler;
    }
.end annotation


# static fields
.field public static final BASE_LEVEL:I


# instance fields
.field private mNativeObject:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-wide p1, p0, Lcom/google/android/filament/Texture;->mNativeObject:J

    .line 35
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/google/android/filament/Texture;->nCreateBuilder()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(JI)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Texture;->nBuilderWidth(JI)V

    return-void
.end method

.method static synthetic access$200(JI)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Texture;->nBuilderHeight(JI)V

    return-void
.end method

.method static synthetic access$300(JI)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Texture;->nBuilderDepth(JI)V

    return-void
.end method

.method static synthetic access$400(JI)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Texture;->nBuilderLevels(JI)V

    return-void
.end method

.method static synthetic access$500(JI)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Texture;->nBuilderSampler(JI)V

    return-void
.end method

.method static synthetic access$600(JI)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Texture;->nBuilderFormat(JI)V

    return-void
.end method

.method static synthetic access$700(JJ)J
    .locals 2

    .prologue
    .line 30
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/Texture;->nBuilderBuild(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$800(J)V
    .locals 0

    .prologue
    .line 30
    invoke-static {p0, p1}, Lcom/google/android/filament/Texture;->nDestroyBuilder(J)V

    return-void
.end method

.method public static isTextureFormatSupported(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Texture$InternalFormat;)Z
    .locals 3

    .prologue
    .line 284
    invoke-virtual {p0}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/google/android/filament/Texture;->nIsTextureFormatSupported(JI)Z

    move-result v0

    return v0
.end method

.method private static native nBuilderBuild(JJ)J
.end method

.method private static native nBuilderDepth(JI)V
.end method

.method private static native nBuilderFormat(JI)V
.end method

.method private static native nBuilderHeight(JI)V
.end method

.method private static native nBuilderLevels(JI)V
.end method

.method private static native nBuilderSampler(JI)V
.end method

.method private static native nBuilderWidth(JI)V
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nGenerateMipmaps(JJ)V
.end method

.method private static native nGetDepth(JI)I
.end method

.method private static native nGetHeight(JI)I
.end method

.method private static native nGetInternalFormat(J)I
.end method

.method private static native nGetLevels(J)I
.end method

.method private static native nGetTarget(J)I
.end method

.method private static native nGetWidth(JI)I
.end method

.method private static native nIsStreamValidForTexture(JJ)Z
.end method

.method private static native nIsTextureFormatSupported(JI)Z
.end method

.method private static native nSetExternalImage(JJJ)V
.end method

.method private static native nSetExternalStream(JJJ)V
.end method

.method private static native nSetImage(JJIIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method

.method private static native nSetImageCompressed(JJIIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method

.method private static native nSetImageCubemap(JJILjava/nio/Buffer;IIIIIII[ILjava/lang/Object;Ljava/lang/Runnable;)I
.end method

.method private static native nSetImageCubemapCompressed(JJILjava/nio/Buffer;IIIIIII[ILjava/lang/Object;Ljava/lang/Runnable;)I
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 473
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/Texture;->mNativeObject:J

    .line 474
    return-void
.end method

.method public generateMipmaps(Lcom/google/android/filament/Engine;)V
    .locals 4

    .prologue
    .line 462
    invoke-virtual {p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Texture;->nGenerateMipmaps(JJ)V

    .line 463
    return-void
.end method

.method public getDepth(I)I
    .locals 2

    .prologue
    .line 371
    invoke-virtual {p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Texture;->nGetDepth(JI)I

    move-result v0

    return v0
.end method

.method public getFormat()Lcom/google/android/filament/Texture$InternalFormat;
    .locals 4

    .prologue
    .line 385
    invoke-static {}, Lcom/google/android/filament/Texture$InternalFormat;->values()[Lcom/google/android/filament/Texture$InternalFormat;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/filament/Texture;->nGetInternalFormat(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getHeight(I)I
    .locals 2

    .prologue
    .line 367
    invoke-virtual {p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Texture;->nGetHeight(JI)I

    move-result v0

    return v0
.end method

.method public getLevels()I
    .locals 2

    .prologue
    .line 375
    invoke-virtual {p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Texture;->nGetLevels(J)I

    move-result v0

    return v0
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 466
    iget-wide v0, p0, Lcom/google/android/filament/Texture;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 467
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Texture"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 469
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/Texture;->mNativeObject:J

    return-wide v0
.end method

.method public getTarget()Lcom/google/android/filament/Texture$Sampler;
    .locals 4

    .prologue
    .line 380
    invoke-static {}, Lcom/google/android/filament/Texture$Sampler;->values()[Lcom/google/android/filament/Texture$Sampler;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/google/android/filament/Texture;->nGetTarget(J)I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public getWidth(I)I
    .locals 2

    .prologue
    .line 363
    invoke-virtual {p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/Texture;->nGetWidth(JI)I

    move-result v0

    return v0
.end method

.method public setExternalImage(Lcom/google/android/filament/Engine;J)V
    .locals 6

    .prologue
    .line 448
    invoke-virtual {p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/Texture;->nSetExternalImage(JJJ)V

    .line 449
    return-void
.end method

.method public setExternalStream(Lcom/google/android/filament/Engine;Lcom/google/android/filament/Stream;)V
    .locals 6

    .prologue
    .line 452
    invoke-virtual {p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v0

    .line 453
    invoke-virtual {p2}, Lcom/google/android/filament/Stream;->getNativeObject()J

    move-result-wide v4

    .line 454
    invoke-static {v0, v1, v4, v5}, Lcom/google/android/filament/Texture;->nIsStreamValidForTexture(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 455
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid texture sampler: When used with a stream, a texture must use a SAMPLER_EXTERNAL"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 458
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/google/android/filament/Texture;->nSetExternalStream(JJJ)V

    .line 459
    return-void
.end method

.method public setImage(Lcom/google/android/filament/Engine;IIIIILcom/google/android/filament/Texture$PixelBufferDescriptor;)V
    .locals 21

    .prologue
    .line 402
    move-object/from16 v0, p7

    iget-object v2, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    sget-object v3, Lcom/google/android/filament/Texture$Type;->COMPRESSED:Lcom/google/android/filament/Texture$Type;

    if-ne v2, v3, :cond_0

    .line 403
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v4

    move-object/from16 v0, p7

    iget-object v11, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 405
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    move-object/from16 v0, p7

    iget v13, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    move-object/from16 v0, p7

    iget v14, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 406
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v0, p7

    iget v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    move/from16 v16, v0

    move-object/from16 v0, p7

    iget v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->compressedSizeInBytes:I

    move/from16 v17, v0

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->compressedFormat:Lcom/google/android/filament/Texture$CompressedFormat;

    .line 407
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 403
    invoke-static/range {v2 .. v20}, Lcom/google/android/filament/Texture;->nSetImageCompressed(JJIIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v2

    .line 417
    :goto_0
    if-gez v2, :cond_1

    .line 418
    new-instance v2, Ljava/nio/BufferOverflowException;

    invoke-direct {v2}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v2

    .line 410
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v4

    move-object/from16 v0, p7

    iget-object v11, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 412
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v12

    move-object/from16 v0, p7

    iget v13, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    move-object/from16 v0, p7

    iget v14, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 413
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    move-object/from16 v0, p7

    iget v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    move/from16 v16, v0

    move-object/from16 v0, p7

    iget v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    move/from16 v17, v0

    move-object/from16 v0, p7

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->format:Lcom/google/android/filament/Texture$Format;

    .line 414
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, p7

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    move-object/from16 v20, v0

    move/from16 v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    .line 410
    invoke-static/range {v2 .. v20}, Lcom/google/android/filament/Texture;->nSetImage(JJIIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v2

    goto :goto_0

    .line 420
    :cond_1
    return-void
.end method

.method public setImage(Lcom/google/android/filament/Engine;ILcom/google/android/filament/Texture$PixelBufferDescriptor;)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    .line 393
    invoke-virtual {p0, p2}, Lcom/google/android/filament/Texture;->getWidth(I)I

    move-result v5

    invoke-virtual {p0, p2}, Lcom/google/android/filament/Texture;->getHeight(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v4, v3

    move-object v7, p3

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/filament/Texture;->setImage(Lcom/google/android/filament/Engine;IIIIILcom/google/android/filament/Texture$PixelBufferDescriptor;)V

    .line 394
    return-void
.end method

.method public setImage(Lcom/google/android/filament/Engine;ILcom/google/android/filament/Texture$PixelBufferDescriptor;[I)V
    .locals 18

    .prologue
    .line 429
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    sget-object v3, Lcom/google/android/filament/Texture$Type;->COMPRESSED:Lcom/google/android/filament/Texture$Type;

    if-ne v2, v3, :cond_0

    .line 430
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v4

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 431
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    move-object/from16 v0, p3

    iget v10, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 432
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->compressedSizeInBytes:I

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->compressedFormat:Lcom/google/android/filament/Texture$CompressedFormat;

    .line 433
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    move-object/from16 v17, v0

    move/from16 v6, p2

    move-object/from16 v15, p4

    .line 430
    invoke-static/range {v2 .. v17}, Lcom/google/android/filament/Texture;->nSetImageCubemapCompressed(JJILjava/nio/Buffer;IIIIIII[ILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v2

    .line 442
    :goto_0
    if-gez v2, :cond_1

    .line 443
    new-instance v2, Ljava/nio/BufferOverflowException;

    invoke-direct {v2}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v2

    .line 436
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Texture;->getNativeObject()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v4

    move-object/from16 v0, p3

    iget-object v7, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 437
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    move-object/from16 v0, p3

    iget v9, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    move-object/from16 v0, p3

    iget v10, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 438
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move-object/from16 v0, p3

    iget v12, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    move-object/from16 v0, p3

    iget v13, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    move-object/from16 v0, p3

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->format:Lcom/google/android/filament/Texture$Format;

    .line 439
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    move-object/from16 v16, v0

    move-object/from16 v0, p3

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    move-object/from16 v17, v0

    move/from16 v6, p2

    move-object/from16 v15, p4

    .line 436
    invoke-static/range {v2 .. v17}, Lcom/google/android/filament/Texture;->nSetImageCubemap(JJILjava/nio/Buffer;IIIIIII[ILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v2

    goto :goto_0

    .line 445
    :cond_1
    return-void
.end method
