.class public Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;
.super Lcom/cccis/sdk/android/auth/HspAuthClientService;
.source ""


# instance fields
.field private CORRELATION_ID_PREFIX:Ljava/lang/String;

.field private ELIGIBILITY_MAKE_MODEL_YEAR_URL:Ljava/lang/String;

.field private ElIGIBILITY_VIN_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 20
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/HspAuthClientService;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v0, "&correlationId="

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->CORRELATION_ID_PREFIX:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_vin_url:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->ElIGIBILITY_VIN_URL:Ljava/lang/String;

    .line 22
    invoke-static {p1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getInstance(Landroid/content/Context;)Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;

    move-result-object v0

    sget v1, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_make_model_year_url:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/context/HspENVFactory;->getEndpoint(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->ELIGIBILITY_MAKE_MODEL_YEAR_URL:Ljava/lang/String;

    .line 23
    return-void
.end method


# virtual methods
.method public checkEligibilityMakeModelYear(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->withAuthHeader()V

    .line 46
    sget-object v0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->ELIGIBILITY_MAKE_MODEL_YEAR_URL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->CORRELATION_ID_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->ELIGIBILITY_MAKE_MODEL_YEAR_URL:Ljava/lang/String;

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->ELIGIBILITY_MAKE_MODEL_YEAR_URL:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_make_model_year_url_postfix_make:I

    .line 51
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 52
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_make_model_year_url_postfix_model:I

    .line 53
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_make_model_year_url_postfix_year:I

    .line 55
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p3}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_url_postfix_bodyTypeCode:I

    .line 57
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 58
    invoke-virtual {v0, p4}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_url_postfix_application:I

    .line 59
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_url_postfix_pa:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addEncodedQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->CORRELATION_ID_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 67
    :cond_1
    invoke-super {p0, v0, p5}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 68
    return-void
.end method

.method public checkEligibilityVin(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/HspEligibilityResponse;",
            "Lcom/cccis/sdk/android/services/rest/response/DynamicAPIPortalResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    invoke-virtual {p0}, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->withAuthHeader()V

    .line 28
    iget-object v0, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->ElIGIBILITY_VIN_URL:Ljava/lang/String;

    invoke-static {v0}, Lokhttp3/HttpUrl;->parse(Ljava/lang/String;)Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->newBuilder()Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_vin_url_postfix_vin:I

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, p1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_url_postfix_bodyTypeCode:I

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 32
    invoke-virtual {v0, p2}, Lokhttp3/HttpUrl$Builder;->addEncodedPathSegment(Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_url_postfix_application:I

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/HspAuthClientService;->context:Landroid/content/Context;

    sget v3, Lcom/cccis/sdk/android/vindecode/R$string;->eligibility_url_postfix_pa:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lokhttp3/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/HttpUrl$Builder;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lokhttp3/HttpUrl$Builder;->build()Lokhttp3/HttpUrl;

    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 36
    sget-object v1, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 37
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->CORRELATION_ID_PREFIX:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/vindecode/HspEligibilityClientService;->correlationIdResponse:Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/response/CorrelationIdResponse;->getCorrelationId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 40
    :cond_0
    invoke-super {p0, v0, p3}, Lcom/cccis/sdk/android/auth/HspAuthClientService;->executeGet(Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 41
    return-void
.end method
