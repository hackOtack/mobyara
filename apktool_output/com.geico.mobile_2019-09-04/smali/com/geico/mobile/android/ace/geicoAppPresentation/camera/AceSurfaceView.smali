.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;
.super Landroid/view/SurfaceView;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;
    }
.end annotation


# static fields
.field private static final ˎ:F = 5.0f

.field private static final ॱ:F = 1.0f


# instance fields
.field private ʻ:F

.field private ˊ:F

.field private ˋ:F

.field private ˏ:Lo/Ւǃ;

.field private final ॱॱ:Landroid/view/ScaleGestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 62
    invoke-direct {p0, p1}, Landroid/view/SurfaceView;-><init>(Landroid/content/Context;)V

    .line 55
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˋ:F

    .line 56
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˊ:F

    .line 57
    sget-object v0, Lo/ϖ;->ˏ:Lo/Ւǃ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ:Lo/Ւǃ;

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ʻ:F

    .line 63
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0, p0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 64
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ॱॱ:Landroid/view/ScaleGestureDetector;

    .line 65
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˋ:F

    return v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ʻ:F

    return p1
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˊ:F

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ʻ:F

    return v0
.end method


# virtual methods
.method protected onLayout(ZIIII)V
    .locals 2

    .prologue
    .line 69
    invoke-super/range {p0 .. p5}, Landroid/view/SurfaceView;->onLayout(ZIIII)V

    .line 70
    sget-object v0, Lo/ɩɨ;->ˊ:Lo/ɩɨ;

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˊ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɨ;->ˊ(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˊ:F

    .line 71
    sget-object v0, Lo/ɩɨ;->ˊ:Lo/ɩɨ;

    iget v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˋ:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɨ;->ˊ(Ljava/lang/Number;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_1
    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˋ:F

    .line 72
    return-void

    .line 70
    :cond_0
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˊ:F

    goto :goto_0

    .line 71
    :cond_1
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˋ:F

    goto :goto_1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ॱॱ:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public setEventHandler(Lo/Ւǃ;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ:Lo/Ւǃ;

    .line 81
    return-void
.end method

.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ:Lo/Ւǃ;

    invoke-interface {v0, p1, p2, p3, p4}, Lo/Ւǃ;->onSurfaceChanged(Landroid/view/SurfaceHolder;III)V

    .line 86
    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ:Lo/Ւǃ;

    invoke-interface {v0, p1}, Lo/Ւǃ;->onSurfaceCreated(Landroid/view/SurfaceHolder;)V

    .line 91
    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .prologue
    .line 95
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/camera/AceSurfaceView;->ˏ:Lo/Ւǃ;

    invoke-interface {v0, p1}, Lo/Ւǃ;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    .line 96
    return-void
.end method
