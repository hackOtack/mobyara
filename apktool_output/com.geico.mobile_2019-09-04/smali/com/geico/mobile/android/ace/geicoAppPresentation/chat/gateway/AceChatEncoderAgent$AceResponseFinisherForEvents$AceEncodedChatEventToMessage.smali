.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents$AceEncodedChatEventToMessage;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceEncodedChatEventToMessage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents$AceEncodedChatEventToMessage;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;

    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method protected convert(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;
    .locals 3

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents$AceEncodedChatEventToMessage;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;

    const-string v1, "Response encoded event: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->logDebug(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents$AceEncodedChatEventToMessage;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;->access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;)Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-interface {v0, p1, v1}, Lcom/geico/mobile/android/ace/coreFramework/encoding/AceEncoder;->decode(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    .line 99
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents$AceEncodedChatEventToMessage;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->setLinkGroup(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;)V

    .line 100
    return-object v0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents$AceEncodedChatEventToMessage;->convert(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    move-result-object v0

    return-object v0
.end method
