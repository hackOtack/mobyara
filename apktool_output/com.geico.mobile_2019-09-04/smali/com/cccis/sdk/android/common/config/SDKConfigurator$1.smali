.class final Lcom/cccis/sdk/android/common/config/SDKConfigurator$1;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/common/config/SDKConfigurator;->setupConnectionListener(Landroid/app/Activity;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$context:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 185
    iput-object p1, p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator$1;->val$context:Landroid/app/Activity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 188
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 189
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    iget-object v0, p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator$1;->val$context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->isNetworkConnected(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 191
    iget-object v0, p0, Lcom/cccis/sdk/android/common/config/SDKConfigurator$1;->val$context:Landroid/app/Activity;

    invoke-static {v0}, Lcom/cccis/sdk/android/common/config/SDKConfigurator;->displayConnectionUnavailableError(Landroid/app/Activity;)V

    .line 194
    :cond_0
    return-void
.end method
