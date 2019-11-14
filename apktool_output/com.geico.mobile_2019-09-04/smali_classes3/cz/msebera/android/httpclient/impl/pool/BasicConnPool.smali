.class public Lcz/msebera/android/httpclient/impl/pool/BasicConnPool;
.super Lcz/msebera/android/httpclient/pool/AbstractConnPool;
.source ""


# annotations
.annotation build Lcz/msebera/android/httpclient/annotation/ThreadSafe;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcz/msebera/android/httpclient/pool/AbstractConnPool",
        "<",
        "Lcz/msebera/android/httpclient/HttpHost;",
        "Lcz/msebera/android/httpclient/HttpClientConnection;",
        "Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;",
        ">;"
    }
.end annotation


# static fields
.field private static final COUNTER:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 54
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    sput-object v0, Lcz/msebera/android/httpclient/impl/pool/BasicConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;

    sget-object v1, Lcz/msebera/android/httpclient/config/SocketConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/SocketConfig;

    sget-object v2, Lcz/msebera/android/httpclient/config/ConnectionConfig;->DEFAULT:Lcz/msebera/android/httpclient/config/ConnectionConfig;

    invoke-direct {v0, v1, v2}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Lcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V

    .line 80
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;

    invoke-direct {v0, p1, p2}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Lcz/msebera/android/httpclient/config/SocketConfig;Lcz/msebera/android/httpclient/config/ConnectionConfig;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V

    .line 73
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/params/HttpParams;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 65
    new-instance v0, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;

    invoke-direct {v0, p1}, Lcz/msebera/android/httpclient/impl/pool/BasicConnFactory;-><init>(Lcz/msebera/android/httpclient/params/HttpParams;)V

    const/4 v1, 0x2

    const/16 v2, 0x14

    invoke-direct {p0, v0, v1, v2}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V

    .line 66
    return-void
.end method

.method public constructor <init>(Lcz/msebera/android/httpclient/pool/ConnFactory;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcz/msebera/android/httpclient/pool/ConnFactory",
            "<",
            "Lcz/msebera/android/httpclient/HttpHost;",
            "Lcz/msebera/android/httpclient/HttpClientConnection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 57
    const/4 v0, 0x2

    const/16 v1, 0x14

    invoke-direct {p0, p1, v0, v1}, Lcz/msebera/android/httpclient/pool/AbstractConnPool;-><init>(Lcz/msebera/android/httpclient/pool/ConnFactory;II)V

    .line 58
    return-void
.end method


# virtual methods
.method protected createEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;
    .locals 4

    .prologue
    .line 86
    new-instance v0, Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;

    sget-object v1, Lcz/msebera/android/httpclient/impl/pool/BasicConnPool;->COUNTER:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1, p2}, Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;-><init>(Ljava/lang/String;Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpClientConnection;)V

    return-object v0
.end method

.method public bridge synthetic createEntry(Ljava/lang/Object;Ljava/lang/Object;)Lcz/msebera/android/httpclient/pool/PoolEntry;
    .locals 1

    .prologue
    .line 50
    check-cast p1, Lcz/msebera/android/httpclient/HttpHost;

    check-cast p2, Lcz/msebera/android/httpclient/HttpClientConnection;

    invoke-virtual {p0, p1, p2}, Lcz/msebera/android/httpclient/impl/pool/BasicConnPool;->createEntry(Lcz/msebera/android/httpclient/HttpHost;Lcz/msebera/android/httpclient/HttpClientConnection;)Lcz/msebera/android/httpclient/impl/pool/BasicPoolEntry;

    move-result-object v0

    return-object v0
.end method
