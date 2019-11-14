.class Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createAnimationListener(Z)Landroid/view/animation/Animation$AnimationListener;
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

    .line 330
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 338
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;

    move-result-object p1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->q()Lcom/scvngr/levelup/app/zj;

    move-result-object p1

    sget-object v0, Lcom/scvngr/levelup/app/zj;->a:Lcom/scvngr/levelup/app/zj;

    if-ne p1, v0, :cond_0

    .line 339
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$700(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    .line 341
    :cond_0
    invoke-static {}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$000()Ljava/lang/String;

    move-result-object p1

    const-string v0, "In-app message animated into view."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 342
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 343
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 344
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$800(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

    .line 345
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$400(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;

    move-result-object p1

    iget-object v0, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v0}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$8;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {v1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageViewLifecycleListener;->afterOpened(Landroid/view/View;Lcom/scvngr/levelup/app/zx;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
