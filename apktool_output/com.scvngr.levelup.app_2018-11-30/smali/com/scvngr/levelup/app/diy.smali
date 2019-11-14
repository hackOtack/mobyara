.class public final Lcom/scvngr/levelup/app/diy;
.super Lcom/scvngr/levelup/app/dht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dht<",
        "Lcom/scvngr/levelup/app/dja<",
        "Lcom/scvngr/levelup/app/cub;",
        ">;>;"
    }
.end annotation


# instance fields
.field final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/cub;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/elf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/elf<",
            "Lcom/scvngr/levelup/app/ctr$b;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/scvngr/levelup/app/elm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/scvngr/levelup/app/ctr;)V
    .locals 2

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dht;-><init>()V

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/diy;->b:Ljava/util/List;

    .line 36
    invoke-static {}, Lcom/scvngr/levelup/app/cvg;->a()Lcom/scvngr/levelup/app/cvh;

    move-result-object v0

    .line 37
    new-instance v1, Lcom/scvngr/levelup/app/ctr$a;

    invoke-direct {v1, p1}, Lcom/scvngr/levelup/app/ctr$a;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 38
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ctr;->a()Lcom/scvngr/levelup/app/elf$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/elf$c;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 39
    invoke-interface {v0}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 9929
    invoke-static {p1}, Lcom/scvngr/levelup/app/eoc;->c(Lcom/scvngr/levelup/app/elf;)Lcom/scvngr/levelup/app/eri;

    move-result-object p1

    .line 10105
    invoke-static {}, Lcom/scvngr/levelup/app/emc;->a()Lcom/scvngr/levelup/app/emc$a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/eri;->e(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elf;

    move-result-object p1

    .line 41
    iput-object p1, p0, Lcom/scvngr/levelup/app/diy;->c:Lcom/scvngr/levelup/app/elf;

    return-void
.end method


# virtual methods
.method final a(Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;)V
    .locals 3

    .line 86
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/orderahead/MenuCategory;->getItems()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/core/model/orderahead/MenuItem;

    .line 87
    iget-object v1, p0, Lcom/scvngr/levelup/app/diy;->b:Ljava/util/List;

    new-instance v2, Lcom/scvngr/levelup/app/cue;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/cue;-><init>(Lcom/scvngr/levelup/core/model/orderahead/MenuItem;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 25
    check-cast p1, Lcom/scvngr/levelup/app/dja;

    .line 11047
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/dht;->b(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 11049
    invoke-interface {p1, v0}, Lcom/scvngr/levelup/app/dja;->a(Z)V

    .line 11050
    iget-object p1, p0, Lcom/scvngr/levelup/app/diy;->c:Lcom/scvngr/levelup/app/elf;

    new-instance v0, Lcom/scvngr/levelup/app/diz;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/diz;-><init>(Lcom/scvngr/levelup/app/diy;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/diy;->d:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method protected final c()V
    .locals 1

    .line 61
    iget-object v0, p0, Lcom/scvngr/levelup/app/diy;->d:Lcom/scvngr/levelup/app/elm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    return-void
.end method
