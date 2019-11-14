.class public Lcom/ibm/watson/developer_cloud/service/exception/TooManyRequestsException;
.super Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;
.source ""


# static fields
.field private static final TOO_MANY_REQUESTS:I = 0x1ad

.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    .prologue
    .line 35
    const/16 v0, 0x1ad

    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    .line 36
    return-void
.end method
