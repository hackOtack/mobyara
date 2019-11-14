.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForRefreshDisplay;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForRefreshDisplay"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener",
        "<",
        "Lo/\u0131\u0236;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 1

    .prologue
    .line 256
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForRefreshDisplay;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    .line 257
    const-string v0, "chatRefreshDisplay"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectListener;-><init>(Ljava/lang/String;)V

    .line 258
    return-void
.end method


# virtual methods
.method public synthetic onEventHandle(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 254
    check-cast p1, Lo/ıȶ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForRefreshDisplay;->ˋ(Lo/ıȶ;)V

    return-void
.end method

.method protected ˋ(Lo/ıȶ;)V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForRefreshDisplay;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 263
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForRefreshDisplay;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1}, Lo/ıȶ;->ˎ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForRefreshDisplay;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˊॱ()V

    .line 265
    invoke-interface {p1}, Lo/ıȶ;->ˊ()Lo/ɍι;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForRefreshDisplay;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    invoke-interface {v0, v1}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 266
    return-void
.end method
