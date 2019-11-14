.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "applicationName",
        "applicationVersion",
        "appVersionSignature",
        "callingApplication",
        "installationSignature",
        "mobileClientId",
        "applicationSessionId",
        "messageId",
        "cacheVersion",
        "receipt",
        "userAgent",
        "marketingCloudId"
    }
.end annotation


# static fields
.field public static final UNKNOWN_CACHE_VERSION:I


# instance fields
.field private appVersionSignature:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "base64"
        maxSize = 0x400
    .end annotation
.end field

.field private applicationName:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "applicationName"
    .end annotation
.end field

.field private applicationSessionId:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "guid"
    .end annotation
.end field

.field private applicationVersion:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "applicationVersion"
    .end annotation
.end field

.field private cacheVersion:I

.field private callingApplication:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "logData"
    .end annotation
.end field

.field private installationSignature:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "base64"
        maxSize = 0x400
    .end annotation
.end field

.field private marketingCloudId:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "digits"
        maxSize = 0x26
    .end annotation
.end field

.field private messageId:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "messageId"
    .end annotation
.end field

.field private mobileClientId:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "guid"
    .end annotation
.end field

.field private receipt:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "willBeMatched"
    .end annotation
.end field

.field private userAgent:Ljava/lang/String;
    .annotation runtime Lcom/geico/mobile/android/ace/mitSupport/mitModel/fieldDefinitions/MitField;
        filter = "userAgent"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

    .line 51
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->applicationName:Ljava/lang/String;

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->applicationSessionId:Ljava/lang/String;

    .line 55
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->applicationVersion:Ljava/lang/String;

    .line 57
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->appVersionSignature:Ljava/lang/String;

    .line 59
    const/4 v0, 0x0

    iput v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->cacheVersion:I

    .line 60
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->callingApplication:Ljava/lang/String;

    .line 62
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->installationSignature:Ljava/lang/String;

    .line 64
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->marketingCloudId:Ljava/lang/String;

    .line 66
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->messageId:Ljava/lang/String;

    .line 68
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->mobileClientId:Ljava/lang/String;

    .line 70
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->receipt:Ljava/lang/String;

    .line 72
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->userAgent:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppVersionSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 128
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->appVersionSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationName()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 82
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->applicationName:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationSessionId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 102
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->applicationSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public getApplicationVersion()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->applicationVersion:Ljava/lang/String;

    return-object v0
.end method

.method public getCacheVersion()I
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 147
    iget v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->cacheVersion:I

    return v0
.end method

.method public getCallingApplication()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 159
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->callingApplication:Ljava/lang/String;

    return-object v0
.end method

.method public getInstallationSignature()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 172
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->installationSignature:Ljava/lang/String;

    return-object v0
.end method

.method public getMarketingCloudId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 187
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->marketingCloudId:Ljava/lang/String;

    return-object v0
.end method

.method public getMessageId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 208
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->messageId:Ljava/lang/String;

    return-object v0
.end method

.method public getMobileClientId()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 227
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->mobileClientId:Ljava/lang/String;

    return-object v0
.end method

.method public getReceipt()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = false
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->receipt:Ljava/lang/String;

    return-object v0
.end method

.method public getUserAgent()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˏ = false
    .end annotation

    .prologue
    .line 251
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->userAgent:Ljava/lang/String;

    return-object v0
.end method

.method public setAppVersionSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->appVersionSignature:Ljava/lang/String;

    .line 304
    return-void
.end method

.method public setApplicationName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->applicationName:Ljava/lang/String;

    .line 261
    return-void
.end method

.method public setApplicationSessionId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->applicationSessionId:Ljava/lang/String;

    .line 280
    return-void
.end method

.method public setApplicationVersion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->applicationVersion:Ljava/lang/String;

    .line 290
    return-void
.end method

.method public setCacheVersion(I)V
    .locals 0

    .prologue
    .line 321
    iput p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->cacheVersion:I

    .line 322
    return-void
.end method

.method public setCallingApplication(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 332
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->callingApplication:Ljava/lang/String;

    .line 333
    return-void
.end method

.method public setInstallationSignature(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->installationSignature:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public setMarketingCloudId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 358
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->marketingCloudId:Ljava/lang/String;

    .line 359
    return-void
.end method

.method public setMessageId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->messageId:Ljava/lang/String;

    .line 377
    return-void
.end method

.method public setMobileClientId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->mobileClientId:Ljava/lang/String;

    .line 395
    return-void
.end method

.method public setReceipt(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 405
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->receipt:Ljava/lang/String;

    .line 406
    return-void
.end method

.method public setUserAgent(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRequest;->userAgent:Ljava/lang/String;

    .line 417
    return-void
.end method
