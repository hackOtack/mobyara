.class public Lcom/cccis/sdk/android/common/ext/TouchImageView;
.super Landroid/widget/ImageView;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;,
        Lcom/cccis/sdk/android/common/ext/TouchImageView$CompatScroller;,
        Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;,
        Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;,
        Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;,
        Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;,
        Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;,
        Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;,
        Lcom/cccis/sdk/android/common/ext/TouchImageView$State;
    }
.end annotation


# static fields
.field private static final DEBUG:Ljava/lang/String; = "DEBUG"

.field private static final SUPER_MAX_MULTIPLIER:F = 1.25f

.field private static final SUPER_MIN_MULTIPLIER:F = 0.75f


# instance fields
.field private context:Landroid/content/Context;

.field private delayedZoomVariables:Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;

.field private doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

.field private fling:Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

.field private imageRenderedAtLeastOnce:Z

.field private m:[F

.field private mGestureDetector:Landroid/view/GestureDetector;

.field private mScaleDetector:Landroid/view/ScaleGestureDetector;

.field private mScaleType:Landroid/widget/ImageView$ScaleType;

.field private matchViewHeight:F

.field private matchViewWidth:F

.field private matrix:Landroid/graphics/Matrix;

.field private maxScale:F

.field private minScale:F

.field private normalizedScale:F

.field private onDrawReady:Z

.field private prevMatchViewHeight:F

.field private prevMatchViewWidth:F

.field private prevMatrix:Landroid/graphics/Matrix;

.field private prevViewHeight:I

.field private prevViewWidth:I

.field private state:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

.field private superMaxScale:F

.field private superMinScale:F

.field private touchImageViewListener:Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

.field private userTouchListener:Landroid/view/View$OnTouchListener;

.field private viewHeight:I

.field private viewWidth:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 100
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 95
    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 96
    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 97
    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->touchImageViewListener:Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    .line 101
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 95
    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 96
    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 97
    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->touchImageViewListener:Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    .line 106
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    .line 107
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 110
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 95
    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 96
    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 97
    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->touchImageViewListener:Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    .line 111
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->sharedConstructing(Landroid/content/Context;)V

    .line 112
    return-void
.end method

.method static synthetic access$1000(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/ScaleGestureDetector;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/GestureDetector;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    return-object v0
.end method

.method static synthetic access$1200(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setState(Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    return v0
.end method

.method static synthetic access$1400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v0

    return v0
.end method

.method static synthetic access$1500(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFF)F
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getFixDragTrans(FFF)F

    move-result v0

    return v0
.end method

.method static synthetic access$1600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    return v0
.end method

.method static synthetic access$1700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageHeight()F

    move-result v0

    return v0
.end method

.method static synthetic access$1800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/graphics/Matrix;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    return-object v0
.end method

.method static synthetic access$1900(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fixTrans()V

    return-void
.end method

.method static synthetic access$2000(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/View$OnTouchListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    return-object v0
.end method

.method static synthetic access$2100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->touchImageViewListener:Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    return-object v0
.end method

.method static synthetic access$2200(Lcom/cccis/sdk/android/common/ext/TouchImageView;DFFZ)V
    .locals 1

    .prologue
    .line 39
    invoke-direct/range {p0 .. p5}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->scaleImage(DFFZ)V

    return-void
.end method

.method static synthetic access$2300(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFZ)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2, p3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2400(Lcom/cccis/sdk/android/common/ext/TouchImageView;FF)Landroid/graphics/PointF;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method static synthetic access$2500(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fixScaleTrans()V

    return-void
.end method

.method static synthetic access$2600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->context:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic access$2700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)[F
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    return-object v0
.end method

.method static synthetic access$300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fling:Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

    return-object v0
.end method

.method static synthetic access$402(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;)Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fling:Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

    return-object p1
.end method

.method static synthetic access$500(Lcom/cccis/sdk/android/common/ext/TouchImageView;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->compatPostOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic access$600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$State;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->state:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    return-object v0
.end method

.method static synthetic access$700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    return v0
.end method

.method static synthetic access$800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->minScale:F

    return v0
.end method

.method static synthetic access$900(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F
    .locals 1

    .prologue
    .line 39
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->maxScale:F

    return v0
.end method

.method private compatPostOnAnimation(Ljava/lang/Runnable;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    .line 1247
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1248
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 1253
    :goto_0
    return-void

    .line 1251
    :cond_0
    const-wide/16 v0, 0x10

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method private fitImageToView()V
    .locals 12

    .prologue
    const/high16 v11, 0x40000000    # 2.0f

    const/4 v9, 0x0

    const/4 v10, 0x5

    const/4 v1, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    .line 545
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 546
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-nez v2, :cond_1

    .line 649
    :cond_0
    :goto_0
    return-void

    .line 549
    :cond_1
    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    if-eqz v2, :cond_0

    .line 553
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v7

    .line 554
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    .line 559
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v0, v0

    int-to-float v2, v7

    div-float v2, v0, v2

    .line 560
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    int-to-float v0, v0

    int-to-float v4, v8

    div-float/2addr v0, v4

    .line 562
    sget-object v4, Lcom/cccis/sdk/android/common/ext/TouchImageView$1;->$SwitchMap$android$widget$ImageView$ScaleType:[I

    iget-object v5, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 585
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v0, v3

    move v2, v3

    .line 592
    :goto_1
    :pswitch_1
    iget v4, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v4, v4

    int-to-float v5, v7

    mul-float/2addr v5, v2

    sub-float/2addr v4, v5

    .line 593
    iget v5, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    int-to-float v5, v5

    int-to-float v6, v8

    mul-float/2addr v6, v0

    sub-float/2addr v5, v6

    .line 594
    iget v6, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v6, v6

    sub-float/2addr v6, v4

    iput v6, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewWidth:F

    .line 595
    iget v6, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    int-to-float v6, v6

    sub-float/2addr v6, v5

    iput v6, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewHeight:F

    .line 596
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->isZoomed()Z

    move-result v6

    if-nez v6, :cond_2

    iget-boolean v6, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->imageRenderedAtLeastOnce:Z

    if-nez v6, :cond_2

    .line 600
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 601
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    div-float v1, v4, v11

    div-float v2, v5, v11

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 602
    iput v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    .line 647
    :goto_2
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fixTrans()V

    .line 648
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 568
    :pswitch_2
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    move v2, v0

    .line 569
    goto :goto_1

    .line 572
    :pswitch_3
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 575
    :pswitch_4
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    move v2, v0

    .line 576
    goto :goto_1

    .line 610
    :cond_2
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatchViewWidth:F

    cmpl-float v0, v0, v9

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatchViewHeight:F

    cmpl-float v0, v0, v9

    if-nez v0, :cond_4

    .line 611
    :cond_3
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->savePreviousImageValues()V

    .line 614
    :cond_4
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 619
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v2, 0x0

    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewWidth:F

    int-to-float v4, v7

    div-float/2addr v3, v4

    iget v4, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 620
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v2, 0x4

    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewHeight:F

    int-to-float v4, v8

    div-float/2addr v3, v4

    iget v4, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    mul-float/2addr v3, v4

    aput v3, v0, v2

    .line 625
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    aget v2, v0, v1

    .line 626
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    aget v9, v0, v10

    .line 631
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatchViewWidth:F

    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    mul-float/2addr v3, v0

    .line 632
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v4

    .line 633
    iget v5, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevViewWidth:I

    iget v6, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 638
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatchViewHeight:F

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    mul-float v3, v0, v1

    .line 639
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageHeight()F

    move-result v4

    .line 640
    iget v5, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevViewHeight:I

    iget v6, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    move-object v0, p0

    move v1, v10

    move v2, v9

    move v7, v8

    invoke-direct/range {v0 .. v7}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->translateMatrixAfterRotate(IFFFIII)V

    .line 645
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    goto/16 :goto_2

    .line 562
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method private fixScaleTrans()V
    .locals 5

    .prologue
    const/high16 v4, 0x40000000    # 2.0f

    .line 465
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fixTrans()V

    .line 466
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 467
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v0

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 468
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v1, 0x2

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 471
    :cond_0
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageHeight()F

    move-result v0

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 472
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v1, 0x5

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageHeight()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v4

    aput v2, v0, v1

    .line 474
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 475
    return-void
.end method

.method private fixTrans()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 445
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 446
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 447
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v2, 0x5

    aget v1, v1, v2

    .line 449
    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getFixTrans(FFF)F

    move-result v0

    .line 450
    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageHeight()F

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getFixTrans(FFF)F

    move-result v1

    .line 452
    cmpl-float v2, v0, v4

    if-nez v2, :cond_0

    cmpl-float v2, v1, v4

    if-eqz v2, :cond_1

    .line 453
    :cond_0
    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 455
    :cond_1
    return-void
.end method

.method private getFixDragTrans(FFF)F
    .locals 1

    .prologue
    .line 497
    cmpg-float v0, p3, p2

    if-gtz v0, :cond_0

    .line 498
    const/4 p1, 0x0

    .line 500
    :cond_0
    return p1
.end method

.method private getFixTrans(FFF)F
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 480
    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    .line 482
    sub-float v1, p2, p3

    move v2, v1

    move v1, v0

    .line 489
    :goto_0
    cmpg-float v3, p1, v1

    if-gez v3, :cond_2

    .line 490
    neg-float v0, p1

    add-float/2addr v0, v1

    .line 493
    :cond_0
    :goto_1
    return v0

    .line 485
    :cond_1
    sub-float v1, p2, p3

    move v2, v0

    .line 486
    goto :goto_0

    .line 491
    :cond_2
    cmpl-float v1, p1, v2

    if-lez v1, :cond_0

    .line 492
    neg-float v0, p1

    add-float/2addr v0, v2

    goto :goto_1
.end method

.method private getImageHeight()F
    .locals 2

    .prologue
    .line 508
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewHeight:F

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private getImageWidth()F
    .locals 2

    .prologue
    .line 504
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewWidth:F

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method private printMatrixInfo()V
    .locals 4

    .prologue
    .line 1270
    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 1271
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1272
    const-string v1, "DEBUG"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Scale: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransX: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x2

    aget v3, v0, v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TransY: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/4 v3, 0x5

    aget v0, v0, v3

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1273
    return-void
.end method

.method private savePreviousImageValues()V
    .locals 2

    .prologue
    .line 232
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 234
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 235
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewHeight:F

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatchViewHeight:F

    .line 236
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewWidth:F

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatchViewWidth:F

    .line 237
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevViewHeight:I

    .line 238
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevViewWidth:I

    .line 240
    :cond_0
    return-void
.end method

.method private scaleImage(DFFZ)V
    .locals 7

    .prologue
    .line 929
    if-eqz p5, :cond_1

    .line 930
    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->superMinScale:F

    .line 931
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->superMaxScale:F

    .line 938
    :goto_0
    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    .line 939
    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    float-to-double v4, v3

    mul-double/2addr v4, p1

    double-to-float v3, v4

    iput v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    .line 940
    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    cmpl-float v3, v3, v0

    if-lez v3, :cond_2

    .line 941
    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    .line 942
    div-float/2addr v0, v2

    float-to-double p1, v0

    .line 948
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    double-to-float v1, p1

    double-to-float v2, p1

    invoke-virtual {v0, v1, v2, p3, p4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 949
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fixScaleTrans()V

    .line 950
    return-void

    .line 934
    :cond_1
    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->minScale:F

    .line 935
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->maxScale:F

    goto :goto_0

    .line 943
    :cond_2
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 944
    iput v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    .line 945
    div-float v0, v1, v2

    float-to-double p1, v0

    goto :goto_1
.end method

.method private setState(Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->state:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    .line 719
    return-void
.end method

.method private setViewSize(III)I
    .locals 0

    .prologue
    .line 661
    sparse-switch p1, :sswitch_data_0

    .line 678
    :goto_0
    :sswitch_0
    return p2

    .line 667
    :sswitch_1
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_0

    :sswitch_2
    move p2, p3

    .line 672
    goto :goto_0

    .line 661
    nop

    :sswitch_data_0
    .sparse-switch
        -0x80000000 -> :sswitch_1
        0x0 -> :sswitch_2
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private sharedConstructing(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 115
    const/4 v0, 0x1

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 116
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->context:Landroid/content/Context;

    .line 117
    new-instance v0, Landroid/view/ScaleGestureDetector;

    new-instance v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;

    invoke-direct {v1, p0, v2}, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleDetector:Landroid/view/ScaleGestureDetector;

    .line 118
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;

    invoke-direct {v1, p0, v2}, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$1;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mGestureDetector:Landroid/view/GestureDetector;

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    .line 120
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    .line 121
    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    .line 122
    iput v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    .line 123
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-nez v0, :cond_0

    .line 124
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 126
    :cond_0
    iput v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->minScale:F

    .line 127
    const/high16 v0, 0x40400000    # 3.0f

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->maxScale:F

    .line 128
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->minScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->superMinScale:F

    .line 129
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->maxScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->superMaxScale:F

    .line 130
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 131
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 132
    sget-object v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setState(Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    .line 133
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->onDrawReady:Z

    .line 134
    new-instance v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;

    invoke-direct {v0, p0, v2}, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$1;)V

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 135
    return-void
.end method

.method private transformCoordBitmapToTouch(FF)Landroid/graphics/PointF;
    .locals 4

    .prologue
    .line 1087
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1088
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    .line 1089
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    int-to-float v1, v1

    .line 1090
    div-float v0, p1, v0

    .line 1091
    div-float v1, p2, v1

    .line 1092
    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v3

    mul-float/2addr v0, v3

    add-float/2addr v0, v2

    .line 1093
    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v3, 0x5

    aget v2, v2, v3

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageHeight()F

    move-result v3

    mul-float/2addr v1, v3

    add-float/2addr v1, v2

    .line 1094
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v0, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1063
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 1064
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v2, v0

    .line 1065
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v3, v0

    .line 1066
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v1, 0x2

    aget v0, v0, v1

    .line 1067
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v4, 0x5

    aget v4, v1, v4

    .line 1068
    sub-float v0, p1, v0

    mul-float/2addr v0, v2

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v1

    div-float v1, v0, v1

    .line 1069
    sub-float v0, p2, v4

    mul-float/2addr v0, v3

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageHeight()F

    move-result v4

    div-float/2addr v0, v4

    .line 1071
    if-eqz p3, :cond_0

    .line 1072
    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 1073
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v0, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1076
    :cond_0
    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2, v1, v0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v2
.end method

.method private translateMatrixAfterRotate(IFFFIII)V
    .locals 6

    .prologue
    const/high16 v5, 0x3f000000    # 0.5f

    .line 694
    int-to-float v0, p6

    cmpg-float v0, p4, v0

    if-gez v0, :cond_0

    .line 698
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    int-to-float v1, p6

    int-to-float v2, p7

    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v4, 0x0

    aget v3, v3, v4

    mul-float/2addr v2, v3

    sub-float/2addr v1, v2

    mul-float/2addr v1, v5

    aput v1, v0, p1

    .line 715
    :goto_0
    return-void

    .line 700
    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 704
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    int-to-float v1, p6

    sub-float v1, p4, v1

    mul-float/2addr v1, v5

    neg-float v1, v1

    aput v1, v0, p1

    goto :goto_0

    .line 712
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, p5

    mul-float/2addr v1, v5

    add-float/2addr v0, v1

    div-float/2addr v0, p3

    .line 713
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    mul-float/2addr v0, p4

    int-to-float v2, p6

    mul-float/2addr v2, v5

    sub-float/2addr v0, v2

    neg-float v0, v0

    aput v0, v1, p1

    goto :goto_0
.end method


# virtual methods
.method public canScrollHorizontally(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 727
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 728
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v2, 0x2

    aget v1, v1, v2

    .line 730
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v2

    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    .line 740
    :cond_0
    :goto_0
    return v0

    .line 733
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_2

    if-ltz p1, :cond_0

    .line 736
    :cond_2
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    add-float/2addr v1, v2

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_3

    if-gtz p1, :cond_0

    .line 740
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public canScrollHorizontallyFroyo(I)Z
    .locals 1

    .prologue
    .line 722
    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->canScrollHorizontally(I)Z

    move-result v0

    return v0
.end method

.method public getCurrentZoom()F
    .locals 1

    .prologue
    .line 324
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    return v0
.end method

.method public getMaxZoom()F
    .locals 1

    .prologue
    .line 298
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->maxScale:F

    return v0
.end method

.method public getMinZoom()F
    .locals 1

    .prologue
    .line 315
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->minScale:F

    return v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method public getScrollPosition()Landroid/graphics/PointF;
    .locals 5

    .prologue
    .line 417
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 418
    if-nez v0, :cond_0

    .line 419
    const/4 v0, 0x0

    .line 427
    :goto_0
    return-object v0

    .line 421
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 422
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 424
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    const/4 v4, 0x1

    invoke-direct {p0, v0, v3, v4}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 425
    iget v3, v0, Landroid/graphics/PointF;->x:F

    int-to-float v1, v1

    div-float v1, v3, v1

    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 426
    iget v1, v0, Landroid/graphics/PointF;->y:F

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    goto :goto_0
.end method

.method public getZoomedRect()Landroid/graphics/RectF;
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 216
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    if-ne v0, v1, :cond_0

    .line 217
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "getZoomedRect() not supported with FIT_XY"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 219
    :cond_0
    invoke-direct {p0, v2, v2, v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 220
    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v1, v1

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    int-to-float v2, v2

    invoke-direct {p0, v1, v2, v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->transformCoordTouchToBitmap(FFZ)Landroid/graphics/PointF;

    move-result-object v1

    .line 222
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    .line 223
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    .line 224
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v0, Landroid/graphics/PointF;->x:F

    div-float/2addr v5, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    div-float/2addr v0, v3

    iget v6, v1, Landroid/graphics/PointF;->x:F

    div-float v2, v6, v2

    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    invoke-direct {v4, v5, v0, v2, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v4
.end method

.method public isZoomed()Z
    .locals 2

    .prologue
    .line 208
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 289
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 290
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->savePreviousImageValues()V

    .line 291
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 278
    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->onDrawReady:Z

    .line 279
    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 280
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->delayedZoomVariables:Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->delayedZoomVariables:Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;

    iget v0, v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;->scale:F

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->delayedZoomVariables:Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;

    iget v1, v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;->focusX:F

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->delayedZoomVariables:Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;

    iget v2, v2, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;->focusY:F

    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->delayedZoomVariables:Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;

    iget-object v3, v3, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;->scaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 282
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->delayedZoomVariables:Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;

    .line 284
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 285
    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 513
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 514
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-nez v1, :cond_1

    .line 515
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setMeasuredDimension(II)V

    .line 537
    :goto_0
    return-void

    .line 519
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 520
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 521
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 522
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 523
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 524
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 525
    invoke-direct {p0, v3, v2, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setViewSize(III)I

    move-result v1

    iput v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    .line 526
    invoke-direct {p0, v5, v4, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setViewSize(III)I

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    .line 531
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    invoke-virtual {p0, v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setMeasuredDimension(II)V

    .line 536
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fitImageToView()V

    goto :goto_0
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 259
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 260
    check-cast p1, Landroid/os/Bundle;

    .line 261
    const-string v0, "saveScale"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    .line 262
    const-string v0, "matrix"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloatArray(Ljava/lang/String;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    .line 263
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 264
    const-string v0, "matchViewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatchViewHeight:F

    .line 265
    const-string v0, "matchViewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevMatchViewWidth:F

    .line 266
    const-string v0, "viewHeight"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevViewHeight:I

    .line 267
    const-string v0, "viewWidth"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->prevViewWidth:I

    .line 268
    const-string v0, "imageRendered"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->imageRenderedAtLeastOnce:Z

    .line 269
    const-string v0, "instanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 274
    :goto_0
    return-void

    .line 273
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .prologue
    .line 244
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 245
    const-string v1, "instanceState"

    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 246
    const-string v1, "saveScale"

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 247
    const-string v1, "matchViewHeight"

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewHeight:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 248
    const-string v1, "matchViewWidth"

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matchViewWidth:F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 249
    const-string v1, "viewWidth"

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 250
    const-string v1, "viewHeight"

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 251
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->getValues([F)V

    .line 252
    const-string v1, "matrix"

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 253
    const-string v1, "imageRendered"

    iget-boolean v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->imageRenderedAtLeastOnce:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 254
    return-object v0
.end method

.method public resetZoom()V
    .locals 1

    .prologue
    .line 340
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    .line 341
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fitImageToView()V

    .line 342
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 159
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 160
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->savePreviousImageValues()V

    .line 161
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fitImageToView()V

    .line 162
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 166
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 167
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->savePreviousImageValues()V

    .line 168
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fitImageToView()V

    .line 169
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .prologue
    .line 152
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 153
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->savePreviousImageValues()V

    .line 154
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fitImageToView()V

    .line 155
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .prologue
    .line 173
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 174
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->savePreviousImageValues()V

    .line 175
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fitImageToView()V

    .line 176
    return-void
.end method

.method public setMaxZoom(F)V
    .locals 2

    .prologue
    .line 306
    iput p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->maxScale:F

    .line 307
    const/high16 v0, 0x3fa00000    # 1.25f

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->maxScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->superMaxScale:F

    .line 308
    return-void
.end method

.method public setMinZoom(F)V
    .locals 2

    .prologue
    .line 332
    iput p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->minScale:F

    .line 333
    const/high16 v0, 0x3f400000    # 0.75f

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->minScale:F

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->superMinScale:F

    .line 334
    return-void
.end method

.method public setOnDoubleTapListener(Landroid/view/GestureDetector$OnDoubleTapListener;)V
    .locals 0

    .prologue
    .line 147
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->doubleTapListener:Landroid/view/GestureDetector$OnDoubleTapListener;

    .line 148
    return-void
.end method

.method public setOnTouchImageViewListener(Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->touchImageViewListener:Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    .line 144
    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .prologue
    .line 139
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->userTouchListener:Landroid/view/View$OnTouchListener;

    .line 140
    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .prologue
    .line 180
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    if-eq p1, v0, :cond_0

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_1

    .line 181
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "TouchImageView does not support FIT_START or FIT_END"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 183
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_3

    .line 184
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 196
    :cond_2
    :goto_0
    return-void

    .line 187
    :cond_3
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    .line 188
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->onDrawReady:Z

    if-eqz v0, :cond_2

    .line 193
    invoke-virtual {p0, p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setZoom(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V

    goto :goto_0
.end method

.method public setScrollPosition(FF)V
    .locals 1

    .prologue
    .line 437
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->normalizedScale:F

    invoke-virtual {p0, v0, p1, p2}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setZoom(FFF)V

    .line 438
    return-void
.end method

.method public setZoom(F)V
    .locals 1

    .prologue
    const/high16 v0, 0x3f000000    # 0.5f

    .line 349
    invoke-virtual {p0, p1, v0, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setZoom(FFF)V

    .line 350
    return-void
.end method

.method public setZoom(FFF)V
    .locals 1

    .prologue
    .line 362
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 363
    return-void
.end method

.method public setZoom(FFFLandroid/widget/ImageView$ScaleType;)V
    .locals 8

    .prologue
    const/high16 v7, 0x3f000000    # 0.5f

    .line 381
    iget-boolean v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->onDrawReady:Z

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFFLandroid/widget/ImageView$ScaleType;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->delayedZoomVariables:Lcom/cccis/sdk/android/common/ext/TouchImageView$ZoomVariables;

    .line 397
    :goto_0
    return-void

    .line 386
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->mScaleType:Landroid/widget/ImageView$ScaleType;

    if-eq p4, v0, :cond_1

    .line 387
    invoke-virtual {p0, p4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 389
    :cond_1
    invoke-virtual {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->resetZoom()V

    .line 390
    float-to-double v2, p1

    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v4, v0

    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v5, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->scaleImage(DFFZ)V

    .line 391
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 392
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v1, 0x2

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageWidth()F

    move-result v2

    mul-float/2addr v2, p2

    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewWidth:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 393
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    const/4 v1, 0x5

    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getImageHeight()F

    move-result v2

    mul-float/2addr v2, p3

    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->viewHeight:I

    int-to-float v3, v3

    mul-float/2addr v3, v7

    sub-float/2addr v2, v3

    neg-float v2, v2

    aput v2, v0, v1

    .line 394
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->m:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 395
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->fixTrans()V

    .line 396
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView;->matrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0
.end method

.method public setZoom(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V
    .locals 4

    .prologue
    .line 405
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getScrollPosition()Landroid/graphics/PointF;

    move-result-object v0

    .line 406
    invoke-virtual {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->getCurrentZoom()F

    move-result v1

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v3

    invoke-virtual {p0, v1, v2, v0, v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->setZoom(FFFLandroid/widget/ImageView$ScaleType;)V

    .line 407
    return-void
.end method
