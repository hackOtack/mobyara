.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAccountRecoveryRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "userName"
    }
.end annotation


# instance fields
.field private userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseAccountRecoveryRequest;-><init>()V

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;->userName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public setUserName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoveryAuthenticateRequest;->userName:Ljava/lang/String;

    .line 74
    return-void
.end method