.class public final Lcom/scvngr/levelup/app/atl;
.super Ljava/lang/Object;


# instance fields
.field final a:Lcom/scvngr/levelup/app/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/id<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Lcom/scvngr/levelup/app/apg;",
            ">;"
        }
    .end annotation
.end field

.field final b:Lcom/scvngr/levelup/app/bot;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/bot<",
            "Ljava/util/Map<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/scvngr/levelup/app/id;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/id<",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private d:I

.field private e:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/scvngr/levelup/app/apy<",
            "*>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/scvngr/levelup/app/id;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/id;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/atl;->c:Lcom/scvngr/levelup/app/id;

    new-instance v0, Lcom/scvngr/levelup/app/bot;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bot;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/atl;->b:Lcom/scvngr/levelup/app/bot;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/scvngr/levelup/app/atl;->e:Z

    new-instance v0, Lcom/scvngr/levelup/app/id;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/id;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/atl;->a:Lcom/scvngr/levelup/app/id;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/apy;

    iget-object v1, p0, Lcom/scvngr/levelup/app/atl;->a:Lcom/scvngr/levelup/app/id;

    .line 1000
    iget-object v0, v0, Lcom/scvngr/levelup/app/apy;->b:Lcom/scvngr/levelup/app/atj;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/atl;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/id;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/atl;->d:I

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/atj;Lcom/scvngr/levelup/app/apg;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scvngr/levelup/app/atj<",
            "*>;",
            "Lcom/scvngr/levelup/app/apg;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lcom/scvngr/levelup/app/atl;->a:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/scvngr/levelup/app/atl;->c:Lcom/scvngr/levelup/app/id;

    invoke-virtual {v0, p1, p3}, Lcom/scvngr/levelup/app/id;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/scvngr/levelup/app/atl;->d:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/scvngr/levelup/app/atl;->d:I

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/apg;->b()Z

    move-result p1

    if-nez p1, :cond_0

    iput-boolean p3, p0, Lcom/scvngr/levelup/app/atl;->e:Z

    :cond_0
    iget p1, p0, Lcom/scvngr/levelup/app/atl;->d:I

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/scvngr/levelup/app/atl;->e:Z

    if-eqz p1, :cond_1

    new-instance p1, Lcom/scvngr/levelup/app/apv;

    iget-object p2, p0, Lcom/scvngr/levelup/app/atl;->a:Lcom/scvngr/levelup/app/id;

    invoke-direct {p1, p2}, Lcom/scvngr/levelup/app/apv;-><init>(Lcom/scvngr/levelup/app/id;)V

    iget-object p2, p0, Lcom/scvngr/levelup/app/atl;->b:Lcom/scvngr/levelup/app/bot;

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Exception;)V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/atl;->b:Lcom/scvngr/levelup/app/bot;

    iget-object p2, p0, Lcom/scvngr/levelup/app/atl;->c:Lcom/scvngr/levelup/app/id;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/bot;->a(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
