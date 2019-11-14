.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServiceRequest;


# instance fields
.field private final event:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;->event:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    .line 18
    return-void
.end method


# virtual methods
.method public getEvent()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;->event:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    return-object v0
.end method
