.class public Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;
.super Ljava/lang/RuntimeException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final response:Lokhttp3/Response;

.field private final statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Lokhttp3/Response;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 40
    iput p1, p0, Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;->statusCode:I

    .line 41
    iput-object p3, p0, Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;->response:Lokhttp3/Response;

    .line 42
    return-void
.end method


# virtual methods
.method public getResponse()Lokhttp3/Response;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;->response:Lokhttp3/Response;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;->statusCode:I

    return v0
.end method
