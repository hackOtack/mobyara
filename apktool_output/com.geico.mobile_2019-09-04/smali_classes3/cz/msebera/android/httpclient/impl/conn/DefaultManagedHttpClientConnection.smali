.class public Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;
.super Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;
.source ""

# interfaces
.implements Lcz/msebera/android/httpclient/conn/ManagedHttpClientConnection;
.implements Lcz/msebera/android/httpclient/protocol/HttpContext;


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/NotThreadSafe;
.end annotation


# instance fields
.field private final attributes:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final id:Ljava/lang/String;

.field private volatile shutdown:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p2

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    .line 86
    invoke-direct/range {v0 .. v10}, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;-><init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    .line 87
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II",
            "Ljava/nio/charset/CharsetDecoder;",
            "Ljava/nio/charset/CharsetEncoder;",
            "Lcz/msebera/android/httpclient/config/MessageConstraints;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;",
            "Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory",
            "<",
            "Lcz/msebera/android/httpclient/HttpRequest;",
            ">;",
            "Lcz/msebera/android/httpclient/io/HttpMessageParserFactory",
            "<",
            "Lcz/msebera/android/httpclient/HttpResponse;",
            ">;)V"
        }
    .end annotation

    .prologue
    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    .line 76
    invoke-direct/range {v0 .. v9}, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;-><init>(IILjava/nio/charset/CharsetDecoder;Ljava/nio/charset/CharsetEncoder;Lcz/msebera/android/httpclient/config/MessageConstraints;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/entity/ContentLengthStrategy;Lcz/msebera/android/httpclient/io/HttpMessageWriterFactory;Lcz/msebera/android/httpclient/io/HttpMessageParserFactory;)V

    .line 79
    iput-object p1, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->id:Ljava/lang/String;

    .line 80
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->attributes:Ljava/util/Map;

    .line 81
    return-void
.end method


# virtual methods
.method public bind(Ljava/net/Socket;)V
    .locals 2

    .prologue
    .line 113
    iget-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->shutdown:Z

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {p1}, Ljava/net/Socket;->close()V

    .line 116
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "Connection already shutdown"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 118
    :cond_0
    invoke-super {p0, p1}, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;->bind(Ljava/net/Socket;)V

    .line 119
    return-void
.end method

.method public getAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getSSLSession()Ljavax/net/ssl/SSLSession;
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    .line 128
    instance-of v1, v0, Ljavax/net/ssl/SSLSocket;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    .line 131
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSocket()Ljava/net/Socket;
    .locals 1

    .prologue
    .line 123
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;->getSocket()Ljava/net/Socket;

    move-result-object v0

    return-object v0
.end method

.method public removeAttribute(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 108
    iget-object v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->attributes:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcz/msebera/android/httpclient/impl/conn/DefaultManagedHttpClientConnection;->shutdown:Z

    .line 96
    invoke-super {p0}, Lcz/msebera/android/httpclient/impl/DefaultBHttpClientConnection;->shutdown()V

    .line 97
    return-void
.end method
