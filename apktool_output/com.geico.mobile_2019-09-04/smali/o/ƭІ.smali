.class public abstract Lo/ƭІ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation
.end field

.field protected final ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field protected ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

.field protected final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;",
            ")V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lo/ƭІ;-><init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;)V

    .line 24
    iput-object p3, p0, Lo/ƭІ;->ˎ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsVehicle;

    .line 25
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/ƭІ;->ˊ:Ljava/util/List;

    .line 30
    iput-object p2, p0, Lo/ƭІ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 31
    iput-object p3, p0, Lo/ƭІ;->ॱ:Ljava/lang/String;

    .line 32
    return-void
.end method


# virtual methods
.method protected ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lo/ƭІ;->ॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lo/ƭІ;->ˊ:Ljava/util/List;

    return-object v0
.end method

.method public abstract ˏ()Ljava/lang/String;
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lo/ƭІ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    return-object v0
.end method
