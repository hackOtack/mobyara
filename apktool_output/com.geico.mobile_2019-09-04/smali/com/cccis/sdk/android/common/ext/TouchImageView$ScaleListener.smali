.class Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;
.super Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/ext/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ScaleListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V
    .locals 0

    .prologue
    .line 884
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-direct {p0}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$1;)V
    .locals 0

    .prologue
    .line 884
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 893
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result v0

    float-to-double v2, v0

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    move-result v5

    invoke-static/range {v1 .. v6}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2200(Lcom/cccis/sdk/android/common/ext/TouchImageView;DFFZ)V

    .line 898
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 901
    :cond_0
    return v6
.end method

.method public onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 2

    .prologue
    .line 887
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->ZOOM:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1200(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    .line 888
    const/4 v0, 0x1

    return v0
.end method

.method public onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 906
    invoke-super {p0, p1}, Landroid/view/ScaleGestureDetector$SimpleOnScaleGestureListener;->onScaleEnd(Landroid/view/ScaleGestureDetector;)V

    .line 907
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1200(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    .line 908
    const/4 v0, 0x0

    .line 909
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    const/4 v2, 0x0

    .line 910
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$900(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v3

    cmpl-float v1, v1, v3

    if-lez v1, :cond_2

    .line 911
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$900(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 919
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 920
    new-instance v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v4}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-direct/range {v0 .. v5}, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFFZ)V

    .line 921
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$500(Lcom/cccis/sdk/android/common/ext/TouchImageView;Ljava/lang/Runnable;)V

    .line 923
    :cond_1
    return-void

    .line 914
    :cond_2
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v1

    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v3

    cmpg-float v1, v1, v3

    if-gez v1, :cond_0

    .line 915
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$ScaleListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v2

    move v0, v5

    .line 916
    goto :goto_0
.end method
