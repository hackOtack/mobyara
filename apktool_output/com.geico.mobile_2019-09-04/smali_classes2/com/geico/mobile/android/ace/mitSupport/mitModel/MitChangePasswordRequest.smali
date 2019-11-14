.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "currentPassword",
        "updatedPassword",
        "updatedPasswordHint",
        "userName"
    }
.end annotation


# instance fields
.field private currentPassword:Ljava/lang/String;

.field private updatedPassword:Ljava/lang/String;

.field private updatedPasswordHint:Ljava/lang/String;

.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 68
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->currentPassword:Ljava/lang/String;

    .line 71
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->updatedPassword:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->updatedPasswordHint:Ljava/lang/String;

    .line 73
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->currentPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedPassword()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->updatedPassword:Ljava/lang/String;

    return-object v0
.end method

.method public getUpdatedPasswordHint()Ljava/lang/String;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->updatedPasswordHint:Ljava/lang/String;

    return-object v0
.end method

.method public getUserName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setCurrentPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 117
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->currentPassword:Ljava/lang/String;

    .line 118
    return-void
.end method

.method public setUpdatedPassword(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 126
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->updatedPassword:Ljava/lang/String;

    .line 127
    return-void
.end method

.method public setUpdatedPasswordHint(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->updatedPasswordHint:Ljava/lang/String;

    .line 136
    return-void
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitChangePasswordRequest;->userName:Ljava/lang/String;

    .line 145
    return-void
.end method
