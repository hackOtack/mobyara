.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCardResourceToWalletForAlternatePayerRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "alternatePayerClientKey"
    }
.end annotation


# instance fields
.field private alternatePayerClientKey:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "uppercaseAlphanumeric"
        maxSize = 0x14
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAddCardResourceToWalletRequest;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCardResourceToWalletForAlternatePayerRequest;->alternatePayerClientKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAlternatePayerClientKey()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCardResourceToWalletForAlternatePayerRequest;->alternatePayerClientKey:Ljava/lang/String;

    return-object v0
.end method

.method public setAlternatePayerClientKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAddCardResourceToWalletForAlternatePayerRequest;->alternatePayerClientKey:Ljava/lang/String;

    .line 42
    return-void
.end method
