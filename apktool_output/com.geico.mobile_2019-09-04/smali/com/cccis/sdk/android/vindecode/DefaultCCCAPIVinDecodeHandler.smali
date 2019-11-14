.class public Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/config/VinDecodeHandler;


# instance fields
.field private final context:Landroid/content/Context;

.field private final service:Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->context:Landroid/content/Context;

    .line 31
    new-instance v0, Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;

    invoke-static {p1}, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/ENVFactory;

    move-result-object v1

    iget-object v1, v1, Lcom/cccis/sdk/android/services/rest/context/ENVFactory;->SHARED_ENV:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-direct {v0, v1}, Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->service:Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;

    .line 32
    return-void
.end method

.method static synthetic access$000(Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->context:Landroid/content/Context;

    return-object v0
.end method

.method private callVinDecodeService(Ljava/lang/String;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;)V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->service:Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;

    new-instance v1, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler$1;-><init>(Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Ljava/lang/String;)V

    invoke-virtual {v0, p3, v1}, Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;->vindecodeDataCenter(Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V

    .line 103
    return-void
.end method


# virtual methods
.method public decode(Ljava/lang/String;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;)V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->decode(Ljava/lang/String;ZLcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;)V

    .line 37
    return-void
.end method

.method public decode(Ljava/lang/String;ZLcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;)V
    .locals 2

    .prologue
    .line 41
    new-instance v0, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;->setVin(Ljava/lang/String;)V

    .line 43
    if-nez p2, :cond_0

    .line 44
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;->setCount(Ljava/lang/String;)V

    .line 47
    :cond_0
    invoke-direct {p0, p1, p3, v0}, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->callVinDecodeService(Ljava/lang/String;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;)V

    .line 48
    return-void
.end method

.method public decode(Ljava/lang/String;ZLcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Z)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;-><init>()V

    .line 53
    invoke-virtual {v0, p1}, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;->setVin(Ljava/lang/String;)V

    .line 54
    if-nez p2, :cond_0

    .line 55
    const-string v1, "s"

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;->setCount(Ljava/lang/String;)V

    .line 57
    :cond_0
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;->setManualVinCapture(Ljava/lang/Boolean;)V

    .line 59
    invoke-direct {p0, p1, p3, v0}, Lcom/cccis/sdk/android/vindecode/DefaultCCCAPIVinDecodeHandler;->callVinDecodeService(Ljava/lang/String;Lcom/cccis/sdk/android/common/config/VinDecodeHandler$OnVinDecode;Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;)V

    .line 60
    return-void
.end method
