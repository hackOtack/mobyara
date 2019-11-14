.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyRecoveryEmailTokenRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "recoveryEmailToken"
    }
.end annotation


# instance fields
.field private recoveryEmailToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyRecoveryEmailTokenRequest;->recoveryEmailToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getRecoveryEmailToken()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyRecoveryEmailTokenRequest;->recoveryEmailToken:Ljava/lang/String;

    return-object v0
.end method

.method public setRecoveryEmailToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitVerifyRecoveryEmailTokenRequest;->recoveryEmailToken:Ljava/lang/String;

    .line 78
    return-void
.end method
