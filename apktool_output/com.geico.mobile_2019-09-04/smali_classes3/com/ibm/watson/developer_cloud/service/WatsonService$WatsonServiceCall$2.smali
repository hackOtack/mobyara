.class Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->enqueueWithDetails(Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

.field final synthetic val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;


# direct methods
.method constructor <init>(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;)V
    .locals 0

    .prologue
    .line 570
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;->this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;->val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 573
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;->val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;

    invoke-interface {v0, p2}, Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;->onFailure(Ljava/lang/Exception;)V

    .line 574
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .prologue
    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;->this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    iget-object v0, v0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->this$0:Lcom/ibm/watson/developer_cloud/service/WatsonService;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;->this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->access$100(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->processServiceCall(Lcom/ibm/watson/developer_cloud/http/ResponseConverter;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;->val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;

    new-instance v2, Lcom/ibm/watson/developer_cloud/http/Response;

    invoke-direct {v2, v0, p2}, Lcom/ibm/watson/developer_cloud/http/Response;-><init>(Ljava/lang/Object;Lokhttp3/Response;)V

    invoke-interface {v1, v2}, Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;->onResponse(Lcom/ibm/watson/developer_cloud/http/Response;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 584
    :goto_0
    return-void

    .line 581
    :catch_0
    move-exception v0

    .line 582
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;->val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;

    invoke-interface {v1, v0}, Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0
.end method
