.class Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$3;
.super Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;->setupTLSProtocol(Lokhttp3/OkHttpClient$Builder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;


# direct methods
.method constructor <init>(Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton$3;->this$0:Lcom/ibm/watson/developer_cloud/http/HttpClientSingleton;

    invoke-direct {p0, p2}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;-><init>(Ljavax/net/ssl/SSLSocketFactory;)V

    return-void
.end method


# virtual methods
.method public configureSocket(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;
    .locals 3

    .prologue
    .line 196
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_0:Lokhttp3/TlsVersion;

    invoke-virtual {v2}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_1:Lokhttp3/TlsVersion;

    invoke-virtual {v2}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lokhttp3/TlsVersion;->TLS_1_2:Lokhttp3/TlsVersion;

    .line 197
    invoke-virtual {v2}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 196
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 199
    return-object p1
.end method
