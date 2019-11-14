.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;
.super Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceEPolicyEnrollmentOptionResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;)V
    .locals 2

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    .line 34
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyResponse;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;->SHOW_SERVICE_ERROR_THEN_STAY:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;

    invoke-direct {p0, v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/eventHandling/AceFragmentMitServiceHandler;-><init>(Ljava/lang/Class;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/serviceError/AceErrorNotificationStrategy;)V

    .line 35
    return-void
.end method


# virtual methods
.method public synthetic onCompleteSuccess(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyResponse;)V

    return-void
.end method

.method public synthetic onCompleteSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 31
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyResponse;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyResponse;)V

    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPaperlessPolicyResponse;)V
    .locals 2

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ʽ()V

    .line 41
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;)Lo/ιɽ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɽ;->executeWith(Ljava/lang/Object;)V

    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment$AceEPolicyEnrollmentOptionResponseHandler;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePaperlessPolicyOptionsFragment;

    const-string v1, "ACTION_ENROLL_IN_PAPERLESS_POLICY_THANK_YOU"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startNonPolicyAction(Ljava/lang/String;)V

    .line 43
    return-void
.end method
