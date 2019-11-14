.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory$AceChatServiceAgentAdapter;
.super Lo/ɟι;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgentFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "AceChatServiceAgentAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u025f\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
        ">;>;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceAgent;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/ə;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0259",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatHttpServiceContext",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceResponse;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lo/ɟι;-><init>(Lo/ə;)V

    .line 31
    return-void
.end method
