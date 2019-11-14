.class final Lcom/scvngr/levelup/app/aiz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final a:Ljava/nio/charset/Charset;


# instance fields
.field final b:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 44
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/aiz;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/aiz;->b:Ljava/io/File;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/ajt;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 147
    new-instance v0, Lcom/scvngr/levelup/app/aiz$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/aiz$1;-><init>(Lcom/scvngr/levelup/app/ajt;)V

    .line 151
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aiz$1;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 170
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/scvngr/levelup/app/ajt;
    .locals 4

    .line 78
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/aiz;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 79
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 80
    sget-object p1, Lcom/scvngr/levelup/app/ajt;->a:Lcom/scvngr/levelup/app/ajt;

    return-object p1

    :cond_0
    const/4 v0, 0x0

    .line 85
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 86
    :try_start_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 1139
    new-instance v0, Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "userId"

    .line 1140
    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aiz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "userName"

    .line 1141
    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/aiz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "userEmail"

    .line 1142
    invoke-static {p1, v3}, Lcom/scvngr/levelup/app/aiz;->a(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1143
    new-instance v3, Lcom/scvngr/levelup/app/ajt;

    invoke-direct {v3, v0, v2, p1}, Lcom/scvngr/levelup/app/ajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    return-object v3

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v1, v0

    goto :goto_1

    .line 88
    :catch_1
    :goto_0
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 90
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 92
    sget-object p1, Lcom/scvngr/levelup/app/ajt;->a:Lcom/scvngr/levelup/app/ajt;

    return-object p1

    .line 90
    :goto_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 91
    throw p1
.end method

.method public final b(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 131
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aiz;->b:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "user.meta"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
