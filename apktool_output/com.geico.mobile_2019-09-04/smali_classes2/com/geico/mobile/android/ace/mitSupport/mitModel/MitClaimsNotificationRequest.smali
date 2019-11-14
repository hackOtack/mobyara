.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "policyNumber",
        "sessionKey"
    }
.end annotation


# instance fields
.field private policyNumber:Ljava/lang/String;

.field private sessionKey:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;->policyNumber:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;->sessionKey:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getPolicyNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;->policyNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionKey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;->sessionKey:Ljava/lang/String;

    return-object v0
.end method

.method public setPolicyNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;->policyNumber:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public setSessionKey(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 33
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitClaimsNotificationRequest;->sessionKey:Ljava/lang/String;

    .line 34
    return-void
.end method
