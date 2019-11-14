.class Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/cccis/sdk/android/common/ext/TouchImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "PrivateOnTouchListener"
.end annotation


# instance fields
.field private last:Landroid/graphics/PointF;

.field final synthetic this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;


# direct methods
.method private constructor <init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V
    .locals 1

    .prologue
    .line 815
    iput-object p1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 820
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    return-void
.end method

.method synthetic constructor <init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$1;)V
    .locals 0

    .prologue
    .line 815
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;-><init>(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    .line 824
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1000(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/ScaleGestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 825
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 826
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 828
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->DRAG:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->FLING:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    if-ne v1, v2, :cond_1

    .line 829
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 856
    :cond_1
    :goto_0
    :pswitch_0
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 861
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2000(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 862
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2000(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/view/View$OnTouchListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 868
    :cond_2
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 869
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$2100(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$OnTouchImageViewListener;->onMove()V

    .line 875
    :cond_3
    const/4 v0, 0x1

    return v0

    .line 831
    :pswitch_1
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    invoke-virtual {v1, v0}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 832
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 833
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/common/ext/TouchImageView$Fling;->cancelFling()V

    .line 834
    :cond_4
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->DRAG:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1200(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    goto :goto_0

    .line 838
    :pswitch_2
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->DRAG:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    if-ne v1, v2, :cond_1

    .line 839
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 840
    iget v2, v0, Landroid/graphics/PointF;->y:F

    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v2, v3

    .line 841
    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    iget-object v4, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v4}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1300(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v5}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1400(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v5

    invoke-static {v3, v1, v4, v5}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1500(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFF)F

    move-result v1

    .line 842
    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    iget-object v4, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v4}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1600(Lcom/cccis/sdk/android/common/ext/TouchImageView;)I

    move-result v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v5}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1700(Lcom/cccis/sdk/android/common/ext/TouchImageView;)F

    move-result v5

    invoke-static {v3, v2, v4, v5}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1500(Lcom/cccis/sdk/android/common/ext/TouchImageView;FFF)F

    move-result v2

    .line 843
    iget-object v3, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v3}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1800(Lcom/cccis/sdk/android/common/ext/TouchImageView;)Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 844
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    invoke-static {v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1900(Lcom/cccis/sdk/android/common/ext/TouchImageView;)V

    .line 845
    iget-object v1, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->last:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto/16 :goto_0

    .line 851
    :pswitch_3
    iget-object v0, p0, Lcom/cccis/sdk/android/common/ext/TouchImageView$PrivateOnTouchListener;->this$0:Lcom/cccis/sdk/android/common/ext/TouchImageView;

    sget-object v1, Lcom/cccis/sdk/android/common/ext/TouchImageView$State;->NONE:Lcom/cccis/sdk/android/common/ext/TouchImageView$State;

    invoke-static {v0, v1}, Lcom/cccis/sdk/android/common/ext/TouchImageView;->access$1200(Lcom/cccis/sdk/android/common/ext/TouchImageView;Lcom/cccis/sdk/android/common/ext/TouchImageView$State;)V

    goto/16 :goto_0

    .line 829
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
