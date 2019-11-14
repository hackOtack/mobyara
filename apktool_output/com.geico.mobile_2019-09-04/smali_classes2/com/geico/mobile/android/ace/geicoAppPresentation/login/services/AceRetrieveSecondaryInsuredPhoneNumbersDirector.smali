.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;
.super Lo/Ιƚ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;
    }
.end annotation


# instance fields
.field private final ˉॱ:Lo/ϗ;

.field private final ˊʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$If;

.field private final ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0, p1}, Lo/Ιƚ;-><init>(Lo/Ιɍ;)V

    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$If;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˊʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$If;

    .line 69
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;

    .line 74
    new-instance v0, Lo/ΙƐ;

    invoke-direct {v0, p1}, Lo/ΙƐ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˉॱ:Lo/ϗ;

    .line 75
    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;)Lo/ϗ;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˉॱ:Lo/ϗ;

    return-object v0
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/ǃɍ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;)Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$If;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˊʻ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$If;

    return-object v0
.end method


# virtual methods
.method public getCurrentPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 84
    invoke-virtual {p0}, Lo/Ιƚ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDeviceRegistrationCredentials()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/Ιƚ;->getApplicationSession()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    return-object v0
.end method

.method public initializeEcamsRequestForPolicy(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;",
            ">(TR;)TR;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->initializeEcamsRequest(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    .line 97
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->getCredentialsForPolicy()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;->setCredentials(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCredentials;)V

    .line 98
    return-object p1
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 103
    invoke-super {p0}, Lo/Ιƚ;->registerListeners()V

    .line 104
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;

    invoke-virtual {p0, v0}, Lo/ǃɍ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 106
    return-void
.end method

.method public startUp()V
    .locals 0

    .prologue
    .line 114
    invoke-super {p0}, Lo/Ιƚ;->startUp()V

    .line 115
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˊ()V

    .line 116
    return-void
.end method

.method protected ˊ()V
    .locals 2

    .prologue
    .line 109
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersRequest;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˊʼ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;

    invoke-virtual {p0, v0, v1}, Lo/Ιƚ;->send(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 110
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersRequest;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersRequest;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersRequest;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->initializeEcamsRequestForPolicy(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersRequest;

    return-object v0
.end method
