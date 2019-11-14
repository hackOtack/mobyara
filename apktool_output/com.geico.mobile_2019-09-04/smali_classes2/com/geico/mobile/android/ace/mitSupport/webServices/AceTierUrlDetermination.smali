.class public Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ıɼ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u0131\u027c",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitFastTrack(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitFastTrack(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitFastTrack(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    const-string v0, "tier-ft.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitIntegration(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitIntegration(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitIntegration(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    const-string v0, "tier-int.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitIntegrationClusterTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitIntegrationClusterTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitIntegrationClusterTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "tier2-int.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitIntegrationTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitIntegrationTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitIntegrationTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    const-string v0, "tier-int2.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitIntegrationTwoClusterTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitIntegrationTwoClusterTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitIntegrationTwoClusterTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    const-string v0, "tier2-int2.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitLoad(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitLoad(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitLoad(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    const-string v0, "tier-lt.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitMock(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitMock(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitMock(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    const-string v0, "geico.3pillarglobal.com:443"

    return-object v0
.end method

.method public bridge synthetic visitProduction(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitProduction(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitProduction(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    const-string v0, "tier.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitUser(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitUser(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUser(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 54
    const-string v0, "tier-test.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitUserClusterTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitUserClusterTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUserClusterTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    const-string v0, "tier2-test.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitUserTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitUserTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUserTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    const-string v0, "tier3-test.geico.com"

    return-object v0
.end method

.method public bridge synthetic visitUserTwoClusterTwo(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/webServices/AceTierUrlDetermination;->visitUserTwoClusterTwo(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public visitUserTwoClusterTwo(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    const-string v0, "tier2-test2.geico.com"

    return-object v0
.end method
