.class Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->onPostExecute(Lcom/scvngr/levelup/app/zx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;

.field final synthetic val$inAppMessage:Lcom/scvngr/levelup/app/zx;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;Lcom/scvngr/levelup/app/zx;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer$1;->this$0:Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer$1;->val$inAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 80
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Displaying in-app message."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer$1;->val$inAppMessage:Lcom/scvngr/levelup/app/zx;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->displayInAppMessage(Lcom/scvngr/levelup/app/zx;Z)Z

    return-void
.end method
