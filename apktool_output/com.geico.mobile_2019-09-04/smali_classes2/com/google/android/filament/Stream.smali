.class public Lcom/google/android/filament/Stream;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Stream$Builder;
    }
.end annotation


# instance fields
.field private mNativeEngine:J

.field private mNativeObject:J


# direct methods
.method constructor <init>(JLcom/google/android/filament/Engine;)V
    .locals 3

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-wide p1, p0, Lcom/google/android/filament/Stream;->mNativeObject:J

    .line 32
    invoke-virtual {p3}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/Stream;->mNativeEngine:J

    .line 33
    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/google/android/filament/Stream;->nCreateBuilder()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(JLjava/lang/Object;)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Stream;->nBuilderStreamSource(JLjava/lang/Object;)V

    return-void
.end method

.method static synthetic access$200(JJ)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/Stream;->nBuilderStream(JJ)V

    return-void
.end method

.method static synthetic access$300(JI)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Stream;->nBuilderWidth(JI)V

    return-void
.end method

.method static synthetic access$400(JI)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Stream;->nBuilderHeight(JI)V

    return-void
.end method

.method static synthetic access$500(JJ)J
    .locals 2

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/Stream;->nBuilderBuild(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$600(J)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/filament/Stream;->nDestroyBuilder(J)V

    return-void
.end method

.method private static native nBuilderBuild(JJ)J
.end method

.method private static native nBuilderHeight(JI)V
.end method

.method private static native nBuilderStream(JJ)V
.end method

.method private static native nBuilderStreamSource(JLjava/lang/Object;)V
.end method

.method private static native nBuilderWidth(JI)V
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nIsNative(J)Z
.end method

.method private static native nReadPixels(JJIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method

.method private static native nSetDimensions(JII)V
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 139
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/Stream;->mNativeObject:J

    .line 140
    return-void
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 132
    iget-wide v0, p0, Lcom/google/android/filament/Stream;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Stream"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 135
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/Stream;->mNativeObject:J

    return-wide v0
.end method

.method public isNative()Z
    .locals 2

    .prologue
    .line 103
    invoke-virtual {p0}, Lcom/google/android/filament/Stream;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Stream;->nIsNative(J)Z

    move-result v0

    return v0
.end method

.method public readPixels(IIIILcom/google/android/filament/Texture$PixelBufferDescriptor;)V
    .locals 20

    .prologue
    .line 115
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 116
    new-instance v2, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v2}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v2

    .line 119
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Stream;->getNativeObject()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/google/android/filament/Stream;->mNativeEngine:J

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 121
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    move-object/from16 v0, p5

    iget v12, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    move-object/from16 v0, p5

    iget v13, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 122
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v0, p5

    iget v15, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    move-object/from16 v0, p5

    iget v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    move/from16 v16, v0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->format:Lcom/google/android/filament/Texture$Format;

    .line 123
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->handler:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, p5

    iget-object v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->callback:Ljava/lang/Runnable;

    move-object/from16 v19, v0

    move/from16 v6, p1

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    .line 119
    invoke-static/range {v2 .. v19}, Lcom/google/android/filament/Stream;->nReadPixels(JJIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v2

    .line 126
    if-gez v2, :cond_1

    .line 127
    new-instance v2, Ljava/nio/BufferOverflowException;

    invoke-direct {v2}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v2

    .line 129
    :cond_1
    return-void
.end method

.method public setDimensions(II)V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/google/android/filament/Stream;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/Stream;->nSetDimensions(JII)V

    .line 108
    return-void
.end method
