.class public Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatAgentEntered;
.super Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
.source ""


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V
    .locals 1

    .prologue
    .line 15
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeEnum;->AGENT_ENTERED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeEnum;

    invoke-direct {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    .line 16
    return-void
.end method
