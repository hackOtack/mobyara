.class public Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/ui/AppboyFeedFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "FeedGestureListener"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;)V
    .locals 0

    .line 440
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 456
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    sub-long v2, p2, v0

    const-wide/16 p1, 0x2

    mul-long v2, v2, p1

    long-to-float p3, v2

    mul-float p4, p4, p3

    const/high16 p3, 0x447a0000    # 1000.0f

    div-float/2addr p4, p3

    float-to-int p3, p4

    .line 459
    iget-object p4, p0, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-virtual {p4}, Lcom/appboy/ui/AppboyFeedFragment;->getListView()Landroid/widget/ListView;

    move-result-object p4

    neg-int p3, p3

    mul-long v2, v2, p1

    long-to-int p1, v2

    invoke-virtual {p4, p3, p1}, Landroid/widget/ListView;->smoothScrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 448
    iget-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$FeedGestureListener;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-virtual {p1}, Lcom/appboy/ui/AppboyFeedFragment;->getListView()Landroid/widget/ListView;

    move-result-object p1

    float-to-int p2, p4

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/widget/ListView;->smoothScrollBy(II)V

    const/4 p1, 0x1

    return p1
.end method
