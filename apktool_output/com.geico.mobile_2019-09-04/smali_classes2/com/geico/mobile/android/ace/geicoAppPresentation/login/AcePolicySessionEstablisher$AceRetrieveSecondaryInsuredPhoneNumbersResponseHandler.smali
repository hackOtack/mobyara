.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)V
    .locals 3

    .prologue
    .line 568
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    .line 569
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˑ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/И;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->SILENT:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1, v2}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Lcom/geico/mobile/android/ace/mitSupport/AceMitEnhancedFragment;Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 566
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;

    .line 570
    return-void
.end method


# virtual methods
.method public synthetic onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 551
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;)V

    return-void
.end method

.method public synthetic onComplete(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 551
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;)V

    return-void
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;)V
    .locals 2

    .prologue
    .line 574
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;->onComplete(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V

    .line 575
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ͺॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getContact()Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler$ı;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveSecondaryInsuredPhoneNumbersResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceContactInformation;)V

    .line 576
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceRetrieveSecondaryInsuredPhoneNumbersResponseHandler;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʽ()V

    .line 577
    return-void
.end method
