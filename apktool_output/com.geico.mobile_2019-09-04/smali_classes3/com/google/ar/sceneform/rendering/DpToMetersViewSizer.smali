.class public Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/ar/sceneform/rendering/ViewSizer;


# static fields
.field private static final DEFAULT_SIZE_Z:F


# instance fields
.field private final dpPerMeters:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    if-gtz p1, :cond_0

    .line 30
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dpPerMeters must be greater than zero."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    iput p1, p0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;->dpPerMeters:I

    .line 34
    return-void
.end method


# virtual methods
.method public getDpPerMeters()I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;->dpPerMeters:I

    return v0
.end method

.method public getSize(Landroid/view/View;)Lcom/google/ar/sceneform/math/Vector3;
    .locals 4

    .prologue
    const/high16 v3, 0x43200000    # 160.0f

    .line 46
    const-string v0, "Parameter \"view\" was null."

    invoke-static {p1, v0}, Lcom/google/ar/sceneform/utilities/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 1026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 1027
    int-to-float v0, v0

    iget v1, v1, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v1, v3

    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 2026
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 2027
    int-to-float v1, v1

    iget v2, v2, Landroid/util/DisplayMetrics;->xdpi:F

    div-float/2addr v2, v3

    div-float/2addr v1, v2

    .line 51
    new-instance v2, Lcom/google/ar/sceneform/math/Vector3;

    iget v3, p0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;->dpPerMeters:I

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget v3, p0, Lcom/google/ar/sceneform/rendering/DpToMetersViewSizer;->dpPerMeters:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lcom/google/ar/sceneform/math/Vector3;-><init>(FFF)V

    return-object v2
.end method
