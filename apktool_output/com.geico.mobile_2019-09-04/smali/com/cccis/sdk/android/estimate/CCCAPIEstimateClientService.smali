.class public Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;
.super Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;
.source ""


# static fields
.field public static final CODE_ESTIMATE_NOT_AVAILABLE:Ljava/lang/String; = "QE-120"


# instance fields
.field private final ESTIMATE_URL:Ljava/lang/String;

.field private final GET_TCOR_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 2

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    .line 18
    sget v0, Lcom/cccis/sdk/android/estimate/R$string;->deployed_app_context_mcep:I

    sget v1, Lcom/cccis/sdk/android/estimate/R$string;->uri_estimate:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURL(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;->ESTIMATE_URL:Ljava/lang/String;

    .line 19
    sget v0, Lcom/cccis/sdk/android/estimate/R$string;->deployed_app_context_mcep:I

    sget v1, Lcom/cccis/sdk/android/estimate/R$string;->uri_tcor:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURL(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;->GET_TCOR_URL:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public getEstimatePDF(Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback",
            "<[B>;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;->withAuthHeader()V

    .line 29
    iget-object v0, p0, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;->ESTIMATE_URL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;->withSSID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 30
    return-void
.end method

.method public getTcor(Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/domain/legacy/TcorResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 23
    invoke-virtual {p0}, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;->withAuthHeader()V

    .line 24
    iget-object v0, p0, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;->GET_TCOR_URL:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 25
    return-void
.end method
