.class public Lcom/google/android/filament/IndexBuffer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/IndexBuffer$Builder;
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
    iput-wide p1, p0, Lcom/google/android/filament/IndexBuffer;->mNativeObject:J

    .line 31
    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/filament/IndexBuffer$1;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Lcom/google/android/filament/IndexBuffer;-><init>(J)V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 26
    invoke-static {}, Lcom/google/android/filament/IndexBuffer;->nCreateBuilder()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(JI)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/IndexBuffer;->nBuilderIndexCount(JI)V

    return-void
.end method

.method static synthetic access$200(JI)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/IndexBuffer;->nBuilderBufferType(JI)V

    return-void
.end method

.method static synthetic access$300(JJ)J
    .locals 2

    .prologue
    .line 26
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/IndexBuffer;->nBuilderBuild(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(J)V
    .locals 0

    .prologue
    .line 26
    invoke-static {p0, p1}, Lcom/google/android/filament/IndexBuffer;->nDestroyBuilder(J)V

    return-void
.end method

.method private static native nBuilderBufferType(JI)V
.end method

.method private static native nBuilderBuild(JJ)J
.end method

.method private static native nBuilderIndexCount(JI)V
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nGetIndexCount(J)I
.end method

.method private static native nSetBuffer(JJLjava/nio/Buffer;IIILjava/lang/Object;Ljava/lang/Runnable;)I
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 125
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/IndexBuffer;->mNativeObject:J

    .line 126
    return-void
.end method

.method public getIndexCount()I
    .locals 2

    .prologue
    .line 97
    invoke-virtual {p0}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/IndexBuffer;->nGetIndexCount(J)I

    move-result v0

    return v0
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 34
    iget-wide v0, p0, Lcom/google/android/filament/IndexBuffer;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed IndexBuffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 37
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/IndexBuffer;->mNativeObject:J

    return-wide v0
.end method

.method public setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v3

    move-object v6, v5

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;IILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 102
    return-void
.end method

.method public setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;II)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v6, v5

    .line 106
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/filament/IndexBuffer;->setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;IILjava/lang/Object;Ljava/lang/Runnable;)V

    .line 107
    return-void
.end method

.method public setBuffer(Lcom/google/android/filament/Engine;Ljava/nio/Buffer;IILjava/lang/Object;Ljava/lang/Runnable;)V
    .locals 10

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/google/android/filament/IndexBuffer;->getNativeObject()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/google/android/filament/Engine;->getNativeObject()J

    move-result-wide v2

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v5

    if-nez p4, :cond_0

    .line 118
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v7

    :goto_0
    move-object v4, p2

    move v6, p3

    move-object v8, p5

    move-object/from16 v9, p6

    .line 117
    invoke-static/range {v0 .. v9}, Lcom/google/android/filament/IndexBuffer;->nSetBuffer(JJLjava/nio/Buffer;IIILjava/lang/Object;Ljava/lang/Runnable;)I

    move-result v0

    .line 119
    if-gez v0, :cond_1

    .line 120
    new-instance v0, Ljava/nio/BufferOverflowException;

    invoke-direct {v0}, Ljava/nio/BufferOverflowException;-><init>()V

    throw v0

    :cond_0
    move v7, p4

    .line 118
    goto :goto_0

    .line 122
    :cond_1
    return-void
.end method
