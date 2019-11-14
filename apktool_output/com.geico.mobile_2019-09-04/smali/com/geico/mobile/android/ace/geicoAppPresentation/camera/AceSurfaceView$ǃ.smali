.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)V
    .locals 0

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F

    move-result v1

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v2

    mul-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;F)F

    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F

    move-result v2

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;F)F

    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->setScaleX(F)V

    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->setScaleY(F)V

    .line 40
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˏ()V

    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 42
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScale(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->setPivotX(F)V

    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->setPivotY(F)V

    .line 49
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleBegin(Landroid/view/ScaleGestureDetector;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()V
    .locals 5

    .prologue
    .line 29
    const/16 v0, 0x18

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v0, v1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F

    move-result v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F

    move-result v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F

    move-result v3

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;

    invoke-static {v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F

    move-result v4

    mul-float/2addr v3, v4

    float-to-int v3, v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    :cond_0
    return-void
.end method
