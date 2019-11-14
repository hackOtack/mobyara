.class public Lcom/scvngr/levelup/app/wj;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static b:Lcom/scvngr/levelup/app/ve;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 15
    const-class v0, Lcom/scvngr/levelup/app/wj;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/wj;->a:Ljava/lang/String;

    .line 21
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/ve;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ve;-><init>()V

    sput-object v0, Lcom/scvngr/levelup/app/wj;->b:Lcom/scvngr/levelup/app/ve;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 23
    sget-object v1, Lcom/scvngr/levelup/app/wj;->a:Ljava/lang/String;

    const-string v2, "Exception initializing static TLS socket factory."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/net/URL;)Ljava/net/URLConnection;
    .locals 3

    .line 28
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    invoke-static {v0}, Lcom/newrelic/agent/android/instrumentation/HttpInstrumentation;->openConnection(Ljava/net/URLConnection;)Ljava/net/URLConnection;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object p0

    const-string v1, "https"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 32
    :try_start_0
    move-object p0, v0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    .line 33
    sget-object v1, Lcom/scvngr/levelup/app/wj;->b:Lcom/scvngr/levelup/app/ve;

    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 35
    sget-object v1, Lcom/scvngr/levelup/app/wj;->a:Ljava/lang/String;

    const-string v2, "Exception setting TLS socket factory on url connection."

    invoke-static {v1, v2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-object v0
.end method
