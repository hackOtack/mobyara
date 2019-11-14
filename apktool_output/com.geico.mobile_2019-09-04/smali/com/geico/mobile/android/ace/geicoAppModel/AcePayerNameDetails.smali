.class public Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;
.super Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;
.source ""


# instance fields
.field private alternatePayerClientKey:Ljava/lang/String;

.field private existingPayerClientKey:Ljava/lang/String;

.field private fullAccountName:Ljava/lang/String;

.field private storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->alternatePayerClientKey:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->existingPayerClientKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->NOT_LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 21
    const-string v0, "Not Listed"

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 22
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->alternatePayerClientKey:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->existingPayerClientKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->NOT_LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 27
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;->getDriverClientId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->existingPayerClientKey:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;)V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->alternatePayerClientKey:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->existingPayerClientKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->NOT_LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;->getFirstName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;->getLastName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 40
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 41
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayer;->getClientKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->existingPayerClientKey:Ljava/lang/String;

    .line 42
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->alternatePayerClientKey:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->existingPayerClientKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->NOT_LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->alternatePayerClientKey:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getNameOnAccount()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 49
    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;-><init>()V

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->alternatePayerClientKey:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->existingPayerClientKey:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 18
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->NOT_LISTED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceExistingAlternatePayer;->getClientKey()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->alternatePayerClientKey:Ljava/lang/String;

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getFullName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;->ALTERNATE_PAYER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->existingPayerClientKey:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceAlternatePayer;->setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V

    .line 36
    return-void
.end method


# virtual methods
.method public getAlternatePayerClientKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->alternatePayerClientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getExistingPayerClientKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->existingPayerClientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getFullAccountName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    return-object v0
.end method

.method public getStoredAccountNameType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->storedAccountNameType:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName;

    return-object v0
.end method

.method public setAlternatePayerClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->alternatePayerClientKey:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;->fullAccountName:Ljava/lang/String;

    return-object v0
.end method
