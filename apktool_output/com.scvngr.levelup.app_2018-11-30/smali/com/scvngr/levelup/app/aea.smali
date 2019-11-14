.class public final Lcom/scvngr/levelup/app/aea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/adm;


# instance fields
.field private a:Lcom/scvngr/levelup/app/adp;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/adp;)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/scvngr/levelup/app/aea;->a:Lcom/scvngr/levelup/app/adp;

    return-void
.end method


# virtual methods
.method public final c()Lcom/scvngr/levelup/app/aew;
    .locals 2

    .line 31
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aea;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 35
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Lcom/scvngr/levelup/app/aew;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/scvngr/levelup/app/adz;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aea;->a:Lcom/scvngr/levelup/app/adp;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/adp;->b()Lcom/scvngr/levelup/app/acy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/adz;-><init>(Lcom/scvngr/levelup/app/acy;)V

    return-object v0
.end method
