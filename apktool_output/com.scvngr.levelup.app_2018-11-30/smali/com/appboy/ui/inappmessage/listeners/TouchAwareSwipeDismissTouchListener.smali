.class public Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;
.super Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
    }
.end annotation


# instance fields
.field private mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;-><init>(Landroid/view/View;Ljava/lang/Object;Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 31
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 33
    :pswitch_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;->onTouchStartedOrContinued()V

    goto :goto_0

    .line 39
    :cond_0
    :pswitch_1
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    if-eqz v0, :cond_1

    .line 40
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    invoke-interface {v0}, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;->onTouchEnded()V

    .line 46
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setTouchListener(Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener;->mTouchListener:Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;

    return-void
.end method
