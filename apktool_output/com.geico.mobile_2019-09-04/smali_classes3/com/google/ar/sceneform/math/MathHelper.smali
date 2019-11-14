.class public Lcom/google/ar/sceneform/math/MathHelper;
.super Ljava/lang/Object;


# static fields
.field static final FLT_EPSILON:F = 1.1920929E-7f

.field static final MAX_DELTA:F = 1.0E-10f


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static almostEqualRelativeAndAbs(FF)Z
    .locals 4

    const/4 v0, 0x1

    sub-float v1, p0, p1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const v2, 0x2edbe6ff

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v3, 0x34000000

    mul-float/2addr v2, v3

    cmpg-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static clamp(FFF)F
    .locals 1

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method static clamp01(F)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lcom/google/ar/sceneform/math/MathHelper;->clamp(FFF)F

    move-result v0

    return v0
.end method

.method public static lerp(FFF)F
    .locals 1

    sub-float v0, p1, p0

    mul-float/2addr v0, p2

    add-float/2addr v0, p0

    return v0
.end method
