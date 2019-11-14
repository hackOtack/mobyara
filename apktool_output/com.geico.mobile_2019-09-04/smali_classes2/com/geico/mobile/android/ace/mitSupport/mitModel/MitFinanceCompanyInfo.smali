.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "name",
        "address",
        "financeType",
        "clientId",
        "relationTypeCode"
    }
.end annotation


# instance fields
.field private address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

.field private clientId:Ljava/lang/String;

.field private financeType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private relationTypeCode:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->clientId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->financeType:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->name:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->relationTypeCode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    return-object v0
.end method

.method public getClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->clientId:Ljava/lang/String;

    return-object v0
.end method

.method public getFinanceType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->financeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getRelationTypeCode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->relationTypeCode:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;)V
    .locals 0

    .prologue
    .line 49
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->address:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddress;

    .line 50
    return-void
.end method

.method public setClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->clientId:Ljava/lang/String;

    .line 54
    return-void
.end method

.method public setFinanceType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->financeType:Ljava/lang/String;

    .line 58
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->name:Ljava/lang/String;

    .line 62
    return-void
.end method

.method public setRelationTypeCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitFinanceCompanyInfo;->relationTypeCode:Ljava/lang/String;

    .line 66
    return-void
.end method
