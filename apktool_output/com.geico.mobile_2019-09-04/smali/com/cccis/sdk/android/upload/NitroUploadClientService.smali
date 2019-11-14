.class public Lcom/cccis/sdk/android/upload/NitroUploadClientService;
.super Lcom/cccis/sdk/android/auth/NitroAuthClientService;
.source ""


# instance fields
.field private final UPLOAD_IMAGE_URL:Ljava/lang/String;

.field private final VALIDATE_PHOTO_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 2

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;-><init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V

    .line 24
    sget v0, Lcom/cccis/sdk/android/upload/R$string;->deployed_app_context_api_portal:I

    sget v1, Lcom/cccis/sdk/android/upload/R$string;->uri_uploadimage:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURLNoVersion(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->UPLOAD_IMAGE_URL:Ljava/lang/String;

    .line 25
    sget v0, Lcom/cccis/sdk/android/upload/R$string;->deployed_app_context_api_portal:I

    sget v1, Lcom/cccis/sdk/android/upload/R$string;->uri_validatephoto:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURLNoVersion(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->VALIDATE_PHOTO_URL:Ljava/lang/String;

    .line 26
    return-void
.end method


# virtual methods
.method public upload(Lcom/cccis/sdk/android/services/rest/request/NitroUploadRequest;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/rest/request/NitroUploadRequest;",
            "[",
            "Lcom/cccis/sdk/android/services/rest/request/FileUpload;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/UploadImageResponse;",
            ">;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->withAuthHeader()V

    .line 71
    invoke-virtual {p0}, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->addTrackingMetadata()V

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v1, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-virtual {p0, v1}, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->signToHeader(Ljava/lang/String;)V

    .line 75
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    iget-object v1, p0, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->UPLOAD_IMAGE_URL:Ljava/lang/String;

    invoke-super {p0, v0, p2, v1, p3}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->upload(Ljava/util/Map;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 78
    return-void
.end method

.method public uploadEncrypted(Lcom/cccis/sdk/android/services/rest/request/NitroUploadRequest;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/rest/request/NitroUploadRequest;",
            "[",
            "Lcom/cccis/sdk/android/services/rest/request/FileUpload;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/ContentResponse",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/UploadImageResponse;",
            ">;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 81
    invoke-virtual {p0, p1, p2, p3}, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->upload(Lcom/cccis/sdk/android/services/rest/request/NitroUploadRequest;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V

    .line 91
    return-void
.end method

.method public validatePhoto(Lcom/cccis/sdk/android/services/rest/request/ValidatePhotoRequest;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/rest/request/ValidatePhotoRequest;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/ValidatePhotoResponse;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0}, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->withAuthHeader()V

    .line 101
    invoke-virtual {p0}, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->addTrackingMetadata()V

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/upload/NitroUploadClientService;->VALIDATE_PHOTO_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/request/ValidatePhotoRequest;->getImageKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-super {p0, v0, p2}, Lcom/cccis/sdk/android/auth/NitroAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 104
    return-void
.end method
