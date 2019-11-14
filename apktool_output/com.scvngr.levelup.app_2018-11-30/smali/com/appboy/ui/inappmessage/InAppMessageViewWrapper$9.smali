.class Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$9;
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

    .line 352
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$9;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 358
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$9;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 359
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$9;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$100(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 360
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$9;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$900(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V

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
