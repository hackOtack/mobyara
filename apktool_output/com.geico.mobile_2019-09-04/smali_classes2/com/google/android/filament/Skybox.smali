.class public Lcom/google/android/filament/Skybox;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/filament/Skybox$Builder;
    }
.end annotation


# instance fields
.field private mNativeObject:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-wide p1, p0, Lcom/google/android/filament/Skybox;->mNativeObject:J

    .line 27
    return-void
.end method

.method synthetic constructor <init>(JLcom/google/android/filament/Skybox$1;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/android/filament/Skybox;-><init>(J)V

    return-void
.end method

.method static synthetic access$000()J
    .locals 2

    .prologue
    .line 22
    invoke-static {}, Lcom/google/android/filament/Skybox;->nCreateBuilder()J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$100(JJ)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/Skybox;->nBuilderEnvironment(JJ)V

    return-void
.end method

.method static synthetic access$200(JZ)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1, p2}, Lcom/google/android/filament/Skybox;->nBuilderShowSun(JZ)V

    return-void
.end method

.method static synthetic access$300(JJ)J
    .locals 2

    .prologue
    .line 22
    invoke-static {p0, p1, p2, p3}, Lcom/google/android/filament/Skybox;->nBuilderBuild(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method static synthetic access$500(J)V
    .locals 0

    .prologue
    .line 22
    invoke-static {p0, p1}, Lcom/google/android/filament/Skybox;->nDestroyBuilder(J)V

    return-void
.end method

.method private static native nBuilderBuild(JJ)J
.end method

.method private static native nBuilderEnvironment(JJ)V
.end method

.method private static native nBuilderShowSun(JZ)V
.end method

.method private static native nCreateBuilder()J
.end method

.method private static native nDestroyBuilder(J)V
.end method

.method private static native nGetLayerMask(J)I
.end method

.method private static native nSetLayerMask(JII)V
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 91
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/Skybox;->mNativeObject:J

    .line 92
    return-void
.end method

.method public getLayerMask()I
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/google/android/filament/Skybox;->getNativeObject()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/google/android/filament/Skybox;->nGetLayerMask(J)I

    move-result v0

    return v0
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 84
    iget-wide v0, p0, Lcom/google/android/filament/Skybox;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 85
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed Skybox"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 87
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/Skybox;->mNativeObject:J

    return-wide v0
.end method

.method public setLayerMask(II)V
    .locals 4

    .prologue
    .line 76
    invoke-virtual {p0}, Lcom/google/android/filament/Skybox;->getNativeObject()J

    move-result-wide v0

    and-int/lit16 v2, p1, 0xff

    and-int/lit16 v3, p2, 0xff

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/filament/Skybox;->nSetLayerMask(JII)V

    .line 77
    return-void
.end method
