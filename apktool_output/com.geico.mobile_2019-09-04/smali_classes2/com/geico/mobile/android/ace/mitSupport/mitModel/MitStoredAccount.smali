.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "accountIndex",
        "accountType",
        "nameOnAccount",
        "accountNumber",
        "routingNumber",
        "expirationDate",
        "institution",
        "institutionPhone",
        "nameOnAccountOther"
    }
.end annotation


# instance fields
.field private accountIndex:Ljava/lang/String;

.field private accountNumber:Ljava/lang/String;

.field private accountType:Ljava/lang/String;

.field private expirationDate:Ljava/lang/String;

.field private institution:Ljava/lang/String;

.field private institutionPhone:Ljava/lang/String;

.field private nameOnAccount:Ljava/lang/String;

.field private nameOnAccountOther:Ljava/lang/String;

.field private routingNumber:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountIndex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->accountIndex:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountNumber()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 30
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->accountNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getAccountType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->accountType:Ljava/lang/String;

    return-object v0
.end method

.method public getExpirationDate()Ljava/lang/String;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->expirationDate:Ljava/lang/String;

    return-object v0
.end method

.method public getInstitution()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->institution:Ljava/lang/String;

    return-object v0
.end method

.method public getInstitutionPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->institutionPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = true
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getNameOnAccountOther()Ljava/lang/String;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->nameOnAccountOther:Ljava/lang/String;

    return-object v0
.end method

.method public getRoutingNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->routingNumber:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountIndex(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->accountIndex:Ljava/lang/String;

    .line 68
    return-void
.end method

.method public setAccountNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->accountNumber:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public setAccountType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->accountType:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public setExpirationDate(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->expirationDate:Ljava/lang/String;

    .line 80
    return-void
.end method

.method public setInstitution(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->institution:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public setInstitutionPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->institutionPhone:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->nameOnAccount:Ljava/lang/String;

    .line 92
    return-void
.end method

.method public setNameOnAccountOther(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 99
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->nameOnAccountOther:Ljava/lang/String;

    .line 100
    return-void
.end method

.method public setRoutingNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitStoredAccount;->routingNumber:Ljava/lang/String;

    .line 104
    return-void
.end method
