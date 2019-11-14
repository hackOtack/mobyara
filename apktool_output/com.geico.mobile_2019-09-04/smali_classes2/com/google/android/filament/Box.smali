.class public Lcom/google/android/filament/Box;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final mCenter:[F

.field private final mHalfExtent:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    .line 24
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    .line 26
    return-void
.end method

.method public constructor <init>(FFFFFF)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    .line 24
    new-array v0, v4, [F

    iput-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    .line 30
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    aput p1, v0, v1

    .line 31
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    aput p2, v0, v2

    .line 32
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    aput p3, v0, v3

    .line 33
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    aput p4, v0, v1

    .line 34
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    aput p5, v0, v2

    .line 35
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    aput p6, v0, v3

    .line 36
    return-void
.end method

.method public constructor <init>([F[F)V
    .locals 5

    .prologue
    const/4 v1, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    .line 24
    new-array v0, v1, [F

    iput-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    .line 39
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    aget v1, p1, v2

    aput v1, v0, v2

    .line 40
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    aget v1, p1, v3

    aput v1, v0, v3

    .line 41
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    aget v1, p1, v4

    aput v1, v0, v4

    .line 42
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    aget v1, p2, v2

    aput v1, v0, v2

    .line 43
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    aget v1, p2, v3

    aput v1, v0, v3

    .line 44
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    aget v1, p2, v4

    aput v1, v0, v4

    .line 45
    return-void
.end method


# virtual methods
.method public getCenter()[F
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    return-object v0
.end method

.method public getHalfExtent()[F
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    return-object v0
.end method

.method public setCenter(FFF)V
    .locals 2

    .prologue
    .line 48
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 49
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 50
    iget-object v0, p0, Lcom/google/android/filament/Box;->mCenter:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 51
    return-void
.end method

.method public setHalfExtent(FFF)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    .line 55
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    const/4 v1, 0x1

    aput p2, v0, v1

    .line 56
    iget-object v0, p0, Lcom/google/android/filament/Box;->mHalfExtent:[F

    const/4 v1, 0x2

    aput p3, v0, v1

    .line 57
    return-void
.end method
