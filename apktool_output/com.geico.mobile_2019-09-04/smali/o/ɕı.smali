.class public Lo/ɕı;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/ɕı;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1, p2}, Lo/ɕı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAccountNickname()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->setAccountNickname(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->setDisplayName(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->getAccountNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setAccountNumber(Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setAccountType(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getAlternatePayerClientKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->setAlternatePayerClientKey(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;->CHECKING_ACCOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setSelectedAccountType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountType;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->setId(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getEntityTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->setEntityTag(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->getInstitutionName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setInstitution(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->getRoutingNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setRoutingNumber(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;->getAccountName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setNameOnAccount(Ljava/lang/String;)V

    .line 33
    return-void
.end method
