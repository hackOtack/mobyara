.class public Lcom/ibm/watson/developer_cloud/service/exception/BadRequestException;
.super Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    .prologue
    .line 34
    const/16 v0, 0x190

    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    .line 35
    return-void
.end method