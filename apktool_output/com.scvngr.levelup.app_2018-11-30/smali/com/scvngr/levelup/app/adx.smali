.class public final Lcom/scvngr/levelup/app/adx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/adi;


# instance fields
.field private a:Lcom/scvngr/levelup/app/adp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/adp;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/scvngr/levelup/app/adx;->a:Lcom/scvngr/levelup/app/adp;

    return-void
.end method


# virtual methods
.method public final c()Lcom/scvngr/levelup/app/aew;
    .locals 4

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adx;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 38
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
    .locals 2

    .line 21
    new-instance v0, Lcom/scvngr/levelup/app/aef;

    iget-object v1, p0, Lcom/scvngr/levelup/app/adx;->a:Lcom/scvngr/levelup/app/adp;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aef;-><init>(Lcom/scvngr/levelup/app/adp;)V

    return-object v0
.end method

.method public final g()Lcom/scvngr/levelup/app/aew;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    new-instance v0, Lcom/scvngr/levelup/app/adv;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adx;->e()Ljava/io/InputStream;

    move-result-object v1

    invoke-static {v1}, Lcom/scvngr/levelup/app/agb;->a(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/adv;-><init>([B)V

    return-object v0
.end method
