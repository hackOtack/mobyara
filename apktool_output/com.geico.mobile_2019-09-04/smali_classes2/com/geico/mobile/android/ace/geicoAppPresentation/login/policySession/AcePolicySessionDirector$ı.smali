.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePickyPolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOasis(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ɟǃ;

    move-result-object v0

    invoke-interface {v0}, Lo/ɟǃ;->start()V

    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationRequest;

    .line 122
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    invoke-static {v1, v0, v2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 123
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Void;
    .locals 4

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱˎ()V

    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    const-class v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionRequest;

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Ljava/lang/Class;)Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEstablishOasisPolicySessionRequest;

    .line 130
    const-string v1, "DISABLED"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->setPrepareForIdCardsOption(Ljava/lang/String;)V

    .line 131
    const-string v1, "DISABLED"

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseRetrievePolicySessionRequest;->setMaxPaymentDateOption(Ljava/lang/String;)V

    .line 132
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lo/ιɨ;

    move-result-object v1

    invoke-interface {v1}, Lo/ιɨ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->setCallingApplication(Ljava/lang/String;)V

    .line 133
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    move-result-object v2

    iget-object v3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;

    invoke-virtual {v3, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;Ljava/lang/Object;)V

    .line 134
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
