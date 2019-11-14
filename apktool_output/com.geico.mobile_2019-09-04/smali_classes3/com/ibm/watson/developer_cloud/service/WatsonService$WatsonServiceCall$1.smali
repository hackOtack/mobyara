.class Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->enqueue(Lcom/ibm/watson/developer_cloud/http/ServiceCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

.field final synthetic val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallback;


# direct methods
.method constructor <init>(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;Lcom/ibm/watson/developer_cloud/http/ServiceCallback;)V
    .locals 0

    .prologue
    .line 551
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;->this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;->val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 554
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;->val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallback;

    invoke-interface {v0, p2}, Lcom/ibm/watson/developer_cloud/http/ServiceCallback;->onFailure(Ljava/lang/Exception;)V

    .line 555
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .prologue
    .line 560
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;->val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallback;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;->this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    iget-object v1, v1, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->this$0:Lcom/ibm/watson/developer_cloud/service/WatsonService;

    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;->this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    invoke-static {v2}, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->access$100(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->processServiceCall(Lcom/ibm/watson/developer_cloud/http/ResponseConverter;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/ibm/watson/developer_cloud/http/ServiceCallback;->onResponse(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 564
    :goto_0
    return-void

    .line 561
    :catch_0
    move-exception v0

    .line 562
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;->val$callback:Lcom/ibm/watson/developer_cloud/http/ServiceCallback;

    invoke-interface {v1, v0}, Lcom/ibm/watson/developer_cloud/http/ServiceCallback;->onFailure(Ljava/lang/Exception;)V

    goto :goto_0
.end method
