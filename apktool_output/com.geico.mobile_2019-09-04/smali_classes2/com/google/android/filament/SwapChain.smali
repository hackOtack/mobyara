.class public Lcom/google/android/filament/SwapChain;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final CONFIG_TRANSPARENT:J = 0x1L


# instance fields
.field private mNativeObject:J

.field private final mSurface:Ljava/lang/Object;


# direct methods
.method constructor <init>(JLjava/lang/Object;)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-wide p1, p0, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    .line 29
    iput-object p3, p0, Lcom/google/android/filament/SwapChain;->mSurface:Ljava/lang/Object;

    .line 30
    return-void
.end method


# virtual methods
.method clearNativeObject()V
    .locals 2

    .prologue
    .line 45
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    .line 46
    return-void
.end method

.method getNativeObject()J
    .locals 4

    .prologue
    .line 38
    iget-wide v0, p0, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling method on destroyed SwapChain"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 41
    :cond_0
    iget-wide v0, p0, Lcom/google/android/filament/SwapChain;->mNativeObject:J

    return-wide v0
.end method

.method public getNativeWindow()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/google/android/filament/SwapChain;->mSurface:Ljava/lang/Object;

    return-object v0
.end method
