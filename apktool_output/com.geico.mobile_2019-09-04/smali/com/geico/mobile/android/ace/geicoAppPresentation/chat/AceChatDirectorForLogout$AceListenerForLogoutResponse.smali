.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout$AceListenerForLogoutResponse;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForLogoutResponse"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatLogoutServiceResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;)V
    .locals 1

    .prologue
    .line 21
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout$AceListenerForLogoutResponse;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;

    .line 22
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatLogoutServiceResponse;

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer$AceListenerForChatResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;Ljava/lang/Class;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout$AceListenerForLogoutResponse;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;

    const-string v1, "CHAT_LOGOUT_ERROR"

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout$AceListenerForLogoutResponse;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout$AceListenerForLogoutResponse;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;

    const-string v1, "CHAT_LOGOUT_COMPLETED"

    invoke-virtual {p1}, Lo/ɨӏ;->getUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void
.end method
