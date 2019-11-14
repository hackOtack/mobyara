.class public final Lcom/scvngr/levelup/app/aeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/aek;
.implements Lcom/scvngr/levelup/app/afo;


# instance fields
.field private a:Lcom/scvngr/levelup/app/adp;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/adp;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/scvngr/levelup/app/aeo;->a:Lcom/scvngr/levelup/app/adp;

    return-void
.end method


# virtual methods
.method public final c()Lcom/scvngr/levelup/app/aew;
    .locals 3

    .line 41
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aeo;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 49
    new-instance v1, Lcom/scvngr/levelup/app/adk;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/adk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_1
    move-exception v0

    .line 45
    new-instance v1, Lcom/scvngr/levelup/app/adk;

    const-string v2, "unable to get DER object"

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/adk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final g()Lcom/scvngr/levelup/app/aew;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 29
    :try_start_0
    new-instance v0, Lcom/scvngr/levelup/app/aen;

    iget-object v1, p0, Lcom/scvngr/levelup/app/aeo;->a:Lcom/scvngr/levelup/app/adp;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/adp;->b()Lcom/scvngr/levelup/app/acy;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/aen;-><init>(Lcom/scvngr/levelup/app/acy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 33
    new-instance v1, Lcom/scvngr/levelup/app/ada;

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/scvngr/levelup/app/ada;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
