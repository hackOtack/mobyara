.class final Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/ibm/watson/developer_cloud/http/ResponseConverter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils;->getGenericObject(Ljava/lang/reflect/Type;Ljava/lang/String;)Lcom/ibm/watson/developer_cloud/http/ResponseConverter;
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
.field final synthetic val$property:Ljava/lang/String;

.field final synthetic val$type:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/reflect/Type;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$1;->val$property:Ljava/lang/String;

    iput-object p2, p0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$1;->val$type:Ljava/lang/reflect/Type;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final convert(Lokhttp3/Response;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Response;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 47
    invoke-static {p1}, Lcom/ibm/watson/developer_cloud/util/ResponseUtils;->getJsonObject(Lokhttp3/Response;)Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/ibm/watson/developer_cloud/util/GsonSingleton;->getGsonWithoutPrettyPrinting()Lcom/google/gson/Gson;

    move-result-object v1

    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$1;->val$property:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    iget-object v2, p0, Lcom/ibm/watson/developer_cloud/util/ResponseConverterUtils$1;->val$type:Ljava/lang/reflect/Type;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
