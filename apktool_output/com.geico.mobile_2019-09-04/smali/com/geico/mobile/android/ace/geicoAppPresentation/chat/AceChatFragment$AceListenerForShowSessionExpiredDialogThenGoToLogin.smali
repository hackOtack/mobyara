.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowSessionExpiredDialogThenGoToLogin;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForShowSessionExpiredDialogThenGoToLogin"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 1

    .prologue
    .line 316
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowSessionExpiredDialogThenGoToLogin;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    .line 317
    const-string v0, "SHOW_SESSION_EXPIRED_DIALOG_THEN_GO_TO_LOGIN"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 318
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 314
    check-cast p1, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowSessionExpiredDialogThenGoToLogin;->ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V
    .locals 1
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

    .prologue
    .line 322
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowSessionExpiredDialogThenGoToLogin;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0, p1}, Lo/Іѕ;->showErrorDialogThenLeaveSession(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEvent;)V

    .line 323
    return-void
.end method
