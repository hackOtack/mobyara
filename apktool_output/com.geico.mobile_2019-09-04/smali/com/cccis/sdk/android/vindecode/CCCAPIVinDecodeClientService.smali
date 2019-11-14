.class public Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;
.super Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;
.source ""


# instance fields
.field private final VIN_DECODE_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    .line 21
    sget v0, Lcom/cccis/sdk/android/vindecode/R$string;->deployed_app_context_vehicle:I

    sget v1, Lcom/cccis/sdk/android/vindecode/R$string;->uri_stdvehicle:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURL(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;->VIN_DECODE_URL:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public vindecodeDataCenter(Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/rest/request/VehicleServiceRequest;",
            "Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponseDataCenter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;->withAuthHeader()V

    .line 26
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->platform_name:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/auth/R$string;->sdk_platform:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->platform_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->device_make:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->device_model:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->device_manufacturer:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/CCCAPIVinDecodeClientService;->VIN_DECODE_URL:Ljava/lang/String;

    invoke-super {p0, p1, v0, p2}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->executePost(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 33
    return-void
.end method
