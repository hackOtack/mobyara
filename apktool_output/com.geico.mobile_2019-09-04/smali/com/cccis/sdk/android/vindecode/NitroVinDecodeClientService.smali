.class public Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;
.super Lcom/cccis/sdk/android/auth/NitroAuthClientService;
.source ""


# instance fields
.field private final VINDECODE_URL:Ljava/lang/String;

.field private final VINSUPPORTED_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    .line 19
    sget v0, Lcom/cccis/sdk/android/vindecode/R$string;->deployed_app_context_api_portal:I

    sget v1, Lcom/cccis/sdk/android/vindecode/R$string;->uri_vindecode:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURLNoVersion(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;->VINDECODE_URL:Ljava/lang/String;

    .line 20
    sget v0, Lcom/cccis/sdk/android/vindecode/R$string;->deployed_app_context_api_portal:I

    sget v1, Lcom/cccis/sdk/android/vindecode/R$string;->uri_vinsupported:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURLNoVersion(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;->VINSUPPORTED_URL:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public vindecode(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/NitroRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/NitroRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/VinDecodeResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;->withAuthHeader()V

    .line 25
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;->addTrackingMetadata()V

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;->VINDECODE_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-super {p0, v0, p2}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 28
    return-void
.end method

.method public vinsupported(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/NitroAPIPortalRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/NitroAPIPortalRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/request/EligibilityResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;->withAuthHeader()V

    .line 32
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;->addTrackingMetadata()V

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecode/NitroVinDecodeClientService;->VINSUPPORTED_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-super {p0, v0, p2}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 35
    return-void
.end method
