.class Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/conn/scheme/SocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    .line 48
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/lang/String;ILjava/net/InetAddress;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x0

    .line 61
    if-nez p4, :cond_0

    if-lez p5, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/net/InetSocketAddress;

    if-lez p5, :cond_2

    :goto_0
    invoke-direct {v0, p4, p5}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 64
    :cond_1
    invoke-static {p2}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    .line 65
    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, v1, p3}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 66
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    invoke-interface {v1, p1, v2, v0, p6}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0

    .line 62
    :cond_2
    const/4 p5, 0x0

    goto :goto_0
.end method

.method public createSocket()Ljava/net/Socket;
    .locals 2

    .prologue
    .line 51
    new-instance v0, Lcz/msebera/android/httpclient/params/BasicHttpParams;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/params/BasicHttpParams;-><init>()V

    .line 52
    iget-object v1, p0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    invoke-interface {v1, v0}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->createSocket(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 79
    if-nez p1, :cond_0

    .line 80
    const/4 v0, 0x0

    .line 88
    :goto_0
    return v0

    .line 82
    :cond_0
    if-ne p0, p1, :cond_1

    .line 83
    const/4 v0, 0x1

    goto :goto_0

    .line 85
    :cond_1
    instance-of v0, p1, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;

    if-eqz v0, :cond_2

    .line 86
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    check-cast p1, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;

    iget-object v1, p1, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 88
    :cond_2
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public getFactory()Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SocketFactoryAdaptor;->factory:Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/scheme/SchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
