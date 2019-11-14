.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$IF;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$aux;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ι;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ɩ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ı;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForMessageOut;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$if;
    }
.end annotation


# static fields
.field private static final ʿॱ:J = 0x2bf20L

.field private static final ˉॱ:I = 0xa

.field private static final ˊʻ:J = 0xea60L


# instance fields
.field private ˈॱ:Ljava/lang/String;

.field private final ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ˋʻ:Z

.field private ˋʼ:I

.field private final ˋʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private ˌॱ:Z

.field private final ˎͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˑॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ͺˎ:Ljava/util/Timer;

.field private ͺˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            ">;"
        }
    .end annotation
.end field

.field private ՙ:Ljava/util/Timer;

.field private י:Ljava/util/Timer;

.field private ٴ:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/ıȶ;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 284
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatFacilityConsumer;-><init>(Lo/Ιɍ;Lo/ıȶ;)V

    .line 267
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$if;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$if;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    .line 268
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˈॱ:Ljava/lang/String;

    .line 269
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʻ:Z

    .line 270
    iput-boolean v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˌॱ:Z

    .line 271
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForEventsResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 272
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForMessageOut;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$AceListenerForMessageOut;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 273
    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʼ:I

    .line 274
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    .line 276
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ͺˎ:Ljava/util/Timer;

    .line 277
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyReaction;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ͺˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 278
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˏͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    .line 279
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->י:Ljava/util/Timer;

    .line 280
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ՙ:Ljava/util/Timer;

    .line 281
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ٴ:Ljava/util/Timer;

    .line 285
    new-instance v0, Lo/ʬӀ;

    invoke-direct {v0, p2}, Lo/ʬӀ;-><init>(Lo/ıȶ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˑॱ:Lo/ιɍ;

    .line 286
    return-void
.end method

.method static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)I
    .locals 2

    .prologue
    .line 41
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʼ:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʼ:I

    return v0
.end method

.method static synthetic ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʻ:Z

    return v0
.end method

.method static synthetic ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Z
    .locals 1

    .prologue
    .line 41
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˌॱ:Z

    return v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˑॱ:Lo/ιɍ;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->י:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˌॱ:Z

    return p1
.end method

.method static synthetic ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ٴ:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)I
    .locals 1

    .prologue
    .line 41
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʼ:I

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;J)V
    .locals 1

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˏ(J)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/ǃɍ;->publish(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˈॱ:Ljava/lang/String;

    return-object p1
.end method

.method private ˏ(J)V
    .locals 5

    .prologue
    .line 301
    const-wide/32 v0, 0xea60

    div-long v0, p1, v0

    .line 302
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "waitTimeForAgent-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "min"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 303
    const-string v1, "CHAT_AGENT_ENTERED_WAIT"

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Z)Z
    .locals 0

    .prologue
    .line 41
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʻ:Z

    return p1
.end method

.method static synthetic ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˈॱ:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Ljava/util/Timer;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ՙ:Ljava/util/Timer;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;[Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->logDebug(Ljava/lang/String;[Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˏͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ٴ:Ljava/util/Timer;

    return-object p1
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ͺˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    return-object v0
.end method

.method static synthetic ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˎͺ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/chat/AceChatEventTypeVisitor;

    return-object v0
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 312
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 313
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 314
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ٴ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 319
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ՙ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 320
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->י:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 321
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ͺˎ:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 322
    return-void
.end method

.method public startUp()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 326
    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʻ:Z

    .line 327
    iput-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˌॱ:Z

    .line 328
    const-string v0, "chatRefreshDisplay"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋ()Lo/ıȶ;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˊ()V

    .line 330
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ͺˎ:Ljava/util/Timer;

    .line 331
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ι;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ι;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->י:Ljava/util/Timer;

    .line 332
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$iF;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ՙ:Ljava/util/Timer;

    .line 333
    return-void
.end method

.method protected ˊ()V
    .locals 1

    .prologue
    .line 297
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ɩ;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ͺˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 298
    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V
    .locals 1

    .prologue
    .line 289
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋ()Lo/ıȶ;

    move-result-object v0

    invoke-interface {v0, p1}, Lo/ıȶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    .line 290
    return-void
.end method

.method protected ॱ()V
    .locals 1

    .prologue
    .line 293
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceDummyReaction;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ͺˏ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    .line 294
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V
    .locals 2

    .prologue
    .line 307
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;

    invoke-direct {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatEventsServicePostRequest;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;)V

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋʽ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/AceChatDirectorForEvents;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/chat/gateway/AceChatServiceRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 308
    return-void
.end method
