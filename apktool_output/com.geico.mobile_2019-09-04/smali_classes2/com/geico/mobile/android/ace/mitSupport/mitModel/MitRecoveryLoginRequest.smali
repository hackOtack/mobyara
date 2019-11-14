.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "password",
        "ecamsUserId"
    }
.end annotation


# instance fields
.field private ecamsUserId:Ljava/lang/String;

.field private password:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitOAuthLoginRequest;-><init>()V

    .line 56
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;->ecamsUserId:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;->password:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEcamsUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 67
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;->ecamsUserId:Ljava/lang/String;

    return-object v0
.end method

.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public setEcamsUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;->ecamsUserId:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 96
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecoveryLoginRequest;->password:Ljava/lang/String;

    .line 97
    return-void
.end method
