.class public Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;
.super Ljavax/net/ssl/SSLSocketFactory;
.source ""


# instance fields
.field private final delegate:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method public constructor <init>(Ljavax/net/ssl/SSLSocketFactory;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocketFactory;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    .line 34
    return-void
.end method


# virtual methods
.method protected configureSocket(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;
    .locals 0

    .prologue
    .line 79
    return-object p1
.end method

.method public bridge synthetic createSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->createSocket()Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->createSocket(Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 28
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket()Ljavax/net/ssl/SSLSocket;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 38
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->configureSocket(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 43
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->configureSocket(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/lang/String;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 49
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->configureSocket(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 54
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->configureSocket(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/SocketFactory;->createSocket(Ljava/net/InetAddress;ILjava/net/InetAddress;I)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 60
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->configureSocket(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljavax/net/ssl/SSLSocket;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0, p1, p2, p3, p4}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    check-cast v0, Ljavax/net/ssl/SSLSocket;

    .line 74
    invoke-virtual {p0, v0}, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->configureSocket(Ljavax/net/ssl/SSLSocket;)Ljavax/net/ssl/SSLSocket;

    move-result-object v0

    return-object v0
.end method

.method public getDefaultCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getDefaultCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/ibm/watson/developer_cloud/service/security/DelegatingSSLSocketFactory;->delegate:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocketFactory;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
