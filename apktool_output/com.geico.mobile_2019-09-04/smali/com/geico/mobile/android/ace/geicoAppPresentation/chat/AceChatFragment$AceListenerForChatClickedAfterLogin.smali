.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForChatClickedAfterLogin;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForChatClickedAfterLogin"
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;)V
    .locals 1

    .prologue
    .line 220
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForChatClickedAfterLogin;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    .line 221
    const-string v0, "EVENT_ID_CHAT_CLICKED_AFTER_LOGIN"

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    .line 222
    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 226
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment$AceListenerForChatClickedAfterLogin;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;

    const-string v1, "MOBILE_USER_CLICKS_ON_CHAT_AFTER_LOGIN"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFragment;Ljava/lang/String;)V

    .line 227
    return-void
.end method
