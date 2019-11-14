.class public final Lcom/scvngr/levelup/app/aee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/adr;


# instance fields
.field private a:Z

.field private b:I

.field private c:Lcom/scvngr/levelup/app/adp;


# direct methods
.method constructor <init>(ZILcom/scvngr/levelup/app/adp;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/aee;->a:Z

    .line 30
    iput p2, p0, Lcom/scvngr/levelup/app/aee;->b:I

    .line 31
    iput-object p3, p0, Lcom/scvngr/levelup/app/aee;->c:Lcom/scvngr/levelup/app/adp;

    return-void
.end method


# virtual methods
.method public final c()Lcom/scvngr/levelup/app/aew;
    .locals 2

    .line 71
    :try_start_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aee;->g()Lcom/scvngr/levelup/app/aew;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 75
    new-instance v1, Lcom/scvngr/levelup/app/adk;

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/adk;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g()Lcom/scvngr/levelup/app/aew;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/aee;->c:Lcom/scvngr/levelup/app/adp;

    iget-boolean v1, p0, Lcom/scvngr/levelup/app/aee;->a:Z

    iget v2, p0, Lcom/scvngr/levelup/app/aee;->b:I

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/adp;->a(ZI)Lcom/scvngr/levelup/app/aew;

    move-result-object v0

    return-object v0
.end method
