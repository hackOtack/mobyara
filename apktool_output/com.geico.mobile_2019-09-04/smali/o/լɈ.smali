.class public Lo/լɈ;
.super Lo/ƗЈ;
.source ""

# interfaces
.implements Lo/ƺı;


# static fields
.field private static final ʼ:Ljava/lang/String; = "queueStatusPollInterval"

.field private static final ˊ:Ljava/lang/String; = "connectionTimeout"

.field private static final ˋ:Ljava/lang/String; = "eventsPollInterval"

.field private static final ˎ:Ljava/lang/String; = "ghostTypingPollInterval"

.field private static final ˏ:Ljava/lang/String; = "ghostTypingEnabled"

.field private static final ॱ:Ljava/lang/String; = "agentEnteredWaitTime"

.field private static final ᐝ:Ljava/lang/String; = "typingMessageDisplayTime"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/ƗЈ;-><init>()V

    return-void
.end method


# virtual methods
.method public ʽ()I
    .locals 1

    .prologue
    .line 47
    const-string v0, "typingMessageDisplayTime"

    invoke-virtual {p0, v0}, Lo/լɈ;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 1

    .prologue
    .line 37
    const-string v0, "ghostTypingPollInterval"

    invoke-virtual {p0, v0}, Lo/լɈ;->ˎ(Ljava/lang/String;)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    return v0
.end method

.method public ˎ()I
    .locals 1

    .prologue
    .line 27
    const-string v0, "agentEnteredWaitTime"

    invoke-virtual {p0, v0}, Lo/լɈ;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 32
    const-string v0, "eventsPollInterval"

    invoke-virtual {p0, v0}, Lo/լɈ;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ˏ(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    const-string v0, "agentEnteredWaitTime"

    const-string v1, "60000"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    const-string v0, "connectionTimeout"

    const-string v1, "300000"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v0, "eventsPollInterval"

    const-string v1, "1500"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v0, "ghostTypingEnabled"

    const-string v1, "false"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    const-string v0, "ghostTypingPollInterval"

    const-string v1, "2"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const-string v0, "queueStatusPollInterval"

    const-string v1, "30000"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    const-string v0, "serverId"

    const-string v1, "cht1"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    const-string v0, "typingMessageDisplayTime"

    const-string v1, "3000"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    return-void
.end method

.method public ॱ()I
    .locals 1

    .prologue
    .line 42
    const-string v0, "queueStatusPollInterval"

    invoke-virtual {p0, v0}, Lo/լɈ;->ˎ(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public ॱॱ()Z
    .locals 2

    .prologue
    .line 52
    const-string v0, "true"

    const-string v1, "ghostTypingEnabled"

    invoke-virtual {p0, v1}, Lo/լɈ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method
