.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private companyCode:Ljava/lang/String;

.field private companyName:Ljava/lang/String;

.field private naicCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyCode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyName:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->naicCode:Ljava/lang/String;

    .line 19
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyCode:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyName:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->naicCode:Ljava/lang/String;

    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyCode:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyName:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->naicCode:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public getCompanyCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyCode:Ljava/lang/String;

    return-object v0
.end method

.method public getCompanyName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyName:Ljava/lang/String;

    return-object v0
.end method

.method public getNaicCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->naicCode:Ljava/lang/String;

    return-object v0
.end method

.method public setCompanyCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyCode:Ljava/lang/String;

    .line 41
    return-void
.end method

.method public setCompanyName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->companyName:Ljava/lang/String;

    .line 45
    return-void
.end method

.method public setNaicCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsuranceCompanyDetails;->naicCode:Ljava/lang/String;

    .line 49
    return-void
.end method
