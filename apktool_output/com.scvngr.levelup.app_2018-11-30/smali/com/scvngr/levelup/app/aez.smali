.class public final Lcom/scvngr/levelup/app/aez;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/adi;


# instance fields
.field private a:Lcom/scvngr/levelup/app/afn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/afn;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/scvngr/levelup/app/aez;->a:Lcom/scvngr/levelup/app/afn;

    return-void
.end method


# virtual methods
.method public final c()Lcom/scvngr/levelup/app/aew;
    .locals 4

    .line 32
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aez;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 36
    new-instance v1, Lcom/scvngr/levelup/app/adk;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IOException converting stream to byte array: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/adk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final e()Ljava/io/InputStream;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/scvngr/levelup/app/aez;->a:Lcom/scvngr/levelup/app/afn;

    return-object v0
.end method

.method public final g()Lcom/scvngr/levelup/app/aew;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 25
    new-instance v0, Lcom/scvngr/levelup/app/aey;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aez;->a:Lcom/scvngr/levelup/app/afn;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/afn;->b()[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aey;-><init>([B)V

    return-object v0
.end method
