.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;
.super Lo/Ιʃ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$AceVehicleSalesQuoteResponseHandler;
    }
.end annotation


# static fields
.field private static final ˏﹳ:Lo/ІƖ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 51
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˏﹳ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0, p1, p2}, Lo/Ιʃ;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 56
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V
    .locals 0

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lo/Ρ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1}, Lo/Ρ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;)Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˋ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˑ()Lo/ӏӀ;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;)V

    invoke-virtual {v0, v1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    .line 78
    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 4

    .prologue
    .line 87
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˏﹳ:Lo/ІƖ;

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

.method protected ˋ()Lo/ɪͽ;
    .locals 1

    .prologue
    .line 92
    invoke-virtual {p0}, Lo/Ρ;->ㆍ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 3

    .prologue
    .line 82
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˏﹳ:Lo/ІƖ;

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

.method protected ˏ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 97
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˏﹳ:Lo/ІƖ;

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

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

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallRequest;
    .locals 2

    .prologue
    .line 60
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallRequest;

    invoke-virtual {p0, v0}, Lo/Ρ;->ˎ(Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallRequest;

    .line 61
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˏ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallRequest;->setZipCode(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;->getEmailAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallRequest;->setEmailAddress(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallRequest;->setLastName(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/services/AceConsiderRunningVehicleSalesQuoteService;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDob()Lo/ϳı;

    move-result-object v1

    invoke-interface {v1}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVehicleSalesQuoteRecallRequest;->setDateOfBirth(Ljava/util/Date;)V

    .line 65
    return-object v0
.end method
