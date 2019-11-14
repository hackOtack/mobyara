.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowChatUnavailable;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForShowChatUnavailable"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 1

    .prologue
    .line 285
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowChatUnavailable;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    .line 286
    const-string v0, "chatUnavailable"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 287
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 291
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowChatUnavailable;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Lo/ιј;

    move-result-object v0

    invoke-interface {v0}, Lo/ιј;->stop()V

    .line 292
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowChatUnavailable;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ॱॱ()Lo/ȿ;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/ȿ;->ˎ(Z)V

    .line 293
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowChatUnavailable;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lo/кӀ;->finish()V

    .line 294
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForShowChatUnavailable;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    const-string v1, "ACE_ACTION_CONTACT_GEICO"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 295
    return-void
.end method
