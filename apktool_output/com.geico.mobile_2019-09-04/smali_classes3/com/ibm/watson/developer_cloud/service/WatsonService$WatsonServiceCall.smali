.class Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/http/ServiceCall;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ibm/watson/developer_cloud/service/WatsonService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WatsonServiceCall"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
        "<TT;>;"
    }
.end annotation


# instance fields
.field private call:Lokhttp3/Call;

.field private converter:Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<TT;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/ibm/watson/developer_cloud/service/WatsonService;


# direct methods
.method constructor <init>(Lcom/ibm/watson/developer_cloud/service/WatsonService;Lokhttp3/Call;Lcom/ibm/watson/developer_cloud/http/ResponseConverter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Call;",
            "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 515
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->this$0:Lcom/ibm/watson/developer_cloud/service/WatsonService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 516
    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    .line 517
    iput-object p3, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->converter:Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    .line 518
    return-void
.end method

.method static synthetic access$100(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
    .locals 1

    .prologue
    .line 511
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->converter:Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    return-object v0
.end method


# virtual methods
.method public addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/ServiceCall;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCall",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 522
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 523
    invoke-virtual {v0, p1, p2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 524
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->this$0:Lcom/ibm/watson/developer_cloud/service/WatsonService;

    invoke-static {v1}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->access$000(Lcom/ibm/watson/developer_cloud/service/WatsonService;)Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v0

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    .line 525
    return-object p0
.end method

.method public enqueue(Lcom/ibm/watson/developer_cloud/http/ServiceCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCallback",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 551
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    new-instance v1, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;

    invoke-direct {v1, p0, p1}, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$1;-><init>(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;Lcom/ibm/watson/developer_cloud/http/ServiceCallback;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 566
    return-void
.end method

.method public enqueueWithDetails(Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails",
            "<TT;>;)V"
        }
    .end annotation

    .prologue
    .line 570
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    new-instance v1, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;

    invoke-direct {v1, p0, p1}, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$2;-><init>(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;Lcom/ibm/watson/developer_cloud/http/ServiceCallbackWithDetails;)V

    invoke-interface {v0, v1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 586
    return-void
.end method

.method public execute()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 531
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 532
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->this$0:Lcom/ibm/watson/developer_cloud/service/WatsonService;

    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->converter:Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    invoke-virtual {v1, v2, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->processServiceCall(Lcom/ibm/watson/developer_cloud/http/ResponseConverter;Lokhttp3/Response;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public executeWithDetails()Lcom/ibm/watson/developer_cloud/http/Response;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/ibm/watson/developer_cloud/http/Response",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 541
    :try_start_0
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->execute()Lokhttp3/Response;

    move-result-object v0

    .line 542
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->this$0:Lcom/ibm/watson/developer_cloud/service/WatsonService;

    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->converter:Lcom/ibm/watson/developer_cloud/http/ResponseConverter;

    invoke-virtual {v1, v2, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->processServiceCall(Lcom/ibm/watson/developer_cloud/http/ResponseConverter;Lokhttp3/Response;)Ljava/lang/Object;

    move-result-object v1

    .line 543
    new-instance v2, Lcom/ibm/watson/developer_cloud/http/Response;

    invoke-direct {v2, v1, v0}, Lcom/ibm/watson/developer_cloud/http/Response;-><init>(Ljava/lang/Object;Lokhttp3/Response;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .line 544
    :catch_0
    move-exception v0

    .line 545
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected finalize()V
    .locals 4

    .prologue
    .line 638
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 640
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->isExecuted()Z

    move-result v0

    if-nez v0, :cond_0

    .line 641
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    invoke-interface {v0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    .line 642
    invoke-static {}, Lcom/ibm/watson/developer_cloud/service/WatsonService;->access$200()Ljava/util/logging/Logger;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " request to "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " has not been sent. Did you forget to call execute()?"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 644
    :cond_0
    return-void
.end method

.method public rx()Lo/NL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NL",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 590
    new-instance v0, Lo/NL;

    invoke-direct {v0}, Lo/NL;-><init>()V

    .line 592
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    new-instance v2, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$3;

    invoke-direct {v2, p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$3;-><init>(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;Lo/NL;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 608
    return-object v0
.end method

.method public rxWithDetails()Lo/NL;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/NL",
            "<",
            "Lcom/ibm/watson/developer_cloud/http/Response",
            "<TT;>;>;"
        }
    .end annotation

    .prologue
    .line 613
    new-instance v0, Lo/NL;

    invoke-direct {v0}, Lo/NL;-><init>()V

    .line 616
    iget-object v1, p0, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;->call:Lokhttp3/Call;

    new-instance v2, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;

    invoke-direct {v2, p0, v0}, Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall$4;-><init>(Lcom/ibm/watson/developer_cloud/service/WatsonService$WatsonServiceCall;Lo/NL;)V

    invoke-interface {v1, v2}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 633
    return-object v0
.end method
