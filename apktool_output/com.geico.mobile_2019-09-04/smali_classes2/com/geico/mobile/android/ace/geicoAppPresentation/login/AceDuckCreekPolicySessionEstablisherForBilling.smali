.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;
    }
.end annotation


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 42
    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;Lo/ıə;)V
    .locals 0

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/Ρ;->ˎ(Lo/ıə;)V

    return-void
.end method

.method static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;)Lo/đ;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/Ρ;->ﹳ()Lo/đ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    return-void
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 1

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getInformationState()Lo/ӏӀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ӏӀ;->ॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    goto :goto_0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .locals 1

    .prologue
    .line 47
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;)V

    return-object v0
.end method

.method protected ˏ()V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
