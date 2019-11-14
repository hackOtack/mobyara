.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "messageContainer",
        "openAmId",
        "serviceStatus",
        "sessionToken"
    }
.end annotation


# instance fields
.field private messageContainer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsMessageContainer;

.field private openAmId:Ljava/lang/String;

.field private serviceStatus:Ljava/lang/String;

.field private sessionToken:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsMessageContainer;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsMessageContainer;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->messageContainer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsMessageContainer;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->openAmId:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->serviceStatus:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->sessionToken:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessageContainer()Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsMessageContainer;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->messageContainer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsMessageContainer;

    return-object v0
.end method

.method public getOpenAmId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 39
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->openAmId:Ljava/lang/String;

    return-object v0
.end method

.method public getServiceStatus()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 49
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->serviceStatus:Ljava/lang/String;

    return-object v0
.end method

.method public getSessionToken()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 59
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->sessionToken:Ljava/lang/String;

    return-object v0
.end method

.method public setMessageContainer(Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsMessageContainer;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->messageContainer:Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsMessageContainer;

    .line 69
    return-void
.end method

.method public setOpenAmId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->openAmId:Ljava/lang/String;

    .line 78
    return-void
.end method

.method public setServiceStatus(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->serviceStatus:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setSessionToken(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/EcamsResponse;->sessionToken:Ljava/lang/String;

    .line 96
    return-void
.end method
