.class public Lcom/cccis/sdk/android/upload/HspImageUploadClientService;
.super Lcom/cccis/sdk/android/auth/HspAuthClientService;
.source ""


# static fields
.field public static final TAG:Ljava/lang/String; = "HspImgUpCS"

.field private static UPLOAD_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 27
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/HspAuthClientService;-><init>(Landroid/content/Context;)V

    .line 29
    invoke-static {p1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/upload/R$string;->uri_hsp_damage_upload_validate:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/upload/HspImageUploadClientService;->UPLOAD_URL:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public uploadAndValidateImage(Lcom/cccis/sdk/android/domain/HspPaImageMetaData;Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;[BLcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/domain/HspPaImageMetaData;",
            "Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;",
            "[B",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/HspUploadValidateResponse;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v6, 0x0

    .line 34
    invoke-virtual {p0}, Lcom/cccis/sdk/android/upload/HspImageUploadClientService;->withAuthHeader()V

    .line 35
    sget-object v0, Lcom/cccis/sdk/android/upload/HspImageUploadClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cccis/sdk/android/domain/HspPaImageMetaData;->setCorrelationID(Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v0, p1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 38
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 39
    const-string v2, "metadata"

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/upload/HspImageUploadClientService;->sign(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v3, "signature"

    iget-object v4, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->mapper:Lcom/fasterxml/jackson/databind/ObjectMapper;

    invoke-virtual {v4, v1}, Lcom/fasterxml/jackson/databind/ObjectMapper;->writeValueAsString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    const-string v2, "Accept"

    const-string v3, "application/vnd.cccis.damage.v2+json"

    invoke-virtual {v1, v2, v3}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 44
    const-string v2, "metadata"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    new-instance v0, Lcom/cccis/sdk/android/services/rest/request/FileUpload;

    invoke-virtual {p2}, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->getImageAngleValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/cccis/sdk/android/upload/HSP_IMAGE_ANGLE;->getImageAngleValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-direct {v4, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-array v5, v6, [Ljava/lang/String;

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/cccis/sdk/android/services/rest/request/FileUpload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;[Ljava/lang/String;)V

    .line 48
    const/4 v2, 0x1

    new-array v2, v2, [Lcom/cccis/sdk/android/services/rest/request/FileUpload;

    aput-object v0, v2, v6

    sget-object v0, Lcom/cccis/sdk/android/upload/HspImageUploadClientService;->UPLOAD_URL:Ljava/lang/String;

    invoke-virtual {p0, v1, v2, v0, p4}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->upload(Ljava/util/Map;[Lcom/cccis/sdk/android/services/rest/request/FileUpload;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 49
    return-void
.end method
