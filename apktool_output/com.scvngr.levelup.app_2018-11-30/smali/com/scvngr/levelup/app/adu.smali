.class public final Lcom/scvngr/levelup/app/adu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/acu;


# instance fields
.field private final a:I

.field private final b:Lcom/scvngr/levelup/app/adp;


# direct methods
.method constructor <init>(ILcom/scvngr/levelup/app/adp;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput p1, p0, Lcom/scvngr/levelup/app/adu;->a:I

    .line 14
    iput-object p2, p0, Lcom/scvngr/levelup/app/adu;->b:Lcom/scvngr/levelup/app/adp;

    return-void
.end method


# virtual methods
.method public final c()Lcom/scvngr/levelup/app/aew;
    .locals 3

    .line 33
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/adu;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 37
    new-instance v1, Lcom/scvngr/levelup/app/adk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

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

    .line 26
    new-instance v0, Lcom/scvngr/levelup/app/adt;

    iget v1, p0, Lcom/scvngr/levelup/app/adu;->a:I

    iget-object v2, p0, Lcom/scvngr/levelup/app/adu;->b:Lcom/scvngr/levelup/app/adp;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/adp;->b()Lcom/scvngr/levelup/app/acy;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/adt;-><init>(ILcom/scvngr/levelup/app/acy;)V

    return-object v0
.end method
