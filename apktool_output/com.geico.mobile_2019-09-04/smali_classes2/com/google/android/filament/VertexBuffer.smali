.class public Lcom/google/android/filament/VertexBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/VertexBuffer$Builder;,
        Lcom/google/android/filament/VertexBuffer$AttributeType;,
        Lcom/google/android/filament/VertexBuffer$VertexAttribute;
    }
.end annotation


# instance fields
.field private mNativeObject:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-wide p1, p0, Lcom/google/android/filament/VertexBuffer;->mNativeObject:J

    .line 31
    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/filament/VertexBuffer$1;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/filament/VertexBuffer;-><init>(J)V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/google/android/filament/VertexBuffer;->nCreateBuilder()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(JI)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/VertexBuffer;->nBuilderVertexCount(JI)V

    return-void
.end method

.method static synthetic access$200(JI)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/VertexBuffer;->nBuilderBufferCount(JI)V

    return-void
.end method

.method static synthetic access$300(JIIIII)V
    .locals 0

    .prologue
    .line 26
    invoke-static/range {p0 .. p6}, Lcom/google/android/filament/VertexBuffer;->nBuilderAttribute(JIIIII)V

    return-void
.end method

.method static synthetic access$400(JI)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/VertexBuffer;->nBuilderNormalized(JI)V

    return-void
.end method

.method static synthetic access$500(JJ)J
    .locals 2

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/VertexBuffer;->nBuilderBuild(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$700(J)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/filament/VertexBuffer;->nDestroyBuilder(J)V

    return-void
.end method

.method private static native nBuilderAttribute(JIIIII)V
.end method

.method private static native nBuilderBufferCount(JI)V
.end method

.method private static native nBuilderBuild(JJ)J
.end method

.method private static native nBuilderNormalized(JI)V
.end method

.method private static native nBuilderVertexCount(JI)V
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nGetVertexCount(J)I
.end method

.method private static native nSetBufferAt(JJILjava/nio/Buffer;IIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 177
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/VertexBuffer;->mNativeObject:J

    .line 178
    return-void
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 170
    iget-wide v0, p0, Lcom/google/android/filament/VertexBuffer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 171
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed VertexBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 173
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/VertexBuffer;->mNativeObject:J

    return-wide v0
.end method

.method public getVertexCount()I
    .locals 2

    .prologue
    .line 141
    invoke-virtual {p0}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/VertexBuffer;->nGetVertexCount(J)I

    move-result v0

    return v0
.end method

.method public setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v5, v4

    move-object v7, v6

    .line 145
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;IILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 146
    return-void
.end method

.method public setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;II)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move-object v7, v6

    .line 150
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/filament/VertexBuffer;->setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;IILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 151
    return-void
.end method

.method public setBufferAt(Lcom/google/android/filament/Engine;ILjava/nio/Buffer;IILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 11

    .prologue
    .line 161
    invoke-virtual {p0}, Lcom/google/android/filament/VertexBuffer;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    .line 162
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    if-nez p5, :cond_0

    .line 163
    invoke-virtual {p3}, Ljava/nio/Buffer;->remaining()I

    move-result v8

    :goto_0
    move v4, p2

    move-object v5, p3

    move v7, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    .line 161
    invoke-static/range {v0 .. v10}, Lcom/google/android/filament/VertexBuffer;->nSetBufferAt(JJILjava/nio/Buffer;IIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v0

    .line 164
    if-gez v0, :cond_1

    .line 165
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_0
    move/from16 v8, p5

    .line 163
    goto :goto_0

    .line 167
    :cond_1
    return-void
.end method
