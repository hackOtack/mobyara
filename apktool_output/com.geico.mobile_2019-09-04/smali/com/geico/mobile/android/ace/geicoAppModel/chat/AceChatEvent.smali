.class public Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;


# static fields
.field public static final UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;


# instance fields
.field private final eventTime:Ljava/util/Date;

.field private final eventType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;

.field private final linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

.field private final message:Ljava/lang/String;

.field private final userDisplayName:Ljava/lang/String;

.field private final userId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 19
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeEnum;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeEnum;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->eventTime:Ljava/util/Date;

    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->eventType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;

    .line 30
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getLinkGroup()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    .line 31
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getText()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->message:Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->userDisplayName:Ljava/lang/String;

    .line 33
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getUserId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->userId:Ljava/lang/String;

    .line 34
    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->eventType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->eventType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;

    invoke-interface {v0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getEventTime()Ljava/util/Date;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->eventTime:Ljava/util/Date;

    return-object v0
.end method

.method public getLinkGroup()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->linkGroup:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatLinkGroup;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->userDisplayName:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->userId:Ljava/lang/String;

    return-object v0
.end method
