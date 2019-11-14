.class public Lcom/google/android/filament/Renderer;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mEngine:Lcom/google/android/filament/Engine;

.field private mNativeObject:J


# direct methods
.method constructor <init>(Lcom/google/android/filament/Engine;J)V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/google/android/filament/Renderer;->mEngine:Lcom/google/android/filament/Engine;

    .line 33
    iput-wide p2, p0, Lcom/google/android/filament/Renderer;->mNativeObject:J

    .line 34
    return-void
.end method

.method private static native nBeginFrame(JJ)Z
.end method

.method private static native nEndFrame(J)V
.end method

.method private static native nReadPixels(JJIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method

.method private static native nRender(JJ)V
.end method


# virtual methods
.method public beginFrame(Lcom/google/android/filament/SwapChain;)Z
    .locals 4

    .prologue
    .line 42
    invoke-virtual {p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/SwapChain;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Renderer;->nBeginFrame(JJ)Z

    move-result v0

    return v0
.end method

.method clearNativeObject()V
    .locals 2

    .prologue
    .line 85
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/Renderer;->mNativeObject:J

    .line 86
    return-void
.end method

.method public endFrame()V
    .locals 2

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Renderer;->nEndFrame(J)V

    .line 47
    return-void
.end method

.method public getEngine()Lcom/google/android/filament/Engine;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/google/android/filament/Renderer;->mEngine:Lcom/google/android/filament/Engine;

    return-object v0
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 78
    iget-wide v0, p0, Lcom/google/android/filament/Renderer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 79
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Renderer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 81
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/Renderer;->mNativeObject:J

    return-wide v0
.end method

.method public readPixels(IIIILcom/google/android/filament/Texture$PixelBufferDescriptor;)V
    .locals 20

    .prologue
    .line 61
    move-object/from16 v0, p5

    iget-object v2, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->isReadOnly()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 62
    new-instance v2, Ljava/nio/ReadOnlyBufferException;

    invoke-direct {v2}, Ljava/nio/ReadOnlyBufferException;-><init>()V

    throw v2

    .line 65
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/google/android/filament/Renderer;->mEngine:Lcom/google/android/filament/Engine;

    invoke-virtual {v4}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v4

    move-object/from16 v0, p5

    iget-object v10, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->storage:Ljava/nio/Buffer;

    .line 67
    invoke-virtual {v6}, Ljava/nio/Buffer;->remaining()I

    move-result v11

    move-object/from16 v0, p5

    iget v12, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->left:I

    move-object/from16 v0, p5

    iget v13, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->top:I

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->type:Lcom/google/android/filament/Texture$Type;

    .line 68
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    move-object/from16 v0, p5

    iget v15, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->alignment:I

    move-object/from16 v0, p5

    iget v0, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->stride:I

    move/from16 v16, v0

    move-object/from16 v0, p5

    iget-object v6, v0, Lcom/google/android/filament/Texture$PixelBufferDescriptor;->format:Lcom/google/android/filament/Texture$Format;

    .line 69
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

    .line 65
    invoke-static/range {v2 .. v19}, Lcom/google/android/filament/Renderer;->nReadPixels(JJIIIILjava/nio/Buffer;IIIIIIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v2

    .line 72
    if-gez v2, :cond_1

    .line 73
    new-instance v2, Ljava/nio/BufferOverflowException;

    invoke-direct {v2}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v2

    .line 75
    :cond_1
    return-void
.end method

.method public render(Lcom/google/android/filament/View;)V
    .locals 4

    .prologue
    .line 50
    invoke-virtual {p0}, Lcom/google/android/filament/Renderer;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/View;->getNativeObject()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Renderer;->nRender(JJ)V

    .line 51
    return-void
.end method
