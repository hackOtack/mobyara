.class public Lo/Ιв;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 14
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 2

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 19
    invoke-virtual {p0}, Lo/Ρ;->ꓸ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setPaymentHistoryInformationState(Lo/ӏӀ;)V

    .line 20
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;->execute()V

    .line 21
    return-void
.end method
