.class public Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatDefaultGreeting;
.super Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
.source ""


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V
    .locals 1

    .prologue
    .line 20
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeEnum;->DEFAULT_GREETING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeEnum;

    invoke-direct {p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    .line 21
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatDefaultGreeting;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    .line 17
    return-void
.end method
