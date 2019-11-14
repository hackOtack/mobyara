.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceResponseFinisherForEvents"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents$AceEncodedChatEventToMessage;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<TC;>;"
    }
.end annotation


# instance fields
.field private final encodedEventToMessage:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
            ">;"
        }
    .end annotation
.end field

.field private linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;)V
    .locals 1

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents$AceEncodedChatEventToMessage;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents$AceEncodedChatEventToMessage;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->encodedEventToMessage:Lo/ιɍ;

    .line 105
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    return-void
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    return-object v0
.end method


# virtual methods
.method public modify(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TC;)V"
        }
    .end annotation

    .prologue
    .line 111
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceResponse;

    .line 112
    sget-object v1, Lo/ιх;->ˋ:Lo/ǃј;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBaseChatServiceResponse;->getLinkGroup()Lo/ιґ;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    iput-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    .line 113
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->encodedEventToMessage:Lo/ιɍ;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceResponse;->getEncodedEvents()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceResponse;->getMessages()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 114
    return-void
.end method

.method public bridge synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEncoderAgent$AceResponseFinisherForEvents;->modify(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;)V

    return-void
.end method
