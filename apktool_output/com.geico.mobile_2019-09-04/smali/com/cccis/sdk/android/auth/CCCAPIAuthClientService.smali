.class public Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;
.super Lcom/cccis/sdk/android/services/rest/service/RESTService;
.source ""


# static fields
.field protected static ssid:Ljava/lang/String;


# instance fields
.field private final LOGON_URL:Ljava/lang/String;

.field private final PASSWORD_LOGON_URL:Ljava/lang/String;

.field protected final env:Lcom/cccis/sdk/android/services/rest/context/ENV;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/services/rest/context/ENV;)V
    .locals 5

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/services/rest/service/RESTService;-><init>(Landroid/content/Context;)V

    .line 26
    iput-object p1, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    .line 27
    sget v0, Lcom/cccis/sdk/android/auth/R$string;->deployed_app_context_auth:I

    sget v1, Lcom/cccis/sdk/android/auth/R$string;->dc_uri_logon:I

    invoke-virtual {p1, v0, v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getURL(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->LOGON_URL:Ljava/lang/String;

    .line 28
    invoke-direct {p0, p1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->getPwordAuthUrl(Lcom/cccis/sdk/android/services/rest/context/ENV;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->PASSWORD_LOGON_URL:Ljava/lang/String;

    .line 31
    iget-object v0, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyUsername()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 33
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyPort()I

    move-result v2

    iget-object v3, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v3}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyUsername()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v4}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyPassword()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/loopj/android/http/AsyncHttpClient;->setProxy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    return-void

    .line 35
    :cond_1
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyHost()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v2}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getProxyPort()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->setProxy(Ljava/lang/String;I)V

    goto :goto_0
.end method

.method private fill(Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;)V
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->env:Lcom/cccis/sdk/android/services/rest/context/ENV;

    invoke-virtual {v0}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getINSURANCE_COMPANY_CODE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;->setInsurancecompanycode(Ljava/lang/String;)V

    .line 116
    return-void
.end method

.method private getPwordAuthUrl(Lcom/cccis/sdk/android/services/rest/context/ENV;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 179
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getENV_NAME()Ljava/lang/String;

    .line 180
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/context/ENV;->getENV_NAME()Ljava/lang/String;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 191
    const-string v0, ""

    :goto_1
    return-object v0

    .line 180
    :sswitch_0
    const-string v2, "INT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v2, "QA"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v2, "CT"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    .line 182
    :pswitch_0
    const-string v0, "https://servicesint.aws.mycccportal.com/basic/services/auth/v2/login"

    goto :goto_1

    .line 185
    :pswitch_1
    const-string v0, "https://servicesqa.aws.mycccportal.com/basic/services/auth/v2/login"

    goto :goto_1

    .line 188
    :pswitch_2
    const-string v0, "https://servicesct.mycccportal.com/basic/services/auth/v2/login"

    goto :goto_1

    .line 180
    :sswitch_data_0
    .sparse-switch
        0x871 -> :sswitch_2
        0xa10 -> :sswitch_1
        0x11bcf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static setSSID(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 140
    sput-object p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->ssid:Ljava/lang/String;

    .line 141
    return-void
.end method


# virtual methods
.method public isAuthenticated()Z
    .locals 1

    .prologue
    .line 144
    sget-object v0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->ssid:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public logon(Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-static {v0, v1, v2}, Lcom/cccis/sdk/android/auth/HeaderUtils;->addDeviceInfoHeaders(Lcom/loopj/android/http/AsyncHttpClient;Landroid/content/Context;Lcom/cccis/sdk/android/common/logging/SDKLogger;)V

    .line 49
    new-instance v0, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;

    invoke-direct {v0}, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;-><init>()V

    .line 50
    sget-object v1, Lcom/cccis/sdk/android/services/rest/context/ENV;->claimreferenceid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;->setClaimreferenceid(Ljava/lang/String;)V

    .line 51
    sget-object v1, Lcom/cccis/sdk/android/services/rest/context/ENV;->lastName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;->setLname(Ljava/lang/String;)V

    .line 53
    invoke-direct {p0, v0}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->fill(Lcom/cccis/sdk/android/services/rest/request/LogonClaimRequest;)V

    .line 54
    iget-object v1, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->LOGON_URL:Ljava/lang/String;

    invoke-super {p0, v0, v1, p1}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->execute(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 55
    return-void
.end method

.method public logonUserPass(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V
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
    .line 172
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->log:Lcom/cccis/sdk/android/common/logging/SDKLogger;

    invoke-static {v0, v1, v2}, Lcom/cccis/sdk/android/auth/HeaderUtils;->addDeviceInfoHeaders(Lcom/loopj/android/http/AsyncHttpClient;Landroid/content/Context;Lcom/cccis/sdk/android/common/logging/SDKLogger;)V

    .line 173
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-virtual {v0, p1, p2}, Lcom/loopj/android/http/AsyncHttpClient;->setBasicAuth(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->PASSWORD_LOGON_URL:Ljava/lang/String;

    invoke-super {p0, v0, v1, p3}, Lcom/cccis/sdk/android/services/rest/service/RESTService;->execute(Ljava/lang/Object;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/ServiceRequestCallback;)Lcom/loopj/android/http/RequestHandle;

    .line 176
    return-void
.end method

.method public logonUserPass(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;)V
    .locals 3

    .prologue
    .line 149
    :try_start_0
    new-instance v0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$2;

    invoke-direct {v0, p0, p3}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$2;-><init>(Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;)V

    invoke-virtual {p0, p1, p2, v0}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->logonUserPass(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    .line 167
    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-interface {p3, v1, v2, v0}, Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;->onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLogon(Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;)V
    .locals 3

    .prologue
    .line 75
    :try_start_0
    new-instance v0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;

    invoke-direct {v0, p0, p1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;-><init>(Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;)V

    invoke-virtual {p0, v0}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->logon(Lcom/cccis/sdk/android/services/callback/CCCAPIRequestCallback;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const/4 v1, 0x0

    const/16 v2, 0x1f4

    invoke-interface {p1, v1, v2, v0}, Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;->onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    goto :goto_0
.end method

.method public onLogon(Ljava/lang/String;Ljava/lang/String;Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;)V
    .locals 0

    .prologue
    .line 64
    sput-object p1, Lcom/cccis/sdk/android/services/rest/context/ENV;->claimreferenceid:Ljava/lang/String;

    .line 65
    sput-object p2, Lcom/cccis/sdk/android/services/rest/context/ENV;->lastName:Ljava/lang/String;

    .line 66
    invoke-virtual {p0, p3}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->onLogon(Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;)V

    .line 67
    return-void
.end method

.method protected validateSSID()V
    .locals 2

    .prologue
    .line 122
    sget-object v0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->ssid:Ljava/lang/String;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "SSID not set! Please logon and set the session SSID."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 123
    :cond_0
    return-void
.end method

.method protected withAuthHeader()V
    .locals 3

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->validateSSID()V

    .line 103
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    invoke-virtual {v0}, Lcom/loopj/android/http/AsyncHttpClient;->removeAllHeaders()V

    .line 104
    iget-object v0, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->asyncHttpClient:Lcom/loopj/android/http/AsyncHttpClient;

    iget-object v1, p0, Lcom/cccis/sdk/android/services/rest/service/RESTService;->context:Landroid/content/Context;

    sget v2, Lcom/cccis/sdk/android/auth/R$string;->header_session_token_cccapi:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/loopj/android/http/AsyncHttpClient;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    return-void
.end method

.method protected withSSID(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 131
    invoke-virtual {p0}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->validateSSID()V

    .line 132
    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 133
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&ssid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->ssid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
