.class Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->createDismissCallbacks()Lcom/appboy/ui/inappmessage/listeners/SwipeDismissTouchListener$DismissCallbacks;
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

    .line 277
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$6;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canDismiss(Ljava/lang/Object;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onDismiss(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .line 285
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper$6;->this$0:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-static {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->access$300(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)Lcom/scvngr/levelup/app/zx;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/zx;->a(Z)V

    .line 286
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->hideCurrentlyDisplayingInAppMessage(Z)V

    return-void
.end method
