.class public interface abstract Lo/јǃ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍɩ;


# virtual methods
.method public abstract beLoggedOut()V
.end method

.method public abstract exitSession()V
.end method

.method public abstract finish()V
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getFinishStrategy()Lo/ȷΙ;
.end method

.method public abstract onActivityCreatedFirstTime()V
.end method

.method public abstract onActivityRecreated(Landroid/os/Bundle;)V
.end method

.method public abstract setFinishStrategy(Lo/ȷΙ;)V
.end method

.method public abstract showErrorDialogThenFinish(I)V
.end method

.method public abstract showErrorDialogThenFinish(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showErrorDialogThenFinish(Ljava/lang/String;)V
.end method

.method public abstract showErrorDialogThenLeaveSession(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showErrorDialogThenLeaveSession(Ljava/lang/String;)V
.end method

.method public abstract showErrorDialogThenStay(I)V
.end method

.method public abstract showErrorDialogThenStay(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract showErrorDialogThenStay(Ljava/lang/String;)V
.end method

.method public abstract startNonPolicyAction(Ljava/lang/String;)V
.end method

.method public abstract startPolicyAction(Ljava/lang/String;)V
.end method

.method public abstract trackAction(Ljava/lang/String;)V
.end method

.method public abstract trackAction(Ljava/lang/String;Ljava/lang/String;)V
.end method
