.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private clientId:Ljava/lang/String;

.field private financeType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private relationTypeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 10
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->clientId:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->financeType:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->name:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->relationTypeCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getFinanceType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->financeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationTypeCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->relationTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 38
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->clientId:Ljava/lang/String;

    .line 42
    return-void
.end method

.method public setFinanceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->financeType:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->name:Ljava/lang/String;

    .line 50
    return-void
.end method

.method public setRelationTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AceFinanceCompany;->relationTypeCode:Ljava/lang/String;

    .line 54
    return-void
.end method
