.class Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->disableSslVerification()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;


# direct methods
.method constructor <init>(Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$2;->this$0:Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .prologue
    .line 154
    const/4 v0, 0x1

    return v0
.end method
