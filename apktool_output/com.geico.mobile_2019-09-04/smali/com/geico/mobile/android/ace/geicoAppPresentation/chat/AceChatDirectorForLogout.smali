.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout$AceListenerForLogoutResponse;
    }
.end annotation


# instance fields
.field private final ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/ıȶ;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;-><init>(Lo/Ιɍ;Lo/ıȶ;)V

    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout$AceListenerForLogoutResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout$AceListenerForLogoutResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 40
    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 45
    return-void
.end method

.method public startUp()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;->startUp()V

    .line 50
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatLogoutServiceRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatLogoutServiceRequest;-><init>()V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;->ˉॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForLogout;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 51
    const-string v0, "CONSIDER_KEEPING_SESSION_ALIVE"

    invoke-virtual {p0, v0}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    .line 52
    return-void
.end method
