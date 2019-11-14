.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;
.super Lo/Ιʃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Lo/ІƖ;


# instance fields
.field private final ﹶॱ:Lo/ɪͽ;

.field private final ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 73
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˏﹳ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 78
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 79
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService$AceBaseMoatSalesQuoteResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;)V

    invoke-virtual {p0, v0}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 80
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ﹶॱ:Lo/ɪͽ;

    .line 81
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;)Lo/ɪͽ;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ﹶॱ:Lo/ɪͽ;

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 38
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱॱ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 103
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ﹶॱ:Lo/ɪͽ;

    sget-object v1, Lo/ӏӀ;->ˋ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɪͽ;->ˎ(Lo/ӏӀ;)V

    .line 104
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ﹺॱ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0, v1}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 105
    return-void
.end method

.method protected ʽ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 124
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˏﹳ:Lo/ІƖ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getGarageAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getZipCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Z
    .locals 2

    .prologue
    .line 96
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getHomeRentersCondoEligibility()Ljava/lang/String;

    move-result-object v0

    const-string v1, "A"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 97
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;

    .line 98
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 96
    goto :goto_0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;
    .locals 2

    .prologue
    .line 85
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;

    .line 86
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->setZipCode(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->setEmailAddress(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->setLastName(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDob()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 90
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˊ()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitMoatSalesQuotesRecallRequest;->setHomeRentersCondoEligible(Z)V

    .line 92
    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 4

    .prologue
    .line 119
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˏﹳ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɉΙ;

    invoke-direct {v2}, Lo/ɉΙ;-><init>()V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)Z
    .locals 3

    .prologue
    .line 128
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˏﹳ:Lo/ІƖ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ॱ()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɍƗ;

    invoke-direct {v2, p1}, Lo/ɍƗ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType;)V

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    return v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 3

    .prologue
    .line 114
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningMoatSalesQuoteService;->ˏﹳ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method

.method protected ॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
