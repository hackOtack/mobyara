.class final Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/http/ResponseConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getInputStream()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
        "<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lokhttp3/Response;)Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 62
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/util/ResponseUtils;->getInputStream(Lokhttp3/Response;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic convert(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$2;->convert(Lokhttp3/Response;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
