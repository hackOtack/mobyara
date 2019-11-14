.class public Lcom/cccis/sdk/android/vindecode/HspVinDecodeClientService;
.super Lcom/cccis/sdk/android/auth/HspAuthClientService;
.source ""


# static fields
.field private static VIN_DECODE_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/HspAuthClientService;-><init>(Landroid/content/Context;)V

    .line 24
    invoke-static {p1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    move-result-object v0

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getEndpoint()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/vindecode/HspVinDecodeClientService;->VIN_DECODE_URL:Ljava/lang/String;

    .line 25
    return-void
.end method


# virtual methods
.method public vinDecode(Ljava/lang/String;ZLcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/HspVinDecodeResponse;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 29
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 30
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "VIN cannot be empty or null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecode/HspVinDecodeClientService;->withAuthHeader()V

    .line 34
    const-string v0, "S"

    .line 35
    if-eqz p2, :cond_2

    .line 36
    const-string v0, "M"

    .line 40
    :cond_2
    sget-object v1, Lcom/cccis/sdk/android/vindecode/HspVinDecodeClientService;->VIN_DECODE_URL:Ljava/lang/String;

    invoke-static {v1}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 41
    invoke-virtual {v1, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v1

    .line 42
    invoke-virtual {v1, v0}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0, p3}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 46
    return-void
.end method
