.class final Lcom/scvngr/levelup/app/dut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/dur;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dru;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dru;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/dut;->a:Lcom/scvngr/levelup/app/dru;

    return-void
.end method


# virtual methods
.method public final a()Lorg/json/JSONObject;
    .locals 4

    .line 46
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    const/4 v0, 0x0

    .line 52
    :try_start_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Lcom/scvngr/levelup/app/dui;

    iget-object v3, p0, Lcom/scvngr/levelup/app/dut;->a:Lcom/scvngr/levelup/app/dru;

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/app/dui;-><init>(Lcom/scvngr/levelup/app/dru;)V

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/dui;->a()Ljava/io/File;

    move-result-object v2

    const-string v3, "com.crashlytics.settings.json"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 55
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 56
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v1

    .line 59
    new-instance v3, Lorg/json/JSONObject;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v2

    goto :goto_0

    .line 61
    :cond_0
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v0

    .line 66
    :goto_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    move-object v0, v1

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-object v2, v0

    .line 64
    :catch_1
    :try_start_3
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    invoke-static {v2}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v0, v2

    :goto_2
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 67
    throw v1
.end method

.method public final a(JLorg/json/JSONObject;)V
    .locals 3

    .line 74
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "expires_at"

    .line 80
    invoke-virtual {p3, v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 82
    new-instance p1, Ljava/io/FileWriter;

    new-instance p2, Ljava/io/File;

    new-instance v1, Lcom/scvngr/levelup/app/dui;

    iget-object v2, p0, Lcom/scvngr/levelup/app/dut;->a:Lcom/scvngr/levelup/app/dru;

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/dui;-><init>(Lcom/scvngr/levelup/app/dru;)V

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/dui;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "com.crashlytics.settings.json"

    invoke-direct {p2, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p1, p2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    :try_start_1
    instance-of p2, p3, Lorg/json/JSONObject;

    if-nez p2, :cond_0

    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    check-cast p3, Lorg/json/JSONObject;

    invoke-static {p3}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-virtual {p1, p2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    invoke-static {p1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p2

    move-object v0, p1

    goto :goto_2

    :catch_0
    move-object v0, p1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    .line 87
    :catch_1
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 89
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    return-void

    :goto_2
    invoke-static {v0}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 90
    throw p2

    :cond_1
    return-void
.end method
