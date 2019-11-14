.class public final Lcom/facebook/CurrentAccessTokenExpirationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string p1, "com.facebook.sdk.ACTION_CURRENT_ACCESS_TOKEN_CHANGED"

    .line 33
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 34
    invoke-static {}, Lcom/scvngr/levelup/app/ajy;->a()Lcom/scvngr/levelup/app/ajy;

    move-result-object p1

    .line 1140
    iget-object p2, p1, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    iget-object v0, p1, Lcom/scvngr/levelup/app/ajy;->b:Lcom/scvngr/levelup/app/ajw;

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/ajy;->a(Lcom/scvngr/levelup/app/ajw;Lcom/scvngr/levelup/app/ajw;)V

    :cond_0
    return-void
.end method
