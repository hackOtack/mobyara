.class public Lo/Ιа;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;",
        "Lo/\u0399\u024d;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/Ιа;->ˋ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/Ιɍ;)Lo/ҹІ;
    .locals 3

    .prologue
    .line 34
    new-instance v0, Lo/ҹІ;

    invoke-direct {v0}, Lo/ҹІ;-><init>()V

    .line 35
    invoke-virtual {p0, p1}, Lo/Ιа;->ˎ(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v1

    .line 36
    iput-object v1, v0, Lo/ҹІ;->ˎ:Ljava/lang/String;

    .line 37
    invoke-virtual {p0, p1}, Lo/Ιа;->ˏ(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lo/ҹІ;->ˊ:Ljava/lang/String;

    .line 38
    invoke-virtual {p0, p1, v1}, Lo/Ιа;->ˏ(Lo/Ιɍ;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ҹІ;->ˏ:Ljava/lang/String;

    .line 39
    invoke-virtual {p0, p1}, Lo/Ιа;->ॱ(Lo/Ιɍ;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/ҹІ;->ॱ:Ljava/lang/String;

    .line 40
    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/geico/mobile/android/ace/gson/encoding/AceBase64Adapter;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/geico/mobile/android/ace/gson/encoding/AceBase64Adapter;-><init>(I)V

    return-object v0
.end method

.method public ˋ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;
    .locals 3

    .prologue
    .line 45
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;

    new-instance v1, Lo/ѕɪ;

    invoke-direct {v1, p1}, Lo/ѕɪ;-><init>(Lo/Ιɍ;)V

    .line 46
    invoke-interface {p1}, Lo/Ιɍ;->ꓸ()Lo/ґІ;

    move-result-object v2

    invoke-interface {v2}, Lo/ґІ;->ॱˋ()Lo/łι;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitAsyncTaskMessagingGateway;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitSupportRegistry;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;Lo/łι;)V

    .line 47
    invoke-virtual {p0, v0, p1}, Lo/Ιа;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;Lo/Ιɍ;)Lo/ұ;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;Lo/Ιɍ;)Lo/ұ;
    .locals 4

    .prologue
    .line 62
    invoke-virtual {p0, p2}, Lo/Ιа;->ˊ(Lo/Ιɍ;)Lo/ҹІ;

    move-result-object v0

    .line 63
    new-instance v1, Lo/ұ;

    invoke-interface {p2}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v2

    invoke-interface {p2}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v3

    invoke-direct {v1, p1, v2, v0, v3}, Lo/ұ;-><init>(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;Lo/ιɨ;Lo/ҹІ;Lo/đ;)V

    return-object v1
.end method

.method protected ˎ(Lo/Ιɍ;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 67
    new-instance v0, Lo/ιɾ;

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lo/Ιа;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ιɾ;-><init>(Landroid/content/Context;Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V

    invoke-virtual {v0}, Lo/ιɾ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ιɍ;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    invoke-virtual {p0}, Lo/Ιа;->ˏ()Lo/Ɛ;

    move-result-object v0

    .line 77
    new-instance v1, Lo/ιȷ;

    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lo/ιȷ;-><init>(Lo/ιɨ;Lo/Ɛ;)V

    invoke-virtual {v1}, Lo/ιȷ;->ॱ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/Ιɍ;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/Ιа;->ˏ()Lo/Ɛ;

    move-result-object v0

    .line 72
    new-instance v1, Lo/ιɪ;

    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v2

    invoke-direct {v1, v2, v0, p2}, Lo/ιɪ;-><init>(Lo/ιɨ;Lo/ƖƖ;Ljava/lang/String;)V

    invoke-virtual {v1}, Lo/ιɪ;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/Ɛ;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lo/Ɛ;

    invoke-virtual {p0}, Lo/Ιа;->ˋ()Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Ɛ;-><init>(Lcom/geico/mobile/android/ace/coreFramework/encoding/AceByteEncoder;)V

    return-object v0
.end method

.method protected ॱ(Lo/Ιɍ;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 81
    new-instance v0, Lo/hi;

    invoke-interface {p1}, Lo/Ιɍ;->ˋॱ()Lo/ιɨ;

    move-result-object v1

    invoke-interface {p1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/hi;-><init>(Lo/ιɨ;Landroid/content/Context;)V

    invoke-virtual {v0}, Lo/hi;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
