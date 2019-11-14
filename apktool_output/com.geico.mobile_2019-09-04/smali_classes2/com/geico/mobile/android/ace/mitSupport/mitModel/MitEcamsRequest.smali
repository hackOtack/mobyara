.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "deviceDescription",
        "deviceName",
        "ecamsSessionId",
        "userSessionTokenId"
    }
.end annotation


# instance fields
.field private deviceDescription:Ljava/lang/String;

.field private deviceName:Ljava/lang/String;

.field private ecamsSessionId:Ljava/lang/String;

.field private userSessionTokenId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitAuthenticatedRequest;-><init>()V

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->deviceDescription:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->deviceName:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->ecamsSessionId:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->userSessionTokenId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDeviceDescription()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->deviceDescription:Ljava/lang/String;

    return-object v0
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->deviceName:Ljava/lang/String;

    return-object v0
.end method

.method public getEcamsSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 56
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->ecamsSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getUserSessionTokenId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->userSessionTokenId:Ljava/lang/String;

    return-object v0
.end method

.method public setDeviceDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 87
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->deviceDescription:Ljava/lang/String;

    .line 88
    return-void
.end method

.method public setDeviceName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->deviceName:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setEcamsSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 108
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->ecamsSessionId:Ljava/lang/String;

    .line 109
    return-void
.end method

.method public setUserSessionTokenId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 125
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;->userSessionTokenId:Ljava/lang/String;

    .line 126
    return-void
.end method
