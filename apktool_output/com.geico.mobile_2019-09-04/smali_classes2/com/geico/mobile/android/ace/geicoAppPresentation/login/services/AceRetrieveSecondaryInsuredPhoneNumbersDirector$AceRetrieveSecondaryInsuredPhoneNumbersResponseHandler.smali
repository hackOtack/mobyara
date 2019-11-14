.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;)V
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;)V

    return-void
.end method

.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;)V

    return-void
.end method

.method public onCompleteSuccess(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 48
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onCompleteSuccess(Lo/ɩϳ;)V

    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;)Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$If;

    move-result-object v1

    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$If;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V

    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;

    const-string v1, "RETRIEVE_SECONDARY_INSURED_PHONE_NUMBER_SERVICE"

    const-string v2, "RETRIEVE_SECONDARY_INSURED_PHONE_NUMBER_SERVICE_SUCCESS"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    return-void
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;)V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;

    const-string v1, "RETRIEVE_SECONDARY_INSURED_PHONE_NUMBER_SERVICE"

    const-string v2, "RETRIEVE_SECONDARY_INSURED_PHONE_NUMBER_SERVICE_FAILURE"

    invoke-static {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;)V
    .locals 1

    .prologue
    .line 41
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;)Lo/ϗ;

    move-result-object v0

    invoke-interface {v0}, Lo/ϗ;->ˋˊ()V

    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceRetrieveSecondaryInsuredPhoneNumbersDirector;

    invoke-virtual {v0}, Lo/ǃɍ;->stop()V

    .line 44
    return-void
.end method
