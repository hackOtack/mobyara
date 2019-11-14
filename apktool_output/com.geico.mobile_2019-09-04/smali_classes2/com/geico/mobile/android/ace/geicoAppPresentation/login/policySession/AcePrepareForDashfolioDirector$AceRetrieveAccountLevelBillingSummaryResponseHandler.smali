.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceRetrieveAccountLevelBillingSummaryResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceComprehensiveMitServiceHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getEventId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 126
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic onAnyFailure(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 122
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;)V
    .locals 2

    .prologue
    .line 136
    new-instance v0, Lo/ιт;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector$AceRetrieveAccountLevelBillingSummaryResponseHandler;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePrepareForDashfolioDirector;)Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ιт;-><init>(Lo/đ;)V

    invoke-virtual {v0, p1}, Lo/ιт;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;)V

    .line 137
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveAccountLevelBillingSummaryResponse;)V
    .locals 0

    .prologue
    .line 132
    return-void
.end method
