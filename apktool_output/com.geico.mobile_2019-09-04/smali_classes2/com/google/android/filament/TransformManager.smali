.class public Lcom/google/android/filament/TransformManager;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private mNativeObject:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-wide p1, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    .line 28
    return-void
.end method

.method private static assertMat4f([F)[F
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 88
    if-nez p0, :cond_1

    new-array p0, v1, [F

    .line 92
    :cond_0
    return-object p0

    .line 89
    :cond_1
    array-length v0, p0

    if-ge v0, v1, :cond_0

    .line 90
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length must be at least 16"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static native nCommitLocalTransformTransaction(J)V
.end method

.method private static native nCreate(JI)I
.end method

.method private static native nCreate(JII[F)I
.end method

.method private static native nDestroy(JI)V
.end method

.method private static native nGetInstance(JI)I
.end method

.method private static native nGetTransform(JI[F)V
.end method

.method private static native nGetWorldTransform(JI[F)V
.end method

.method private static native nHasComponent(JI)Z
.end method

.method private static native nOpenLocalTransformTransaction(J)V
.end method

.method private static native nSetParent(JII)V
.end method

.method private static native nSetTransform(JI[F)V
.end method


# virtual methods
.method public commitLocalTransformTransaction()V
    .locals 2

    .prologue
    .line 83
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/TransformManager;->nCommitLocalTransformTransaction(J)V

    .line 84
    return-void
.end method

.method public create(I)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param
    .annotation build Lcom/google/android/filament/EntityInstance;
    .end annotation

    .prologue
    .line 41
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nCreate(JI)I

    move-result v0

    return v0
.end method

.method public create(II[F)I
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param
    .annotation build Lcom/google/android/filament/EntityInstance;
    .end annotation

    .prologue
    .line 46
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/google/android/filament/TransformManager;->nCreate(JII[F)I

    move-result v0

    return v0
.end method

.method public destroy(I)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 50
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nDestroy(JI)V

    .line 51
    return-void
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
    .line 36
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nGetInstance(JI)I

    move-result v0

    return v0
.end method

.method public getTransform(I[F)[F
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 65
    invoke-static {p2}, Lcom/google/android/filament/TransformManager;->assertMat4f([F)[F

    move-result-object v0

    .line 66
    iget-wide v2, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v2, v3, p1, v0}, Lcom/google/android/filament/TransformManager;->nGetTransform(JI[F)V

    .line 67
    return-object v0
.end method

.method public getWorldTransform(I[F)[F
    .locals 4
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 73
    invoke-static {p2}, Lcom/google/android/filament/TransformManager;->assertMat4f([F)[F

    move-result-object v0

    .line 74
    iget-wide v2, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v2, v3, p1, v0}, Lcom/google/android/filament/TransformManager;->nGetWorldTransform(JI[F)V

    .line 75
    return-object v0
.end method

.method public hasComponent(I)Z
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/Entity;
        .end annotation
    .end param

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1}, Lcom/google/android/filament/TransformManager;->nHasComponent(JI)Z

    move-result v0

    return v0
.end method

.method public openLocalTransformTransaction()V
    .locals 2

    .prologue
    .line 79
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/TransformManager;->nOpenLocalTransformTransaction(J)V

    .line 80
    return-void
.end method

.method public setParent(II)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 54
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/TransformManager;->nSetParent(JII)V

    .line 55
    return-void
.end method

.method public setTransform(I[F)V
    .locals 2
    .param p1    # I
        .annotation build Lcom/google/android/filament/EntityInstance;
        .end annotation
    .end param

    .prologue
    .line 58
    array-length v0, p2

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const-string v1, "Array length must be at least 16"

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/TransformManager;->mNativeObject:J

    invoke-static {v0, v1, p1, p2}, Lcom/google/android/filament/TransformManager;->nSetTransform(JI[F)V

    .line 60
    return-void
.end method
