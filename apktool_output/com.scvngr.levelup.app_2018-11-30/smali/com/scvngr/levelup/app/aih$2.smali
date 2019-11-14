.class final Lcom/scvngr/levelup/app/aih$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/aih;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/scvngr/levelup/app/aih;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/aih;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lcom/scvngr/levelup/app/aih$2;->d:Lcom/scvngr/levelup/app/aih;

    iput-object p2, p0, Lcom/scvngr/levelup/app/aih$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/aih$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/scvngr/levelup/app/aih$2;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a()Ljava/lang/Void;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 425
    iget-object v0, p0, Lcom/scvngr/levelup/app/aih$2;->d:Lcom/scvngr/levelup/app/aih;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aih;->d(Lcom/scvngr/levelup/app/aih;)Ljava/lang/String;

    move-result-object v0

    .line 426
    new-instance v1, Lcom/scvngr/levelup/app/aiz;

    iget-object v2, p0, Lcom/scvngr/levelup/app/aih$2;->d:Lcom/scvngr/levelup/app/aih;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/aih;->d()Ljava/io/File;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/app/aiz;-><init>(Ljava/io/File;)V

    new-instance v2, Lcom/scvngr/levelup/app/ajt;

    iget-object v3, p0, Lcom/scvngr/levelup/app/aih$2;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/scvngr/levelup/app/aih$2;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/scvngr/levelup/app/aih$2;->c:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/scvngr/levelup/app/ajt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1061
    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/aiz;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x0

    .line 1064
    :try_start_0
    invoke-static {v2}, Lcom/scvngr/levelup/app/aiz;->a(Lcom/scvngr/levelup/app/ajt;)Ljava/lang/String;

    move-result-object v2

    .line 1065
    new-instance v3, Ljava/io/BufferedWriter;

    new-instance v4, Ljava/io/OutputStreamWriter;

    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    sget-object v0, Lcom/scvngr/levelup/app/aiz;->a:Ljava/nio/charset/Charset;

    invoke-direct {v4, v5, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1068
    :try_start_1
    invoke-virtual {v3, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 1069
    invoke-virtual {v3}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-object v3, v1

    .line 1071
    :catch_1
    :try_start_2
    invoke-static {}, Lcom/scvngr/levelup/app/dro;->a()Lcom/scvngr/levelup/app/drx;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1073
    :goto_0
    invoke-static {v3}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v3

    :goto_1
    invoke-static {v1}, Lcom/scvngr/levelup/app/dsl;->a(Ljava/io/Closeable;)V

    .line 1074
    throw v0
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 422
    invoke-direct {p0}, Lcom/scvngr/levelup/app/aih$2;->a()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
