.class public Lcom/cccis/sdk/android/upload/StatusClientService;
.super Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;
.source ""


# instance fields
.field private final STATUS_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 2

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    .line 17
    sget v0, Lcom/cccis/sdk/android/upload/R$string;->deployed_app_context_mcep:I

    sget v1, Lcom/cccis/sdk/android/upload/R$string;->uri_status:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURL(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/upload/StatusClientService;->STATUS_URL:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public getStatus(Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/domain/status/StatusResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lcom/cccis/sdk/android/upload/StatusClientService;->withAuthHeader()V

    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/StatusClientService;->STATUS_URL:Ljava/lang/String;

    invoke-super {p0, v0, p1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 23
    return-void
.end method
