.class public Lo/pQ;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;
.source ""


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іʝ;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;-><init>(Lo/Ιɍ;Lo/Іʝ;)V

    .line 24
    return-void
.end method


# virtual methods
.method public ˎ(Lo/ɩϳ;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0269\u03f3",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionRequest;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRefreshOasisPolicySessionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/AcePolicySessionEstablisher;->ˎ(Lo/ɩϳ;)V

    .line 29
    invoke-virtual {p0}, Lo/Ρ;->ﾟ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    const-string v1, "ACE_ACTION_MAKE_PAYMENT_THANKYOU"

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˊ(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lo/Ρ;->ᐝˋ()Lo/И;

    move-result-object v0

    const-string v1, "ACE_ACTION_MAKE_PAYMENT_THANKYOU"

    invoke-interface {v0, v1}, Lo/И;->startPolicyAction(Ljava/lang/String;)V

    .line 31
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 0

    .prologue
    .line 35
    invoke-virtual {p0, p1}, Lo/pQ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 36
    return-void
.end method
