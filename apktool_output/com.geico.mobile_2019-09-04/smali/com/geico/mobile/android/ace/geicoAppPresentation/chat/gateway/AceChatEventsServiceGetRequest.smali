.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceGetRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceRequest;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvent()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    return-object v0
.end method
