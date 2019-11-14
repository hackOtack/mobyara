.class public Lcom/appboy/ui/inappmessage/InAppMessageCloser;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;


# direct methods
.method public constructor <init>(Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    return-void
.end method


# virtual methods
.method public close(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->getInAppMessage()Lcom/scvngr/levelup/app/zx;

    move-result-object p1

    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/zx;->a(Z)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->getInAppMessage()Lcom/scvngr/levelup/app/zx;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/zx;->a(Z)V

    .line 19
    :goto_0
    iget-object p1, p0, Lcom/appboy/ui/inappmessage/InAppMessageCloser;->mInAppMessageViewWrapper:Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;

    invoke-virtual {p1}, Lcom/appboy/ui/inappmessage/InAppMessageViewWrapper;->close()V

    return-void
.end method
