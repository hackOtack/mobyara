.class public Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private accountNickname:Ljava/lang/String;

.field private alternatePayerClientKey:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private entityTag:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->accountNickname:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->alternatePayerClientKey:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->displayName:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->entityTag:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->id:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->type:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAccountNickname()Ljava/lang/String;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->accountNickname:Ljava/lang/String;

    return-object v0
.end method

.method public getAlternatePayerClientKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->alternatePayerClientKey:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 40
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityTag()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->entityTag:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->type:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountNickname(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->accountNickname:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setAlternatePayerClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->alternatePayerClientKey:Ljava/lang/String;

    .line 83
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->displayName:Ljava/lang/String;

    .line 95
    return-void
.end method

.method public setEntityTag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->entityTag:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->id:Ljava/lang/String;

    .line 116
    return-void
.end method

.method public setType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->type:Ljava/lang/String;

    .line 125
    return-void
.end method
