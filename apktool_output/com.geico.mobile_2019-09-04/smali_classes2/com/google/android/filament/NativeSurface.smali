.class public Lcom/google/android/filament/NativeSurface;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mHeight:I

.field private final mNativeObject:J

.field private final mWidth:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput p1, p0, Lcom/google/android/filament/NativeSurface;->mWidth:I

    .line 26
    iput p2, p0, Lcom/google/android/filament/NativeSurface;->mHeight:I

    .line 27
    invoke-static {p1, p2}, Lcom/google/android/filament/NativeSurface;->nCreateSurface(II)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/filament/NativeSurface;->mNativeObject:J

    .line 28
    return-void
.end method

.method private static native nCreateSurface(II)J
.end method

.method private static native nDestroySurface(J)V
.end method


# virtual methods
.method public dispose()V
    .locals 2

    .prologue
    .line 31
    iget-wide v0, p0, Lcom/google/android/filament/NativeSurface;->mNativeObject:J

    invoke-static {v0, v1}, Lcom/google/android/filament/NativeSurface;->nDestroySurface(J)V

    .line 32
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/google/android/filament/NativeSurface;->mHeight:I

    return v0
.end method

.method public getNativeObject()J
    .locals 2

    .prologue
    .line 43
    iget-wide v0, p0, Lcom/google/android/filament/NativeSurface;->mNativeObject:J

    return-wide v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 35
    iget v0, p0, Lcom/google/android/filament/NativeSurface;->mWidth:I

    return v0
.end method