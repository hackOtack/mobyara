.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceBasicChatHttpServiceContext;
.super Lo/ɨӏ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I::",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
        "O::",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
        ">",
        "Lo/\u0268\u04cf",
        "<TI;TO;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceDefinition",
        "<TI;TO;>;>;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext",
        "<TI;TO;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .prologue
    .line 14
    invoke-direct {p0, p1, p2, p3}, Lo/ɨӏ;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    return-void
.end method


# virtual methods
.method public hasError()Z
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ɩǀ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;->getErrorDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
