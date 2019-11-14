.class public Lo/ՒΙ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ՒΙ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lo/ՒΙ;

    invoke-direct {v0}, Lo/ՒΙ;-><init>()V

    sput-object v0, Lo/ՒΙ;->ˋ:Lo/ՒΙ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lo/ՒΙ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

    invoke-virtual {p0, p1, p2}, Lo/ՒΙ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;)V

    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->getMakeCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->setMake(Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->getModelCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->setModel(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->getOwnerFirstName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->setOwnerFirstName(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->getOwnerLastName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->setOwnerLastName(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->setVin(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimVehicleInfo;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/claims/AceClaimVehicle;->setYear(Ljava/lang/String;)V

    .line 33
    return-void
.end method
