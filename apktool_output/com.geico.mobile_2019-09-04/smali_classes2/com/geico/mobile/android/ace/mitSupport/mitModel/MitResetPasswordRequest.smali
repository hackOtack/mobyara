.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "password",
        "passwordHint",
        "recoveryMode",
        "reenteredPassword",
        "userId",
        "userName"
    }
.end annotation


# static fields
.field public static final EMAIL:Ljava/lang/String; = "Email"

.field public static final SECURITY_QUESTIONS:Ljava/lang/String; = "Security_Questions"

.field public static final TEXT:Ljava/lang/String; = "SMS"


# instance fields
.field private password:Ljava/lang/String;

.field private passwordHint:Ljava/lang/String;

.field private recoveryMode:Ljava/lang/String;

.field private reenteredPassword:Ljava/lang/String;

.field private userId:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->password:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->passwordHint:Ljava/lang/String;

    .line 63
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->recoveryMode:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->reenteredPassword:Ljava/lang/String;

    .line 65
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->userId:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->password:Ljava/lang/String;

    return-object v0
.end method

.method public getPasswordHint()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->passwordHint:Ljava/lang/String;

    return-object v0
.end method

.method public getRecoveryMode()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->recoveryMode:Ljava/lang/String;

    return-object v0
.end method

.method public getReenteredPassword()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 106
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->reenteredPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 117
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->password:Ljava/lang/String;

    .line 139
    return-void
.end method

.method public setPasswordHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->passwordHint:Ljava/lang/String;

    .line 149
    return-void
.end method

.method public setRecoveryMode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->recoveryMode:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setReenteredPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 167
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->reenteredPassword:Ljava/lang/String;

    .line 168
    return-void
.end method

.method public setUserId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->userId:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 188
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResetPasswordRequest;->userName:Ljava/lang/String;

    .line 189
    return-void
.end method
