.class public final Lcom/scvngr/levelup/app/ddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddy;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final beforeInAppMessageDisplayed(Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onInAppMessageButtonClicked(Lcom/scvngr/levelup/app/aaj;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onInAppMessageClicked(Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onInAppMessageDismissed(Lcom/scvngr/levelup/app/zx;)V
    .locals 0

    return-void
.end method

.method public final onInAppMessageReceived(Lcom/scvngr/levelup/app/zx;)Z
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddy;->a:Landroid/content/Context;

    const-string v1, "com.scvngr.levelup.ui.storage.preference.in_app_message"

    .line 27
    invoke-interface {p1}, Lcom/scvngr/levelup/app/zx;->a()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x1

    .line 26
    invoke-static {v0, v2, v1, p1}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
