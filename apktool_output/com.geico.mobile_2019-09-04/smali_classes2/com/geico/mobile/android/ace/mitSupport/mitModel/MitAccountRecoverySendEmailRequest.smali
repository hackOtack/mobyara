.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "emailAddress"
    }
.end annotation


# instance fields
.field private emailAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;->emailAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEmailAddress()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 64
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;->emailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public setEmailAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAccountRecoverySendEmailRequest;->emailAddress:Ljava/lang/String;

    .line 75
    return-void
.end method
