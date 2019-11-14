.class public Lo/ұ;
.super Lo/ƚІ;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u019a\u0406",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;",
        ">;",
        "Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɨ;

.field private final ˋ:Lo/ҹІ;

.field private final ˎ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

.field private final ˏ:Lo/ӏɉ;

.field private final ॱ:Lo/đ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;Lo/ιɨ;Lo/ҹІ;Lo/đ;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Lo/ƚІ;-><init>(Lo/ǀɩ;)V

    .line 37
    invoke-interface {p4}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    iput-object v0, p0, Lo/ұ;->ˏ:Lo/ӏɉ;

    .line 38
    iput-object p3, p0, Lo/ұ;->ˋ:Lo/ҹІ;

    .line 39
    iput-object p2, p0, Lo/ұ;->ˊ:Lo/ιɨ;

    .line 40
    invoke-interface {p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitMessagingGateway;->getServiceDefinitions()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    move-result-object v0

    iput-object v0, p0, Lo/ұ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    .line 41
    iput-object p4, p0, Lo/ұ;->ॱ:Lo/đ;

    .line 42
    return-void
.end method


# virtual methods
.method public getServiceDefinitions()Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ұ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/webServices/AceMitServiceDefinitions;

    return-object v0
.end method

.method public synthetic send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;

    invoke-virtual {p0, p1, p2, p3}, Lo/ұ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ұ;->ˋ:Lo/ҹІ;

    iget-object v0, v0, Lo/ҹІ;->ˎ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setAppVersionSignature(Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lo/ұ;->ˊ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ˋ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setApplicationName(Ljava/lang/String;)V

    .line 54
    iget-object v0, p0, Lo/ұ;->ˏ:Lo/ӏɉ;

    invoke-interface {v0}, Lo/ӏɉ;->ʻॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setApplicationSessionId(Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lo/ұ;->ˊ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setApplicationVersion(Ljava/lang/String;)V

    .line 56
    iget-object v0, p0, Lo/ұ;->ˊ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lo/ұ;->ॱ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˊ()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCacheVersion(I)V

    .line 58
    iget-object v0, p0, Lo/ұ;->ˋ:Lo/ҹІ;

    iget-object v0, v0, Lo/ҹІ;->ˏ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setInstallationSignature(Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lo/ұ;->ˊ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ʻ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMarketingCloudId(Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lo/ұ;->ˊ:Lo/ιɨ;

    invoke-interface {v0}, Lo/ιɨ;->ˊॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setMobileClientId(Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lo/ұ;->ˋ:Lo/ҹІ;

    iget-object v0, v0, Lo/ҹІ;->ˊ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setReceipt(Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lo/ұ;->ˋ:Lo/ҹІ;

    iget-object v0, v0, Lo/ҹІ;->ॱ:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setUserAgent(Ljava/lang/String;)V

    .line 63
    invoke-super {p0, p1, p2, p3}, Lo/ƚІ;->send(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 64
    return-void
.end method
