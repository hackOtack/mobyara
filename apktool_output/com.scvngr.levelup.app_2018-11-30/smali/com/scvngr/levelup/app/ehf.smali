.class final Lcom/scvngr/levelup/app/ehf;
.super Lcom/scvngr/levelup/app/ehk;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ehf$b;,
        Lcom/scvngr/levelup/app/ehf$c;,
        Lcom/scvngr/levelup/app/ehf$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Lcom/scvngr/levelup/app/ehj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ehj<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/app/ehj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ehj<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/scvngr/levelup/app/ehj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ehj<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/scvngr/levelup/app/ehj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/ehj<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/scvngr/levelup/app/ehf$c;


# direct methods
.method private constructor <init>(Ljava/lang/Class;Lcom/scvngr/levelup/app/ehj;Lcom/scvngr/levelup/app/ehj;Lcom/scvngr/levelup/app/ehj;Lcom/scvngr/levelup/app/ehj;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/scvngr/levelup/app/ehj<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/scvngr/levelup/app/ehj<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/scvngr/levelup/app/ehj<",
            "Ljava/net/Socket;",
            ">;",
            "Lcom/scvngr/levelup/app/ehj<",
            "Ljava/net/Socket;",
            ">;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ehk;-><init>()V

    .line 56
    invoke-static {}, Lcom/scvngr/levelup/app/ehf$c;->a()Lcom/scvngr/levelup/app/ehf$c;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ehf;->g:Lcom/scvngr/levelup/app/ehf$c;

    .line 61
    iput-object p1, p0, Lcom/scvngr/levelup/app/ehf;->a:Ljava/lang/Class;

    .line 62
    iput-object p2, p0, Lcom/scvngr/levelup/app/ehf;->b:Lcom/scvngr/levelup/app/ehj;

    .line 63
    iput-object p3, p0, Lcom/scvngr/levelup/app/ehf;->d:Lcom/scvngr/levelup/app/ehj;

    .line 64
    iput-object p4, p0, Lcom/scvngr/levelup/app/ehf;->e:Lcom/scvngr/levelup/app/ehj;

    .line 65
    iput-object p5, p0, Lcom/scvngr/levelup/app/ehf;->f:Lcom/scvngr/levelup/app/ehj;

    return-void
.end method

.method public static a()Lcom/scvngr/levelup/app/ehk;
    .locals 10

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "com.android.org.conscrypt.SSLParametersImpl"

    .line 237
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v3, v1

    goto :goto_1

    :catch_0
    :try_start_1
    const-string v1, "org.apache.harmony.xnet.provider.jsse.SSLParametersImpl"

    .line 240
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    .line 244
    :goto_1
    new-instance v4, Lcom/scvngr/levelup/app/ehj;

    const-string v1, "setUseSessionTickets"

    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-direct {v4, v0, v1, v5}, Lcom/scvngr/levelup/app/ehj;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 246
    new-instance v5, Lcom/scvngr/levelup/app/ehj;

    const-string v1, "setHostname"

    new-array v6, v2, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v6, v7

    invoke-direct {v5, v0, v1, v6}, Lcom/scvngr/levelup/app/ehj;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 251
    invoke-static {}, Lcom/scvngr/levelup/app/ehf;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 252
    new-instance v1, Lcom/scvngr/levelup/app/ehj;

    const-class v6, [B

    const-string v8, "getAlpnSelectedProtocol"

    new-array v9, v7, [Ljava/lang/Class;

    invoke-direct {v1, v6, v8, v9}, Lcom/scvngr/levelup/app/ehj;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 254
    new-instance v6, Lcom/scvngr/levelup/app/ehj;

    const-string v8, "setAlpnProtocols"

    new-array v2, v2, [Ljava/lang/Class;

    const-class v9, [B

    aput-object v9, v2, v7

    invoke-direct {v6, v0, v8, v2}, Lcom/scvngr/levelup/app/ehj;-><init>(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)V

    move-object v7, v6

    move-object v6, v1

    goto :goto_2

    :cond_0
    move-object v6, v0

    move-object v7, v6

    .line 258
    :goto_2
    new-instance v1, Lcom/scvngr/levelup/app/ehf;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/scvngr/levelup/app/ehf;-><init>(Ljava/lang/Class;Lcom/scvngr/levelup/app/ehj;Lcom/scvngr/levelup/app/ehj;Lcom/scvngr/levelup/app/ehj;Lcom/scvngr/levelup/app/ehj;)V
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    return-object v1

    :catch_1
    return-object v0
.end method

.method private a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x1

    .line 183
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 184
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 185
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v4

    invoke-virtual {v0, p3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 187
    :catch_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ehf;->b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method private static b()Z
    .locals 2

    const-string v0, "GMSCore_OpenSSL"

    .line 208
    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "android.net.Network"

    .line 212
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method private b(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/reflect/InvocationTargetException;,
            Ljava/lang/IllegalAccessException;
        }
    .end annotation

    :try_start_0
    const-string v0, "isCleartextTrafficPermitted"

    const/4 v1, 0x0

    .line 194
    new-array v2, v1, [Ljava/lang/Class;

    .line 195
    invoke-virtual {p2, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p2

    .line 196
    new-array v0, v1, [Ljava/lang/Object;

    invoke-virtual {p2, p3, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return p2

    .line 198
    :catch_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/ehk;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/X509TrustManager;)Lcom/scvngr/levelup/app/ehn;
    .locals 7

    :try_start_0
    const-string v0, "android.net.http.X509TrustManagerExtensions"

    .line 221
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x1

    .line 222
    new-array v2, v1, [Ljava/lang/Class;

    const-class v3, Ljavax/net/ssl/X509TrustManager;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    .line 223
    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "checkServerTrusted"

    const/4 v5, 0x3

    .line 224
    new-array v5, v5, [Ljava/lang/Class;

    const-class v6, [Ljava/security/cert/X509Certificate;

    aput-object v6, v5, v4

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    const/4 v1, 0x2

    const-class v4, Ljava/lang/String;

    aput-object v4, v5, v1

    invoke-virtual {v0, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 226
    new-instance v1, Lcom/scvngr/levelup/app/ehf$a;

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/ehf$a;-><init>(Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 228
    :catch_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/ehk;->a(Ljavax/net/ssl/X509TrustManager;)Lcom/scvngr/levelup/app/ehn;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehf;->g:Lcom/scvngr/levelup/app/ehf$c;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ehf$c;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehf;->e:Lcom/scvngr/levelup/app/ehj;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehf;->e:Lcom/scvngr/levelup/app/ehj;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ehj;->a(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 135
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehf;->e:Lcom/scvngr/levelup/app/ehj;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p1, v2}, Lcom/scvngr/levelup/app/ehj;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_2

    .line 136
    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/scvngr/levelup/app/efp;->e:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final a(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    :goto_0
    const/16 p1, 0xa

    if-eqz p3, :cond_1

    .line 141
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_1
    const/4 p3, 0x0

    .line 144
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    :goto_1
    if-ge p3, v1, :cond_4

    .line 145
    invoke-virtual {p2, p1, p3}, Ljava/lang/String;->indexOf(II)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    add-int/lit16 v3, p3, 0xfa0

    .line 148
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "OkHttp"

    .line 149
    invoke-virtual {p2, p3, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, v4, p3}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    if-lt v3, v2, :cond_3

    add-int/lit8 p3, v3, 0x1

    goto :goto_1

    :cond_3
    move p3, v3

    goto :goto_2

    :cond_4
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/scvngr/levelup/app/ehf;->g:Lcom/scvngr/levelup/app/ehf$c;

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/ehf$c;->a(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x5

    const/4 v0, 0x0

    .line 163
    invoke-virtual {p0, p2, p1, v0}, Lcom/scvngr/levelup/app/ehf;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 71
    :try_start_0
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 84
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1a

    if-ne p2, p3, :cond_0

    .line 85
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 87
    throw p2

    .line 89
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    .line 78
    new-instance p2, Ljava/io/IOException;

    const-string p3, "Exception in connect"

    invoke-direct {p2, p3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2, p1}, Ljava/io/IOException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 80
    throw p2

    :catch_2
    move-exception p1

    .line 73
    invoke-static {p1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 74
    :cond_1
    throw p1
.end method

.method public final a(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljavax/net/ssl/SSLSocket;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/eff;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    .line 120
    iget-object v2, p0, Lcom/scvngr/levelup/app/ehf;->b:Lcom/scvngr/levelup/app/ehj;

    new-array v3, v1, [Ljava/lang/Object;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v4, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/scvngr/levelup/app/ehj;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    iget-object v2, p0, Lcom/scvngr/levelup/app/ehf;->d:Lcom/scvngr/levelup/app/ehj;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p2, v3, v0

    invoke-virtual {v2, p1, v3}, Lcom/scvngr/levelup/app/ehj;->a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/app/ehf;->f:Lcom/scvngr/levelup/app/ehj;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/scvngr/levelup/app/ehf;->f:Lcom/scvngr/levelup/app/ehj;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/ehj;->a(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 126
    new-array p2, v1, [Ljava/lang/Object;

    .line 1234
    new-instance v1, Lcom/scvngr/levelup/app/ehs;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/ehs;-><init>()V

    .line 1235
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 1236
    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/eff;

    .line 1237
    sget-object v5, Lcom/scvngr/levelup/app/eff;->a:Lcom/scvngr/levelup/app/eff;

    if-eq v4, v5, :cond_1

    .line 1238
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/eff;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v1, v5}, Lcom/scvngr/levelup/app/ehs;->b(I)Lcom/scvngr/levelup/app/ehs;

    .line 1239
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/eff;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/scvngr/levelup/app/ehs;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ehs;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1241
    :cond_2
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ehs;->p()[B

    move-result-object p3

    aput-object p3, p2, v0

    .line 127
    iget-object p3, p0, Lcom/scvngr/levelup/app/ehf;->f:Lcom/scvngr/levelup/app/ehj;

    invoke-virtual {p3, p1, p2}, Lcom/scvngr/levelup/app/ehj;->b(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public final b(Ljavax/net/ssl/X509TrustManager;)Lcom/scvngr/levelup/app/ehp;
    .locals 6

    .line 273
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "findTrustAnchorByIssuerAndSignature"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/security/cert/X509Certificate;

    aput-object v5, v3, v4

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 276
    new-instance v1, Lcom/scvngr/levelup/app/ehf$b;

    invoke-direct {v1, p1, v0}, Lcom/scvngr/levelup/app/ehf$b;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 278
    :catch_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/ehk;->b(Ljavax/net/ssl/X509TrustManager;)Lcom/scvngr/levelup/app/ehp;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 4

    :try_start_0
    const-string v0, "android.security.NetworkSecurityPolicy"

    .line 169
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    .line 170
    new-array v3, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v3, 0x0

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 172
    invoke-direct {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/ehf;->a(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    const-string v0, "unable to determine cleartext support"

    .line 176
    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/efp;->a(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 174
    :catch_1
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/ehk;->b(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
