.class Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createTouchAwareListener()Lcom/appboy/ui/inappmessage/listeners/TouchAwareSwipeDismissTouchListener$ITouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V
    .locals 0

    .line 292
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$7;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouchEnded()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$7;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;

    move-result-object v0

    invoke-interface {v0}, Lcom/scvngr/levelup/app/zx;->q()Lcom/scvngr/levelup/app/zj;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/zj;->a:Lcom/scvngr/levelup/app/zj;

    if-ne v0, v1, :cond_0

    .line 301
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$7;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$700(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    :cond_0
    return-void
.end method

.method public onTouchStartedOrContinued()V
    .locals 2

    .line 295
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$7;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$7;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$600(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method
