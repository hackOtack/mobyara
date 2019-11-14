.class public Lcom/scvngr/levelup/app/aow;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/scvngr/levelup/app/aow;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final g:Lcom/scvngr/levelup/app/aox;

.field protected final h:Lcom/scvngr/levelup/app/aou;


# direct methods
.method protected constructor <init>(Lcom/scvngr/levelup/app/aox;Lcom/scvngr/levelup/app/axb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/scvngr/levelup/app/aow;->g:Lcom/scvngr/levelup/app/aox;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/aow;->a:Ljava/util/List;

    new-instance p1, Lcom/scvngr/levelup/app/aou;

    invoke-direct {p1, p0, p2}, Lcom/scvngr/levelup/app/aou;-><init>(Lcom/scvngr/levelup/app/aow;Lcom/scvngr/levelup/app/axb;)V

    const/4 p2, 0x1

    .line 1000
    iput-boolean p2, p1, Lcom/scvngr/levelup/app/aou;->e:Z

    iput-object p1, p0, Lcom/scvngr/levelup/app/aow;->h:Lcom/scvngr/levelup/app/aou;

    return-void
.end method


# virtual methods
.method protected a(Lcom/scvngr/levelup/app/aou;)V
    .locals 0

    return-void
.end method

.method public e()Lcom/scvngr/levelup/app/aou;
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/aow;->h:Lcom/scvngr/levelup/app/aou;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aou;->a()Lcom/scvngr/levelup/app/aou;

    move-result-object v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/aow;->f()V

    return-object v0
.end method

.method protected final f()V
    .locals 2

    iget-object v0, p0, Lcom/scvngr/levelup/app/aow;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method
