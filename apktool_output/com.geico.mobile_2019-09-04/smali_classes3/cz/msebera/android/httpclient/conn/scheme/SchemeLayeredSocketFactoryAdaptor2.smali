.class Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactory;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;


# direct methods
.method constructor <init>(Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    .line 49
    return-void
.end method


# virtual methods
.method public connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {v0, p1, p2, p3, p4}, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;->connectSocket(Ljava/net/Socket;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;ILcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    const/4 v1, 0x1

    invoke-interface {v0, p1, p2, p3, v1}, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;->createLayeredSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public createSocket(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;->createSocket(Lcz/msebera/android/httpclient/params/HttpParams;)Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public isSecure(Ljava/net/Socket;)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcz/msebera/android/httpclient/conn/scheme/SchemeLayeredSocketFactoryAdaptor2;->factory:Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;

    invoke-interface {v0, p1}, Lcz/msebera/android/httpclient/conn/scheme/LayeredSchemeSocketFactory;->isSecure(Ljava/net/Socket;)Z

    move-result v0

    return v0
.end method
