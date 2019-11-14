.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
.source ""


# instance fields
.field private claimsUrl:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private generalPhoneNumber:Lo/тı;

.field private generalUrl:Ljava/lang/String;

.field private policyStatusAggregatedValue:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->claimsUrl:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->companyName:Ljava/lang/String;

    .line 19
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->generalPhoneNumber:Lo/тı;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->generalUrl:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->policyStatusAggregatedValue:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getClaimsUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->claimsUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getGeneralPhoneNumber()Lo/тı;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->generalPhoneNumber:Lo/тı;

    return-object v0
.end method

.method public getGeneralUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->generalUrl:Ljava/lang/String;

    return-object v0
.end method

.method public getPolicyStatusAggregatedValue()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->policyStatusAggregatedValue:Ljava/lang/String;

    return-object v0
.end method

.method public hasClaimsUrl()Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->claimsUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasGeneralPhoneNumber()Z
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->generalPhoneNumber:Lo/тı;

    invoke-interface {v0}, Lo/тı;->ˎ()Z

    move-result v0

    return v0
.end method

.method public hasGeneralUrl()Z
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->generalUrl:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isVehiclePolicy()Z
    .locals 1

    .prologue
    .line 93
    const/4 v0, 0x0

    return v0
.end method

.method public setClaimsUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->claimsUrl:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 111
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->companyName:Ljava/lang/String;

    .line 112
    return-void
.end method

.method public setGeneralPhoneNumber(Lo/тı;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->generalPhoneNumber:Lo/тı;

    .line 122
    return-void
.end method

.method public setGeneralUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->generalUrl:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public setPolicyStatusAggregatedValue(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceUnsupportedInsurancePolicy;->policyStatusAggregatedValue:Ljava/lang/String;

    .line 135
    return-void
.end method
