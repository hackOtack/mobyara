.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCheckResourceToWalletRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCheckResourceToWalletRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "nameOnAccount",
        "payerClientKey"
    }
.end annotation


# instance fields
.field private nameOnAccount:Ljava/lang/String;

.field private payerClientKey:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlphanumeric"
        maxSize = 0x14
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCheckResourceToWalletRequest;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCheckResourceToWalletRequest;->nameOnAccount:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCheckResourceToWalletRequest;->payerClientKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getNameOnAccount()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 35
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCheckResourceToWalletRequest;->nameOnAccount:Ljava/lang/String;

    return-object v0
.end method

.method public getPayerClientKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCheckResourceToWalletRequest;->payerClientKey:Ljava/lang/String;

    return-object v0
.end method

.method public setNameOnAccount(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCheckResourceToWalletRequest;->nameOnAccount:Ljava/lang/String;

    .line 63
    return-void
.end method

.method public setPayerClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCheckResourceToWalletRequest;->payerClientKey:Ljava/lang/String;

    .line 74
    return-void
.end method