.class public Lcom/appboy/ui/inappmessage/listeners/AppboyDefaultInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public beforeInAppMessageDisplayed(Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
    .locals 0

    .line 17
    sget-object p1, Lcom/appboy/ui/inappmessage/InAppMessageOperation;->DISPLAY_NOW:Lcom/appboy/ui/inappmessage/InAppMessageOperation;

    return-object p1
.end method

.method public onInAppMessageButtonClicked(Lcom/scvngr/levelup/app/aaj;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInAppMessageClicked(Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onInAppMessageDismissed(Lcom/scvngr/levelup/app/zx;)V
    .locals 0

    return-void
.end method

.method public onInAppMessageReceived(Lcom/scvngr/levelup/app/zx;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x0

    return p1
.end method
