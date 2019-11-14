.class Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/ext/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DoubleTapZoom"
.end annotation


# static fields
.field private static final ZOOM_TIME:F = 500.0f


# instance fields
.field private bitmapX:F

.field private bitmapY:F

.field private endTouch:Landroid/graphics/PointF;

.field private interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

.field private startTime:J

.field private startTouch:Landroid/graphics/PointF;

.field private startZoom:F

.field private stretchImageToSuper:Z

.field private targetZoom:F

.field final synthetic this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFFZ)V
    .locals 3

    .prologue
    .line 969
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 965
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 970
    sget-object v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->ANIMATE_ZOOM:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-static {p1, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1200(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    .line 971
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startTime:J

    .line 972
    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v0

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startZoom:F

    .line 973
    iput p2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->targetZoom:F

    .line 974
    iput-boolean p5, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    .line 975
    const/4 v0, 0x0

    invoke-static {p1, p3, p4, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2300(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFZ)Landroid/graphics/PointF;

    move-result-object v0

    .line 976
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iput v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->bitmapX:F

    .line 977
    iget v0, v0, Landroid/graphics/PointF;->y:F

    iput v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->bitmapY:F

    .line 982
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {p1, v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2400(Lcom/cccis/sdk/android/common/ext/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    .line 983
    new-instance v0, Landroid/graphics/PointF;

    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-static {p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    .line 984
    return-void
.end method

.method private calculateDeltaScale(F)D
    .locals 4

    .prologue
    .line 1048
    iget v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startZoom:F

    iget v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->targetZoom:F

    iget v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startZoom:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 1049
    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v2}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private interpolate()F
    .locals 4

    .prologue
    .line 1035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 1036
    iget-wide v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startTime:J

    sub-long/2addr v0, v2

    long-to-float v0, v0

    const/high16 v1, 0x43fa0000    # 500.0f

    div-float/2addr v0, v1

    .line 1037
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1038
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->interpolator:Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-virtual {v1, v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    move-result v0

    return v0
.end method

.method private translateImageToCenterTouchPosition(F)V
    .locals 5

    .prologue
    .line 1024
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 1025
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->endTouch:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->startTouch:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 1026
    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    iget v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v4, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->bitmapY:F

    invoke-static {v2, v3, v4}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2400(Lcom/cccis/sdk/android/common/ext/TouchImageView;FF)Landroid/graphics/PointF;

    move-result-object v2

    .line 1027
    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    iget v4, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v4

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v2

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 1028
    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 988
    invoke-direct {p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->interpolate()F

    move-result v0

    .line 989
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->calculateDeltaScale(F)D

    move-result-wide v2

    .line 990
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    iget v4, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->bitmapX:F

    iget v5, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->bitmapY:F

    iget-boolean v6, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->stretchImageToSuper:Z

    invoke-static/range {v1 .. v6}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2200(Lcom/cccis/sdk/android/common/ext/TouchImageView;DFFZ)V

    .line 991
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->translateImageToCenterTouchPosition(F)V

    .line 992
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2500(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V

    .line 993
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v2}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 999
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1000
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    move-result-object v1

    invoke-interface {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 1003
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 1007
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0, p0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$500(Lcom/cccis/sdk/android/common/ext/TouchImageView;Ljava/lang/Runnable;)V

    .line 1015
    :goto_0
    return-void

    .line 1013
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1200(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    goto :goto_0
.end method
