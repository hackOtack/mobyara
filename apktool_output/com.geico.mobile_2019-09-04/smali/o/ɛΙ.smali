.class public Lo/ɛΙ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 18
    new-instance v0, Lo/Ƽ;

    invoke-direct {v0}, Lo/Ƽ;-><init>()V

    iput-object v0, p0, Lo/ɛΙ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ɛΙ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-virtual {p0, p1, p2}, Lo/ɛΙ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 1

    .prologue
    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;->getBackOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setBackOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;)V

    .line 34
    invoke-virtual {p0, p1}, Lo/ɛΙ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->setFrontOfIdCard(Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;)V

    .line 35
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;->getEligibleVehicleInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;->getVehiclePolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCardDisplayComponents;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 28
    iget-object v1, p0, Lo/ɛΙ;->ॱ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    return-object v0
.end method
