.class public final Lcom/scvngr/levelup/app/bvs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvo;,
            Lcom/scvngr/levelup/app/bvv;
        }
    .end annotation

    .line 1333
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/bxe;->a:Z

    const/4 v1, 0x1

    .line 2326
    iput-boolean v1, p0, Lcom/scvngr/levelup/app/bxe;->a:Z

    .line 84
    :try_start_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/bwo;->a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/StackOverflowError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3326
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bxe;->a:Z

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 88
    :try_start_1
    new-instance v2, Lcom/scvngr/levelup/app/bvr;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/scvngr/levelup/app/bvr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :catch_1
    move-exception v1

    .line 86
    new-instance v2, Lcom/scvngr/levelup/app/bvr;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed parsing JSON source: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " to Json"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v1}, Lcom/scvngr/levelup/app/bvr;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4326
    :goto_0
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/bxe;->a:Z

    .line 90
    throw v1
.end method

.method private static a(Ljava/io/Reader;)Lcom/scvngr/levelup/app/bvn;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvo;,
            Lcom/scvngr/levelup/app/bvv;
        }
    .end annotation

    .line 58
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/bxe;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bxe;-><init>(Ljava/io/Reader;)V

    .line 59
    invoke-static {v0}, Lcom/scvngr/levelup/app/bvs;->a(Lcom/scvngr/levelup/app/bxe;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p0

    .line 1075
    instance-of v1, p0, Lcom/scvngr/levelup/app/bvp;

    if-nez v1, :cond_0

    .line 60
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/bxf;->j:Lcom/scvngr/levelup/app/bxf;

    if-eq v0, v1, :cond_0

    .line 61
    new-instance p0, Lcom/scvngr/levelup/app/bvv;

    const-string v0, "Did not consume the entire document."

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/scvngr/levelup/app/bxh; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    .line 69
    new-instance v0, Lcom/scvngr/levelup/app/bvv;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception p0

    .line 67
    new-instance v0, Lcom/scvngr/levelup/app/bvo;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvo;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_2
    move-exception p0

    .line 65
    new-instance v0, Lcom/scvngr/levelup/app/bvv;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/bvv;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bvn;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/scvngr/levelup/app/bvv;
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/bvs;->a(Ljava/io/Reader;)Lcom/scvngr/levelup/app/bvn;

    move-result-object p0

    return-object p0
.end method
