.class public Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatWaitingForAgentEntered;
.super Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 16
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeEnum;->WAITING_FOR_AGENT_ENTERED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeEnum;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-direct {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    .line 17
    return-void
.end method
