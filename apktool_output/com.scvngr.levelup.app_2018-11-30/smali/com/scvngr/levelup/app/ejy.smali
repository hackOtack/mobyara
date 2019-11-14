.class final Lcom/scvngr/levelup/app/ejy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/eit;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/scvngr/levelup/app/eit<",
        "Lcom/scvngr/levelup/app/efk;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/scvngr/levelup/app/bvi;

.field private final b:Lcom/scvngr/levelup/app/bvx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/bvi;Lcom/scvngr/levelup/app/bvx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/bvi;",
            "Lcom/scvngr/levelup/app/bvx<",
            "TT;>;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/scvngr/levelup/app/ejy;->a:Lcom/scvngr/levelup/app/bvi;

    .line 33
    iput-object p2, p0, Lcom/scvngr/levelup/app/ejy;->b:Lcom/scvngr/levelup/app/bvx;

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/efk;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/efk;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/scvngr/levelup/app/ejy;->a:Lcom/scvngr/levelup/app/bvi;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efk;->charStream()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bvi;->a(Ljava/io/Reader;)Lcom/scvngr/levelup/app/bxe;

    move-result-object v0

    .line 39
    :try_start_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/ejy;->b:Lcom/scvngr/levelup/app/bvx;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bvx;->read(Lcom/scvngr/levelup/app/bxe;)Ljava/lang/Object;

    move-result-object v1

    .line 40
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bxe;->f()Lcom/scvngr/levelup/app/bxf;

    move-result-object v0

    sget-object v2, Lcom/scvngr/levelup/app/bxf;->j:Lcom/scvngr/levelup/app/bxf;

    if-eq v0, v2, :cond_0

    .line 41
    new-instance v0, Lcom/scvngr/levelup/app/bvo;

    const-string v1, "JSON document was not fully consumed."

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/bvo;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efk;->close()V

    return-object v1

    :catchall_0
    move-exception v0

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/efk;->close()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 27
    check-cast p1, Lcom/scvngr/levelup/app/efk;

    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/ejy;->a(Lcom/scvngr/levelup/app/efk;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
