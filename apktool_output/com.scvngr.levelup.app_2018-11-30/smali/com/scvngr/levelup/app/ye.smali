.class public final Lcom/scvngr/levelup/app/ye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/yh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ye$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field protected final a:Lorg/apache/http/client/HttpClient;


# direct methods
.method public constructor <init>(Lorg/apache/http/client/HttpClient;)V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/scvngr/levelup/app/ye;->a:Lorg/apache/http/client/HttpClient;

    return-void
.end method

.method private static a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/http/client/methods/HttpUriRequest;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 64
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 65
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {p0, v1, v2}, Lorg/apache/http/client/methods/HttpUriRequest;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(Lcom/scvngr/levelup/app/xq;Ljava/util/Map;)Lorg/apache/http/HttpResponse;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/xq<",
            "*>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lorg/apache/http/HttpResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/scvngr/levelup/app/xd;
        }
    .end annotation

    .line 1162
    iget v0, p1, Lcom/scvngr/levelup/app/xq;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1146
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown request method."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1140
    :pswitch_0
    new-instance v0, Lcom/scvngr/levelup/app/ye$a;

    .line 10298
    iget-object v1, p1, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 1140
    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/ye$a;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    .line 1141
    invoke-static {}, Lcom/scvngr/levelup/app/xq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/ye$a;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1138
    :pswitch_1
    new-instance v0, Lorg/apache/http/client/methods/HttpTrace;

    .line 9298
    iget-object v1, p1, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 1138
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpTrace;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1136
    :pswitch_2
    new-instance v0, Lorg/apache/http/client/methods/HttpOptions;

    .line 8298
    iget-object v1, p1, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 1136
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpOptions;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1134
    :pswitch_3
    new-instance v0, Lorg/apache/http/client/methods/HttpHead;

    .line 7298
    iget-object v1, p1, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 1134
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpHead;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1120
    :pswitch_4
    new-instance v0, Lorg/apache/http/client/methods/HttpDelete;

    .line 4298
    iget-object v1, p1, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 1120
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpDelete;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1128
    :pswitch_5
    new-instance v0, Lorg/apache/http/client/methods/HttpPut;

    .line 6298
    iget-object v1, p1, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 1128
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPut;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    .line 1129
    invoke-static {}, Lcom/scvngr/levelup/app/xq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPut;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1122
    :pswitch_6
    new-instance v0, Lorg/apache/http/client/methods/HttpPost;

    .line 5298
    iget-object v1, p1, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 1122
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V

    const-string v1, "Content-Type"

    .line 1123
    invoke-static {}, Lcom/scvngr/levelup/app/xq;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/apache/http/client/methods/HttpPost;->addHeader(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 1118
    :pswitch_7
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 3298
    iget-object v1, p1, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 1118
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1114
    :pswitch_8
    new-instance v0, Lorg/apache/http/client/methods/HttpGet;

    .line 2298
    iget-object v1, p1, Lcom/scvngr/levelup/app/xq;->b:Ljava/lang/String;

    .line 1114
    invoke-direct {v0, v1}, Lorg/apache/http/client/methods/HttpGet;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_0
    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/ye;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 83
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/xq;->c()Ljava/util/Map;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/scvngr/levelup/app/ye;->a(Lorg/apache/http/client/methods/HttpUriRequest;Ljava/util/Map;)V

    .line 85
    invoke-interface {v0}, Lorg/apache/http/client/methods/HttpUriRequest;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object p2

    .line 86
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/xq;->f()I

    move-result p1

    const/16 v1, 0x1388

    .line 89
    invoke-static {p2, v1}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 90
    invoke-static {p2, p1}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 91
    iget-object p1, p0, Lcom/scvngr/levelup/app/ye;->a:Lorg/apache/http/client/HttpClient;

    instance-of p2, p1, Lorg/apache/http/client/HttpClient;

    if-nez p2, :cond_0

    invoke-interface {p1, v0}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    :cond_0
    check-cast p1, Lorg/apache/http/client/HttpClient;

    invoke-static {p1, v0}, Lcom/newrelic/agent/android/instrumentation/HttpInstrumentation;->execute(Lorg/apache/http/client/HttpClient;Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
