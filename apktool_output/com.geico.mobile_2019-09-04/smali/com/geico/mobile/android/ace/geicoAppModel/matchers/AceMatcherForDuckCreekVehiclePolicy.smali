.class public Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceMatcherForDuckCreekVehiclePolicy;
.super Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z
    .locals 1

    .prologue
    .line 15
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isDuckCreek()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic isMatch(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/matchers/AceVehiclePolicyMatcher;->isMatch(Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Z

    move-result v0

    return v0
.end method
