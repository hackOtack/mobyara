.class public Lo/ӏЈ;
.super Lo/ĸɩ;
.source ""


# direct methods
.method public constructor <init>(Lo/Ϟ;)V
    .locals 1

    .prologue
    .line 16
    const-string v0, "Id_Cards_Renewal_Details"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1}, Lo/ӏЈ;->ˊ(Lo/Ϟ;)V

    .line 18
    return-void
.end method

.method private ˊ(Lo/Ϟ;)V
    .locals 2

    .prologue
    .line 26
    const-string v0, "downloadNewIdCardsBasedOnOverallRenewalDetermination"

    .line 27
    invoke-virtual {p1}, Lo/Ϟ;->ʻॱ()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/ӏЈ;->ˎ(Z)Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v0, "downloadNewIdCardsBasedOnConciseEligibility"

    .line 29
    invoke-virtual {p1}, Lo/Ϟ;->ˋॱ()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/ӏЈ;->ˎ(Z)Ljava/lang/String;

    move-result-object v1

    .line 28
    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string v0, "downloadNewIdCardsBasedOnConciseEligibilityReason"

    .line 31
    invoke-virtual {p1}, Lo/Ϟ;->ˏ()Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    const-string v0, "downloadNewIdCardsBasedOnDemigrationRules"

    .line 33
    invoke-virtual {p1}, Lo/Ϟ;->ˏॱ()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/ӏЈ;->ˎ(Z)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string v0, "downloadNewIdCardsBasedOnDemigrationRulesReason"

    .line 35
    invoke-virtual {p1}, Lo/Ϟ;->ॱ()Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    const-string v0, "idCardTermsShownToUser"

    .line 37
    invoke-virtual {p1}, Lo/Ϟ;->ˋ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v0, "idCardsRebuilt"

    invoke-virtual {p1}, Lo/Ϟ;->ॱˋ()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/ӏЈ;->ˎ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    const-string v0, "reasonForWhetherIdCardsWereRebuilt"

    invoke-virtual {p1}, Lo/Ϟ;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    const-string v0, "savedIdCardsCurrent"

    invoke-virtual {p1}, Lo/Ϟ;->ॱˎ()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/ӏЈ;->ˎ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    const-string v0, "policyInRenewalAfterLogin"

    invoke-virtual {p1}, Lo/Ϟ;->ॱᐝ()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/ӏЈ;->ˎ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    const-string v0, "policyInRenewalPriorToLogin"

    invoke-virtual {p1}, Lo/Ϟ;->ᐝॱ()Z

    move-result v1

    invoke-virtual {p0, v1}, Lo/ӏЈ;->ˎ(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const-string v0, "policyNumberPostLogin"

    invoke-virtual {p1}, Lo/Ϟ;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const-string v0, "policyNumberPreLogin"

    invoke-virtual {p1}, Lo/Ϟ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v0, "postLoginEffectiveDate"

    invoke-virtual {p1}, Lo/Ϟ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const-string v0, "postLoginExpirationDate"

    invoke-virtual {p1}, Lo/Ϟ;->ʽ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    const-string v0, "postLoginVehicleInformation"

    invoke-virtual {p1}, Lo/Ϟ;->ॱॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    const-string v0, "preLoginEffectiveDate"

    invoke-virtual {p1}, Lo/Ϟ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    const-string v0, "preLoginExpirationDate"

    invoke-virtual {p1}, Lo/Ϟ;->ᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string v0, "preLoginVehicleInformation"

    invoke-virtual {p1}, Lo/Ϟ;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string v0, "today"

    invoke-virtual {p1}, Lo/Ϟ;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    return-void
.end method


# virtual methods
.method protected ˎ(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    if-eqz p1, :cond_0

    const-string v0, "yes"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "no"

    goto :goto_0
.end method
