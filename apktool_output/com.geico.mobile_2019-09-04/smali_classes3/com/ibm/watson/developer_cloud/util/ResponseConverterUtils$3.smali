.class final Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/http/ResponseConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getObject(Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/ibm/watson/developer_cloud/http/ResponseConverter",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$3;->val$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lokhttp3/Response;)Lcom/ibm/watson/developer_cloud/service/model/ObjectModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 79
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$3;->val$type:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/ibm/watson/developer_cloud/util/ResponseUtils;->getObject(Lokhttp3/Response;Ljava/lang/Class;)Lcom/ibm/watson/developer_cloud/service/model/ObjectModel;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic convert(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$3;->convert(Lokhttp3/Response;)Lcom/ibm/watson/developer_cloud/service/model/ObjectModel;

    move-result-object v0

    return-object v0
.end method
