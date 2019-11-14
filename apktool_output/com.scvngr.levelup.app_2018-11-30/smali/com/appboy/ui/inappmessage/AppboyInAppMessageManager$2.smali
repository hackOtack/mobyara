.class Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->createInAppMessageEventSubscriber()Lcom/scvngr/levelup/app/zr;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/zr<",
        "Lcom/scvngr/levelup/app/zs;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;)V
    .locals 0

    .line 604
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Lcom/scvngr/levelup/app/zs;)V
    .locals 2

    .line 607
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    invoke-virtual {v0}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInAppMessageManagerListener()Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;

    move-result-object v0

    .line 1031
    iget-object v1, p1, Lcom/scvngr/levelup/app/zs;->a:Lcom/scvngr/levelup/app/zx;

    .line 607
    invoke-interface {v0, v1}, Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;->onInAppMessageReceived(Lcom/scvngr/levelup/app/zx;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 610
    :cond_0
    iget-object v0, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    .line 2031
    iget-object p1, p1, Lcom/scvngr/levelup/app/zs;->a:Lcom/scvngr/levelup/app/zx;

    .line 610
    invoke-virtual {v0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->addInAppMessage(Lcom/scvngr/levelup/app/zx;)V

    return-void
.end method

.method public bridge synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 604
    check-cast p1, Lcom/scvngr/levelup/app/zs;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$2;->trigger(Lcom/scvngr/levelup/app/zs;)V

    return-void
.end method
