.class public Lcom/google/ar/sceneform/rendering/FixedHeightViewSizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ar/sceneform/rendering/ViewSizer;


# static fields
.field private static final DEFAULT_SIZE_Z:F


# instance fields
.field private final heightMeters:F


# direct methods
.method public constructor <init>(F)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "heightMeters must be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput p1, p0, Lcom/google/ar/sceneform/rendering/FixedHeightViewSizer;->heightMeters:F

    .line 34
    return-void
.end method


# virtual methods
.method public getHeight()F
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/google/ar/sceneform/rendering/FixedHeightViewSizer;->heightMeters:F

    return v0
.end method

.method public getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 43
    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1011
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1012
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1014
    cmpl-float v3, v0, v2

    if-eqz v3, :cond_0

    cmpl-float v3, v1, v2

    if-nez v3, :cond_1

    :cond_0
    move v1, v2

    .line 47
    :goto_0
    cmpl-float v0, v1, v2

    if-nez v0, :cond_2

    .line 48
    invoke-static {}, Lcom/google/ar/sceneform/math/Vector3;->zero()Lcom/google/ar/sceneform/math/Vector3;

    move-result-object v0

    .line 51
    :goto_1
    return-object v0

    .line 1018
    :cond_1
    div-float/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 51
    :cond_2
    new-instance v0, Lcom/google/ar/sceneform/math/Vector3;

    iget v3, p0, Lcom/google/ar/sceneform/rendering/FixedHeightViewSizer;->heightMeters:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/google/ar/sceneform/rendering/FixedHeightViewSizer;->heightMeters:F

    invoke-direct {v0, v1, v3, v2}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    goto :goto_1
.end method
