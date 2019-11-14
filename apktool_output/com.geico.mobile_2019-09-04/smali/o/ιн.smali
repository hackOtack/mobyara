.class public Lo/ιн;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lo/\u026d\u019a;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιϵ;

.field private final ˎ:Lo/εɹ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 16
    new-instance v0, Lo/ιϵ;

    invoke-direct {v0}, Lo/ιϵ;-><init>()V

    iput-object v0, p0, Lo/ιн;->ˋ:Lo/ιϵ;

    .line 17
    new-instance v0, Lo/εɹ;

    invoke-direct {v0}, Lo/εɹ;-><init>()V

    iput-object v0, p0, Lo/ιн;->ˎ:Lo/εɹ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/ιн;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lo/ɭƚ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;

    invoke-virtual {p0, p1, p2}, Lo/ιн;->ॱ(Lo/ɭƚ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;-><init>()V

    return-object v0
.end method

.method public ॱ(Lo/ɭƚ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lo/ιн;->ˋ:Lo/ιϵ;

    invoke-virtual {p1}, Lo/ɭƚ;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceLocationDetails;->getTowDestination()Lcom/geico/mobile/android/ace/geicoAppModel/AceEmergencyRoadsideServiceTowDestination;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->setDestination(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsAddress;)V

    .line 27
    invoke-virtual {p1}, Lo/ɭƚ;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;

    move-result-object v0

    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceRoadsideServiceTypeRepresentable;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->setDispatchCode(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lo/ιн;->ˎ:Lo/εɹ;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsDispatchInfo;->setSpecialInstructions(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDigitalDispatchErsSpecialInstructions;)V

    .line 29
    return-void
.end method
