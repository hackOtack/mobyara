.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseBase;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceListenerForEstablishSessionResponseDuckCreek"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseBase",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationRequest;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)V
    .locals 1

    .prologue
    .line 367
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    .line 368
    const-class v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;

    invoke-direct {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseBase;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Ljava/lang/Class;)V

    .line 369
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
    .line 373
    invoke-interface {p1}, Lo/ɩϳ;->getResponse()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;

    .line 374
    invoke-interface {p1}, Lo/ɩϳ;->getMemento()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 375
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ॱᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lo/đ;

    move-result-object v2

    invoke-interface {v2, v0}, Lo/đ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V

    .line 376
    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 377
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ʻॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    sget-object v2, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setDuckCreekPayPlansInformationState(Lo/ӏӀ;)V

    .line 378
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    new-instance v2, Lo/լı;

    invoke-direct {v2}, Lo/լı;-><init>()V

    invoke-static {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;Lo/ıə;)V

    .line 379
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveMsiPolicyInformationResponse;)V

    .line 380
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ͺˎ()V

    .line 381
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˉॱ()V

    .line 382
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher$AceListenerForEstablishSessionResponseDuckCreek;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˋʽ()V

    .line 383
    return-void
.end method
