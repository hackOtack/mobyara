.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ȷΙ;


# instance fields
.field private final idCardsEligibilityInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

.field private final policy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;->policy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 26
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;->idCardsEligibilityInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    .line 27
    return-void
.end method


# virtual methods
.method protected considerAllowingModificationsOfIdCardInformation(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 3

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isEligibleToDisplayIdCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NY"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getRegisteredState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;->policy:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicle(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->setEditIdCardInformationAllowed(Z)V

    .line 33
    :cond_0
    return-void
.end method

.method protected createVehicleSelectionReactor()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 36
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;)V

    return-object v0
.end method

.method public execute()V
    .locals 3

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;->idCardsEligibilityInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceIdCardInformationModifiableDeterminer;->idCardsEligibilityInformation:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;

    .line 54
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->getEligibleVehicleInformations()Ljava/util/List;

    move-result-object v2

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsEligibilityInformation;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceBuildIdCardsEligibilityStatus$AceBuildIdCardsEligibilityStatusVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    return-void
.end method
