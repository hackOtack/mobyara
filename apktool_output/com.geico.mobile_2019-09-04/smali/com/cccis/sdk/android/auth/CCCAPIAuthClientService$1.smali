.class Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;
.super Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->onLogon(Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback",
        "<",
        "Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;

.field final synthetic val$callback:Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;


# direct methods
.method constructor <init>(Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;->this$0:Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;

    iput-object p2, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;->val$callback:Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;

    invoke-direct {p0}, Lcom/cccis/sdk/android/services/callback/BaseCCCAPIRequestCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public getSuccessTypeReference()Lcom/fasterxml/jackson/core/type/TypeReference;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/fasterxml/jackson/core/type/TypeReference",
            "<",
            "Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;",
            ">;"
        }
    .end annotation

    .prologue
    .line 78
    new-instance v0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1$1;

    invoke-direct {v0, p0}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1$1;-><init>(Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;)V

    return-object v0
.end method

.method public onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;->val$callback:Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;

    invoke-interface {v0, p1, p2, p3}, Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;->onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    .line 94
    return-void
.end method

.method public bridge synthetic onFailure(Ljava/lang/Object;ILjava/lang/Throwable;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/cccis/sdk/android/rest/RESTErrorResponse;

    invoke-virtual {p0, p1, p2, p3}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;->onFailure(Lcom/cccis/sdk/android/rest/RESTErrorResponse;ILjava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;)V
    .locals 2

    .prologue
    .line 85
    :try_start_0
    invoke-virtual {p1}, Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;->getSsid()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService;->ssid:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    iget-object v0, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;->val$callback:Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;

    invoke-interface {v0}, Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;->onSuccess()V

    .line 88
    return-void

    .line 87
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;->val$callback:Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;

    invoke-interface {v1}, Lcom/cccis/sdk/android/services/callback/OnCCCAPIActionCallback;->onSuccess()V

    throw v0
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 75
    check-cast p1, Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;

    invoke-virtual {p0, p1}, Lcom/cccis/sdk/android/auth/CCCAPIAuthClientService$1;->onSuccess(Lcom/cccis/sdk/android/services/rest/response/SSIDResponse;)V

    return-void
.end method
