.class Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ॱ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;

    move-result-object v0

    .line 63
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->ˎ()Lo/И;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;

    invoke-interface {v1, v0, v2}, Lo/И;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ᐝ()Lo/ɪͽ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ॱ(Lo/ӏӀ;)V

    .line 65
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHomeRentersCondoEligibility()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;

    .line 79
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRenterQuoteAvailability()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->AVAILABLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceAvailability;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 80
    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 78
    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    const-string v0, "CALL_CROSS_SELL_SERVICE"

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceBaseQuoteRentersInsuranceListener;->ˎ()Lo/И;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;

    invoke-interface {v0, v1}, Lo/И;->createAuthenticatedRequest(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;

    .line 69
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    .line 70
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->setFirstName(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->setLastName(Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;)V

    .line 73
    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;)V
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;)Lo/ιɍ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->setMailingAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;)V

    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;)Lo/ιɍ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if$3;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceHandler$if;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitQuoteRentersInsuranceRequest;->setRentersAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;)V

    .line 86
    return-void
.end method
