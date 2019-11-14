.class public Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/conn/socket/ConnectionSocketFactory;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/Immutable;
.end annotation


# static fields
.field public static final INSTANCE:Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    new-instance v0, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    invoke-direct {v0}, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->INSTANCE:Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    return-void
.end method

.method public static getSocketFactory()Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;
    .locals 1

    .prologue
    .line 49
    sget-object v0, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->INSTANCE:Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;

    return-object v0
.end method


# virtual methods
.method public connectSocket(ILjava/net/Socket;Lcz/msebera/android/httpclient/HttpHost;Ljava/net/InetSocketAddress;Ljava/net/InetSocketAddress;Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .locals 2

    .prologue
    .line 67
    if-eqz p2, :cond_1

    .line 68
    :goto_0
    if-eqz p5, :cond_0

    .line 69
    invoke-virtual {p2, p5}, Ljava/net/Socket;->bind(Ljava/net/SocketAddress;)V

    .line 72
    :cond_0
    :try_start_0
    invoke-virtual {p2, p4, p1}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    return-object p2

    .line 67
    :cond_1
    invoke-virtual {p0, p6}, Lcz/msebera/android/httpclient/conn/socket/PlainConnectionSocketFactory;->createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;

    move-result-object p2

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 75
    :try_start_1
    invoke-virtual {p2}, Ljava/net/Socket;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 78
    :goto_1
    throw v0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public createSocket(Lcz/msebera/android/httpclient/protocol/HttpContext;)Ljava/net/Socket;
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/net/Socket;

    invoke-direct {v0}, Ljava/net/Socket;-><init>()V

    return-object v0
.end method
