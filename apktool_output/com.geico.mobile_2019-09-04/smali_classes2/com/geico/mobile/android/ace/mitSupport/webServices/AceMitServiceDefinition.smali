.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;
.super Lo/ƚі;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u019a\u0456",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;",
        ">;"
    }
.end annotation


# instance fields
.field private host:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/ƚі;-><init>()V

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->host:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->name:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getChannel()Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    move-result-object v0

    sget-object v1, Lo/ɕ;->b_:Ljava/lang/Void;

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor",
            "<TI;TO;>;TI;)TO;"
        }
    .end annotation

    .prologue
    .line 27
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getChannel()Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->acceptVisitor(Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannelVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getChannel()Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;
    .locals 2

    .prologue
    .line 36
    invoke-super {p0}, Lo/ƚі;->getChannel()Lo/ɾι;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;->ISIS:Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    goto :goto_0
.end method

.method public bridge synthetic getChannel()Lo/ɾι;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getChannel()Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    move-result-object v0

    return-object v0
.end method

.method public getHost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->host:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 5

    .prologue
    .line 52
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%1s/%2s/v1"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getHost()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setHost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->host:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->name:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 65
    const-string v0, "an AceMitServiceDefinition(name:%1s channel:%2s host:%3s url:%4s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 66
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getName()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    .line 67
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getChannel()Lcom/geico/mobile/android/ace/mitSupport/channels/AceMitChannels;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    .line 68
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getHost()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    .line 69
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinition;->getUrl()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 65
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
