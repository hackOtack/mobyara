.class public Lcom/ibm/watson/developer_cloud/service/exception/NotFoundException;
.super Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;
.source ""


# static fields
.field private static final serialVersionUID:J = 0x1L


# direct methods
.method public constructor <init>(Ljava/lang/String;Lokhttp3/Response;)V
    .locals 1

    .prologue
    .line 36
    const/16 v0, 0x194

    invoke-direct {p0, v0, p1, p2}, Lcom/ibm/watson/developer_cloud/service/exception/ServiceResponseException;-><init>(ILjava/lang/String;Lokhttp3/Response;)V

    .line 37
    return-void
.end method
