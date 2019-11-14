.class public Lcom/cccis/sdk/android/upload/MCEPClientService;
.super Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;
.source ""


# instance fields
.field private final UPLOAD_IMAGE_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 3

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    .line 22
    sget v0, Lcom/cccis/sdk/android/upload/R$string;->deployed_app_context_mcep:I

    sget v1, Lcom/cccis/sdk/android/upload/R$string;->uri_dc_uploadimage:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURL(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "v1"

    const-string v2, "v2"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/upload/MCEPClientService;->UPLOAD_IMAGE_URL:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public upload(Ljava/util/Map;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;[",
            "Lcom/cccis/sdk/android/services/rest/request/FileUpload;",
            "Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback",
            "<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 35
    const-string v0, "ssid"

    sget-object v1, Lcom/cccis/sdk/android/upload/MCEPClientService;->ssid:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lcom/cccis/sdk/android/upload/MCEPClientService;->UPLOAD_IMAGE_URL:Ljava/lang/String;

    invoke-super {p0, p1, p2, v0, p3}, Lcom/cccis/sdk/android/estimate/CCCAPIEstimateClientService;->upload(Ljava/util/Map;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 37
    return-void
.end method
