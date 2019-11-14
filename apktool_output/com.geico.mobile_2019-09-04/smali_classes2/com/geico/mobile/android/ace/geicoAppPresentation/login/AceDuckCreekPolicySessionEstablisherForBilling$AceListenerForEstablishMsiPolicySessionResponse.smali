.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForEstablishMsiPolicySessionResponse"
.end annotation


# instance fields
.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;)V
    .locals 0

    .prologue
    .line 25
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/ɩϳ;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;

    .line 30
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 31
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;)Lo/đ;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/đ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V

    .line 32
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-virtual {v2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 33
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    sget-object v2, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekPayPlansInformationState(Lo/ӏӀ;)V

    .line 34
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    new-instance v2, Lo/լı;

    invoke-direct {v2}, Lo/լı;-><init>()V

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;->ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;Lo/ıə;)V

    .line 35
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V

    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling$AceListenerForEstablishMsiPolicySessionResponse;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AceDuckCreekPolicySessionEstablisherForBilling;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->setInformationState(Lo/ӏӀ;)V

    .line 37
    return-void
.end method
