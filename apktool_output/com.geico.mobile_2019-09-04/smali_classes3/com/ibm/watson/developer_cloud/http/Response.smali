.class public Lcom/ibm/watson/developer_cloud/http/Response;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private headers:Lcom/ibm/watson/developer_cloud/http/Headers;

.field private result:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lokhttp3/Response;",
            ")V"
        }
    .end annotation

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/http/Response;->result:Ljava/lang/Object;

    .line 27
    new-instance v0, Lcom/ibm/watson/developer_cloud/http/Headers;

    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ibm/watson/developer_cloud/http/Headers;-><init>(Lokhttp3/Headers;)V

    iput-object v0, p0, Lcom/ibm/watson/developer_cloud/http/Response;->headers:Lcom/ibm/watson/developer_cloud/http/Headers;

    .line 28
    return-void
.end method


# virtual methods
.method public getHeaders()Lcom/ibm/watson/developer_cloud/http/Headers;
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/Response;->headers:Lcom/ibm/watson/developer_cloud/http/Headers;

    return-object v0
.end method

.method public getResult()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 31
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/http/Response;->result:Ljava/lang/Object;

    return-object v0
.end method
