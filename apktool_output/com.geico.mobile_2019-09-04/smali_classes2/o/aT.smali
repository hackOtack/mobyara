.class public Lo/aT;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;
.source ""

# interfaces
.implements Lo/aX;


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/policySession/AcePolicySessionDirector;-><init>(Lo/Ιɍ;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 19
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    const-string v0, "POLICY_SESSION_ESTABLISHER_FROM_DASHFOLIO_RETURNED_OASIS"

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24
    const-string v0, "POLICY_SESSION_ESTABLISHER_FROM_DASHFOLIO_RETURNED_DUCK_CREEK"

    return-object v0
.end method
