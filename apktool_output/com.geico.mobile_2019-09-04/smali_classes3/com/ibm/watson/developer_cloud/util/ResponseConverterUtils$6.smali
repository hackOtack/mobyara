.class final Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/http/ResponseConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getVoid()Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic convert(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0, p1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$6;->convert(Lokhttp3/Response;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final convert(Lokhttp3/Response;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 121
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/util/ResponseUtils;->getString(Lokhttp3/Response;)Ljava/lang/String;

    .line 122
    const/4 v0, 0x0

    return-object v0
.end method
