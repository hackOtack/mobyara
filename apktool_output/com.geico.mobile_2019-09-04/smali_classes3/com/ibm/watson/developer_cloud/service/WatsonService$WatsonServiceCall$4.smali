.class Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->rxWithDetails()Lo/NL;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

.field final synthetic val$completableFuture:Lo/NL;


# direct methods
.method constructor <init>(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;Lo/NL;)V
    .locals 0

    .prologue
    .line 616
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;->this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;->val$completableFuture:Lo/NL;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 1

    .prologue
    .line 619
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;->val$completableFuture:Lo/NL;

    invoke-virtual {v0, p2}, Lo/NL;->ॱ(Ljava/lang/Throwable;)Z

    .line 620
    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 3

    .prologue
    .line 625
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;->this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    iget-object v0, v0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->this$0:Lcom/ibm/watson/developer_cloud/service/WatsonService;

    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;->this$1:Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->access$100(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->processServiceCall(Lcom/ibm/watson/developer_cloud/http/ResponseConverter;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v0

    .line 626
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;->val$completableFuture:Lo/NL;

    new-instance v2, Lcom/ibm/watson/developer_cloud/http/Response;

    invoke-direct {v2, v0, p2}, Lcom/ibm/watson/developer_cloud/http/Response;-><init>(Ljava/lang/Object;Lokhttp3/Response;)V

    invoke-virtual {v1, v2}, Lo/NL;->ˎ(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    :goto_0
    return-void

    .line 627
    :catch_0
    move-exception v0

    .line 628
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;->val$completableFuture:Lo/NL;

    invoke-virtual {v1, v0}, Lo/NL;->ॱ(Ljava/lang/Throwable;)Z

    goto :goto_0
.end method
