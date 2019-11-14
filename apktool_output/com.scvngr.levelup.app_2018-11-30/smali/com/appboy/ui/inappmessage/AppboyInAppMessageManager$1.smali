.class Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->requestDisplayInAppMessage()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

.field final synthetic val$inAppMessage:Lcom/scvngr/levelup/app/zx;


# direct methods
.method constructor <init>(Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;Lcom/scvngr/levelup/app/zx;)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$1;->this$0:Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    iput-object p2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$1;->val$inAppMessage:Lcom/scvngr/levelup/app/zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 372
    new-instance v0, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;

    invoke-direct {v0}, Lcom/appboy/ui/inappmessage/AppboyAsyncInAppMessageDisplayer;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/scvngr/levelup/app/zx;

    iget-object v2, p0, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager$1;->val$inAppMessage:Lcom/scvngr/levelup/app/zx;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    check-cast v0, Landroid/os/AsyncTask;

    invoke-static {v0, v1}, Lcom/newrelic/agent/android/instrumentation/AsyncTaskInstrumentation;->execute(Landroid/os/AsyncTask;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
