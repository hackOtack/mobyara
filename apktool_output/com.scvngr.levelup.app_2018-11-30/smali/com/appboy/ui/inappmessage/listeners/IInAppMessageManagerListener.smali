.class public interface abstract Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract beforeInAppMessageDisplayed(Lcom/scvngr/levelup/app/zx;)Lcom/appboy/ui/inappmessage/InAppMessageOperation;
.end method

.method public abstract onInAppMessageButtonClicked(Lcom/scvngr/levelup/app/aaj;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
.end method

.method public abstract onInAppMessageClicked(Lcom/scvngr/levelup/app/zx;Lcom/appboy/ui/inappmessage/InAppMessageCloser;)Z
.end method

.method public abstract onInAppMessageDismissed(Lcom/scvngr/levelup/app/zx;)V
.end method

.method public abstract onInAppMessageReceived(Lcom/scvngr/levelup/app/zx;)Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method
