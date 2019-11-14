.class public Lcom/cccis/sdk/android/estimate/NitroEstimateClientService;
.super Lcom/cccis/sdk/android/auth/NitroAuthClientService;
.source ""


# instance fields
.field private final ESTIMATE_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    .line 17
    sget v0, Lcom/cccis/sdk/android/estimate/R$string;->deployed_app_context_api_portal:I

    sget v1, Lcom/cccis/sdk/android/estimate/R$string;->uri_getpredictedestimate:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURLNoVersion(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/estimate/NitroEstimateClientService;->ESTIMATE_URL:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getPredictedEstimate(Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/domain/PredictiveEstimate;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/cccis/sdk/android/estimate/NitroEstimateClientService;->withAuthHeader()V

    .line 22
    invoke-virtual {p0}, Lcom/cccis/sdk/android/estimate/NitroEstimateClientService;->addTrackingMetadata()V

    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/estimate/NitroEstimateClientService;->ESTIMATE_URL:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 24
    return-void
.end method
