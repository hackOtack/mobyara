.class public Lcom/google/ar/sceneform/rendering/Color;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final INT_COLOR_SCALE:F = 0.003921569f


# instance fields
.field public a:F

.field public b:F

.field public g:F

.field public r:F


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-direct {p0}, Lcom/google/ar/sceneform/rendering/Color;->setWhite()V

    .line 22
    return-void
.end method

.method public constructor <init>(FFF)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/ar/sceneform/rendering/Color;->set(FFF)V

    .line 34
    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/ar/sceneform/rendering/Color;->set(FFFF)V

    .line 40
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Color;->set(I)V

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/ar/sceneform/rendering/Color;->set(Lcom/google/ar/sceneform/rendering/Color;)V

    .line 28
    return-void
.end method

.method private setWhite()V
    .locals 1

    .prologue
    const/high16 v0, 0x3f800000    # 1.0f

    .line 96
    invoke-virtual {p0, v0, v0, v0}, Lcom/google/ar/sceneform/rendering/Color;->set(FFF)V

    .line 97
    return-void
.end method


# virtual methods
.method public set(FFF)V
    .locals 1

    .prologue
    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/ar/sceneform/rendering/Color;->set(FFFF)V

    .line 59
    return-void
.end method

.method public set(FFFF)V
    .locals 3

    .prologue
    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 63
    invoke-static {v2, p1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Color;->r:F

    .line 64
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Color;->g:F

    .line 65
    invoke-static {v2, p3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Color;->b:F

    .line 66
    invoke-static {v2, p4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Color;->a:F

    .line 67
    return-void
.end method

.method public set(I)V
    .locals 6

    .prologue
    const v5, 0x3b808081

    .line 75
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    .line 76
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    .line 77
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    .line 78
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    .line 81
    sget-object v4, Lcom/google/android/filament/Colors$RgbType;->SRGB:Lcom/google/android/filament/Colors$RgbType;

    int-to-float v0, v0

    mul-float/2addr v0, v5

    int-to-float v1, v1

    mul-float/2addr v1, v5

    int-to-float v2, v2

    mul-float/2addr v2, v5

    .line 82
    invoke-static {v4, v0, v1, v2}, Lcom/google/android/filament/Colors;->toLinear(Lcom/google/android/filament/Colors$RgbType;FFF)[F

    move-result-object v0

    .line 88
    const/4 v1, 0x0

    aget v1, v0, v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/Color;->r:F

    .line 89
    const/4 v1, 0x1

    aget v1, v0, v1

    iput v1, p0, Lcom/google/ar/sceneform/rendering/Color;->g:F

    .line 90
    const/4 v1, 0x2

    aget v0, v0, v1

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Color;->b:F

    .line 91
    int-to-float v0, v3

    mul-float/2addr v0, v5

    iput v0, p0, Lcom/google/ar/sceneform/rendering/Color;->a:F

    .line 92
    return-void
.end method

.method public set(Lcom/google/ar/sceneform/rendering/Color;)V
    .locals 4

    .prologue
    .line 53
    iget v0, p1, Lcom/google/ar/sceneform/rendering/Color;->r:F

    iget v1, p1, Lcom/google/ar/sceneform/rendering/Color;->g:F

    iget v2, p1, Lcom/google/ar/sceneform/rendering/Color;->b:F

    iget v3, p1, Lcom/google/ar/sceneform/rendering/Color;->a:F

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/ar/sceneform/rendering/Color;->set(FFFF)V

    .line 54
    return-void
.end method
