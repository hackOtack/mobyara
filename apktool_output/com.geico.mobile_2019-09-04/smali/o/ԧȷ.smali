.class public Lo/ԧȷ;
.super Lo/յǃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0575\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Ιг;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0399\u0433",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicyVehicle;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Lo/յǃ;-><init>()V

    .line 19
    new-instance v0, Lo/է;

    invoke-direct {v0}, Lo/է;-><init>()V

    iput-object v0, p0, Lo/ԧȷ;->ˊ:Lo/Ιг;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ԧȷ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1, p2}, Lo/ԧȷ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;-><init>()V

    return-object v0
.end method

.method protected synthetic ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 0

    .prologue
    .line 17
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1, p2}, Lo/ԧȷ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1, p2}, Lo/յǃ;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 30
    iget-object v0, p0, Lo/ԧȷ;->ˊ:Lo/Ιг;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthorizedPolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 31
    return-void
.end method
