.class public Lcom/cccis/sdk/android/auth/PasswordAuthClient;
.super Lcom/cccis/sdk/android/services/rest/service/RESTService;
.source ""


# static fields
.field protected static ssid:Ljava/lang/String;


# instance fields
.field private final LOGON_URL:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;-><init>(Landroid/content/Context;)V

    .line 17
    const-string v0, "https://servicesint.aws.mycccportal.com/basic/services/auth/v2/login"

    iput-object v0, p0, Lcom/cccis/sdk/android/auth/PasswordAuthClient;->LOGON_URL:Ljava/lang/String;

    .line 18
    return-void
.end method

.method public static setSSID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    sput-object p0, Lcom/cccis/sdk/android/auth/PasswordAuthClient;->ssid:Ljava/lang/String;

    .line 47
    return-void
.end method


# virtual methods
.method public logon(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/auth/SessionResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-static {v0, v1, v2}, Lcom/cccis/sdk/android/auth/HeaderUtils;->addDeviceInfoHeaders(Lcom/loopj/android/http/AsyncHttpClient;Landroid/content/Context;Lcom/cccis/sdk/android/common/logging/SDKLogger;)V

    .line 23
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-virtual {v0, p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/PasswordAuthClient;->LOGON_URL:Ljava/lang/String;

    invoke-super {p0, v0, v1, p3}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->execute(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 26
    return-void
.end method

.method protected validateSSID()V
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/cccis/sdk/android/auth/PasswordAuthClient;->ssid:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SSID not set! Please logon and set the session SSID."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_0
    return-void
.end method

.method protected withAuthHeader()V
    .locals 3

    .prologue
    .line 29
    invoke-virtual {p0}, Lcom/cccis/sdk/android/auth/PasswordAuthClient;->validateSSID()V

    .line 30
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpClient;->removeAllHeaders()V

    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->header_session_token_cccapi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ne0mjqcfhjgdvm6ufe8411poi4"

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    return-void
.end method
