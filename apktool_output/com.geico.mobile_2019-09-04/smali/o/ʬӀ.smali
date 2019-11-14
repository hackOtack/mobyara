.class public Lo/ʬӀ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ʬӀ$ι;,
        Lo/ʬӀ$Ι;,
        Lo/ʬӀ$ǃ;,
        Lo/ʬӀ$ɩ;,
        Lo/ʬӀ$If;,
        Lo/ʬӀ$if;,
        Lo/ʬӀ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
        ">;"
    }
.end annotation


# instance fields
.field private ˊ:Ljava/lang/String;

.field private final ˎ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/Θ;


# direct methods
.method public constructor <init>(Lo/ıȶ;)V
    .locals 1

    .prologue
    .line 109
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 105
    const-string v0, ""

    iput-object v0, p0, Lo/ʬӀ;->ˊ:Ljava/lang/String;

    .line 106
    invoke-virtual {p0}, Lo/ʬӀ;->ॱ()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lo/ʬӀ;->ˎ:Ljava/util/Map;

    .line 110
    invoke-interface {p1}, Lo/ıȶ;->ʼ()Lo/Θ;

    move-result-object v0

    iput-object v0, p0, Lo/ʬӀ;->ˏ:Lo/Θ;

    .line 111
    return-void
.end method

.method static synthetic ˊ(Lo/ʬӀ;)Lo/Θ;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ʬӀ;->ˏ:Lo/Θ;

    return-object v0
.end method

.method static synthetic ˋ(Lo/ʬӀ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lo/ʬӀ;->ˊ:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ˏ(Lo/ʬӀ;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lo/ʬӀ;->ˊ:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;

    invoke-virtual {p0, p1}, Lo/ʬӀ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ʬӀ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 1

    .prologue
    .line 136
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;
    .locals 2

    .prologue
    .line 119
    iget-object v0, p0, Lo/ʬӀ;->ˎ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ǃј;

    .line 120
    invoke-interface {v0, p1}, Lo/ǃј;->deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 114
    const-string v0, "<%OTHER_USER%>"

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;->getUserDisplayName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lo/\u01c3\u0458",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEventsMessage;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/chat/AceChatEvent;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 124
    new-instance v0, Lo/ʬӀ$ı;

    invoke-direct {v0, p0}, Lo/ʬӀ$ı;-><init>(Lo/ʬӀ;)V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    .line 125
    const-string v1, "LoggedOut"

    new-instance v2, Lo/ʬӀ$if;

    invoke-direct {v2, p0}, Lo/ʬӀ$if;-><init>(Lo/ʬӀ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    const-string v1, "MessageReceived"

    new-instance v2, Lo/ʬӀ$If;

    invoke-direct {v2, p0}, Lo/ʬӀ$If;-><init>(Lo/ʬӀ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    const-string v1, "Transfer"

    new-instance v2, Lo/ʬӀ$ɩ;

    invoke-direct {v2, p0}, Lo/ʬӀ$ɩ;-><init>(Lo/ʬӀ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string v1, "UserEntered"

    new-instance v2, Lo/ʬӀ$ǃ;

    invoke-direct {v2, p0}, Lo/ʬӀ$ǃ;-><init>(Lo/ʬӀ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string v1, "UserExited"

    new-instance v2, Lo/ʬӀ$Ι;

    invoke-direct {v2, p0}, Lo/ʬӀ$Ι;-><init>(Lo/ʬӀ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string v1, "UserTyping"

    new-instance v2, Lo/ʬӀ$ι;

    invoke-direct {v2, p0}, Lo/ʬӀ$ι;-><init>(Lo/ʬӀ;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    return-object v0
.end method
