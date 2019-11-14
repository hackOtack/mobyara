.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForEstablishSessionResponseDuckCreek"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseBase;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)V

    return-void
.end method


# virtual methods
.method public final getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 210
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 215
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;

    .line 216
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 217
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/đ;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/đ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V

    .line 218
    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 219
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    new-instance v2, Lo/լı;

    invoke-direct {v2}, Lo/լı;-><init>()V

    invoke-virtual {v1, v2}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    .line 220
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V

    .line 221
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekPayPlansInformationState(Lo/ӏӀ;)V

    .line 222
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˑ()V

    .line 223
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ()V

    .line 224
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ͺ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/Јȷ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ(Lo/Јȷ;)V

    .line 225
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱˋ()V

    .line 226
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʼ()V

    .line 227
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 5

    .prologue
    .line 235
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->DUCK_CREEK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyLocation(Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;)V

    .line 237
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ιſ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrievePolicyResponse;->getPolicy()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 238
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ΞІ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 239
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    new-instance v2, Lo/ԁɪ;

    invoke-direct {v2}, Lo/ԁɪ;-><init>()V

    invoke-virtual {v1, v2}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    .line 240
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ιɍ;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;->getPersonalizationCenters()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPersonalizationCenters()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 241
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v1, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 242
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPendingPolicyCancellationDate()Lo/ϳı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setCancellationDate(Lo/ϳı;)V

    .line 243
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyNickname()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyNickname(Ljava/lang/String;)V

    .line 244
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyTypeLabel()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPolicyTypeLabel(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPortfolioPolicyType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setPortfolioPolicyType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V

    .line 246
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ᐝॱ()V

    .line 247
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ᐝॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ΞІ;

    move-result-object v1

    new-instance v2, Lo/ŀƗ;

    .line 248
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;->getDashboardHeaderContentResponse()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lo/ŀƗ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;)V

    .line 247
    invoke-interface {v1, v2}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 249
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 250
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;->getStartSections()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ(Ljava/util/List;Ljava/util/List;)V

    .line 251
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;->getBillingSections()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 252
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDashBoardCardsLayout(Ljava/util/List;)V

    .line 253
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setBillingCardType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 254
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 255
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 256
    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 257
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʻॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ʁι;

    move-result-object v3

    invoke-interface {v3}, Lo/ʁι;->ॱ()Lo/ιɍ;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;->getStartMenuItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 258
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʻॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ʁι;

    move-result-object v3

    invoke-interface {v3}, Lo/ʁι;->ॱ()Lo/ιɍ;

    move-result-object v3

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;->getOverflowStartMenuItems()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 259
    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v3, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˊ(Ljava/util/List;)V

    .line 260
    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setOverflowStartMenuItems(Ljava/util/List;)V

    .line 261
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v2, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setStartMenuItems(Ljava/util/List;)V

    .line 262
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V

    .line 263
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 264
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ()V

    .line 265
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    const-string v2, "TRACK_ANALYTICS_POLICY_DOWNLOAD"

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/String;)V

    .line 266
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 267
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˊ(Lo/ӏӀ;)V

    .line 268
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʽ()V

    .line 269
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ʿ()V

    .line 270
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˊॱ()V

    .line 271
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 230
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;->getBillingInformation()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBillingInformation;->getPayPlanCode()Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPayPlanOptionDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->setSelectedPlanCode(Ljava/lang/String;)V

    .line 232
    return-void
.end method
