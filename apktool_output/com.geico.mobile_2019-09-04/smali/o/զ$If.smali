.class public Lo/զ$If;
.super Lo/ѵ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/զ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0475",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/զ;


# direct methods
.method protected constructor <init>(Lo/զ;)V
    .locals 0

    .prologue
    .line 97
    iput-object p1, p0, Lo/զ$If;->ˊ:Lo/զ;

    invoke-direct {p0}, Lo/ѵ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyState(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    invoke-virtual {p0, p1}, Lo/զ$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitCurrent(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 97
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    invoke-virtual {p0, p1}, Lo/զ$If;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;
    .locals 1

    .prologue
    .line 101
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatAsyncTaskMessagingGateway;->DUMMY:Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;)Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatMessagingGateway;
    .locals 0

    .prologue
    .line 106
    return-object p1
.end method
