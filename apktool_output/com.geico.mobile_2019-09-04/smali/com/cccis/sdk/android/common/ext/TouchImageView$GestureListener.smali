.class Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/ext/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "GestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V
    .locals 0

    .prologue
    .line 749
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$1;)V
    .locals 0

    .prologue
    .line 749
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 784
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 785
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 787
    :goto_0
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    if-ne v1, v2, :cond_0

    .line 788
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v0

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$900(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v2

    .line 789
    :goto_1
    new-instance v0, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/cccis/sdk/android/common/ext/TouchImageView$DoubleTapZoom;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFFZ)V

    .line 790
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1, v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$500(Lcom/cccis/sdk/android/common/ext/TouchImageView;Ljava/lang/Runnable;)V

    .line 791
    const/4 v0, 0x1

    .line 793
    :cond_0
    return v0

    .line 788
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v2

    goto :goto_1

    :cond_2
    move v0, v5

    goto :goto_0
.end method

.method public onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 798
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onDoubleTapEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 801
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .prologue
    .line 769
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->cancelFling()V

    .line 776
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    new-instance v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    float-to-int v3, p3

    float-to-int v4, p4

    invoke-direct {v1, v2, v3, v4}, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;II)V

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$402(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;)Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

    .line 777
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$500(Lcom/cccis/sdk/android/common/ext/TouchImageView;Ljava/lang/Runnable;)V

    .line 778
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    move-result v0

    return v0
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-virtual {v0}, Landroid/view/View;->performLongClick()Z

    .line 764
    return-void
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .prologue
    .line 754
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 755
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/GestureDetector$OnDoubleTapListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/GestureDetector$OnDoubleTapListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 757
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$GestureListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    goto :goto_0
.end method
