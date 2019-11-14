.class Lcom/appboy/ui/AppboyFeedFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/zr;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/AppboyFeedFragment;->onActivityCreated(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/zr<",
        "Lcom/scvngr/levelup/app/zq;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/AppboyFeedFragment;

.field final synthetic val$listView:Landroid/widget/ListView;


# direct methods
.method constructor <init>(Lcom/appboy/ui/AppboyFeedFragment;Landroid/widget/ListView;)V
    .locals 0

    .line 193
    iput-object p1, p0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    iput-object p2, p0, Lcom/appboy/ui/AppboyFeedFragment$5;->val$listView:Landroid/widget/ListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public trigger(Lcom/scvngr/levelup/app/zq;)V
    .locals 2

    .line 196
    iget-object v0, p0, Lcom/appboy/ui/AppboyFeedFragment$5;->this$0:Lcom/appboy/ui/AppboyFeedFragment;

    invoke-virtual {v0}, Lcom/appboy/ui/AppboyFeedFragment;->getActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 203
    :cond_0
    new-instance v1, Lcom/appboy/ui/AppboyFeedFragment$5$1;

    invoke-direct {v1, p0, p1}, Lcom/appboy/ui/AppboyFeedFragment$5$1;-><init>(Lcom/appboy/ui/AppboyFeedFragment$5;Lcom/scvngr/levelup/app/zq;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic trigger(Ljava/lang/Object;)V
    .locals 0

    .line 193
    check-cast p1, Lcom/scvngr/levelup/app/zq;

    invoke-virtual {p0, p1}, Lcom/appboy/ui/AppboyFeedFragment$5;->trigger(Lcom/scvngr/levelup/app/zq;)V

    return-void
.end method
