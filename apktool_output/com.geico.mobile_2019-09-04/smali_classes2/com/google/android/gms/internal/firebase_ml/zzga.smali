.class public final Lcom/google/android/gms/internal/firebase_ml/zzga;
.super Lcom/google/android/gms/internal/firebase_ml/zzfo;


# static fields
.field private static final zzvf:[Ljava/lang/String;


# instance fields
.field private final hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

.field private final zzwd:Lcom/google/android/gms/internal/firebase_ml/zzfv;

.field private final zzwe:Ljavax/net/ssl/SSLSocketFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 28
    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "DELETE"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "GET"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "HEAD"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "OPTIONS"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "POST"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string v2, "PUT"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "TRACE"

    aput-object v2, v0, v1

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzvf:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Lcom/google/android/gms/internal/firebase_ml/zzga;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzfv;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzfv;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzfo;-><init>()V

    .line 5
    const-string v0, "com.google.api.client.should_use_proxy"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfw;

    .line 7
    new-instance v1, Ljava/net/Proxy;

    sget-object v2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v3, Ljava/net/InetSocketAddress;

    const-string v4, "https.proxyHost"

    .line 8
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "https.proxyPort"

    .line 9
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v1, v2, v3}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 10
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml/zzfw;-><init>(Ljava/net/Proxy;)V

    .line 12
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzwd:Lcom/google/android/gms/internal/firebase_ml/zzfv;

    .line 13
    iput-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzwe:Ljavax/net/ssl/SSLSocketFactory;

    .line 14
    iput-object v6, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->hostnameVerifier:Ljavax/net/ssl/HostnameVerifier;

    .line 15
    return-void

    .line 11
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml/zzfw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml/zzfw;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final zzaj(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzvf:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final synthetic zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zzfp;
    .locals 4

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzfo;->zzaj(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "HTTP method %s not supported"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 20
    if-nez v0, :cond_0

    .line 21
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/firebase_ml/zzla;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzga;->zzwd:Lcom/google/android/gms/internal/firebase_ml/zzfv;

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfv;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v0

    .line 24
    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 25
    instance-of v1, v0, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v1, :cond_1

    .line 26
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml/zzfx;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzfx;-><init>(Ljava/net/HttpURLConnection;)V

    .line 27
    return-object v1
.end method
