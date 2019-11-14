.class public final Lcom/scvngr/levelup/app/dhu;
.super Lcom/scvngr/levelup/app/dht;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dht<",
        "Lcom/scvngr/levelup/app/dib;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Lcom/scvngr/levelup/app/did;

.field public final c:Lcom/scvngr/levelup/app/csq;

.field public final d:Lcom/scvngr/levelup/app/css;

.field public final e:Lcom/scvngr/levelup/app/cvh;

.field public f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

.field public g:Lcom/scvngr/levelup/app/dib;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;",
            ">;>;"
        }
    .end annotation
.end field

.field public o:Lcom/scvngr/levelup/app/cte;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/cte<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field private final r:Lcom/scvngr/levelup/app/dia;

.field private s:Lcom/scvngr/levelup/app/elm;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/dia;Lcom/scvngr/levelup/app/did;Lcom/scvngr/levelup/app/cvh;)V
    .locals 1

    .line 89
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dht;-><init>()V

    const/4 v0, 0x1

    .line 84
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/dhu;->q:Z

    .line 90
    iput-object p1, p0, Lcom/scvngr/levelup/app/dhu;->r:Lcom/scvngr/levelup/app/dia;

    .line 91
    iput-object p2, p0, Lcom/scvngr/levelup/app/dhu;->b:Lcom/scvngr/levelup/app/did;

    .line 92
    iput-object p3, p0, Lcom/scvngr/levelup/app/dhu;->e:Lcom/scvngr/levelup/app/cvh;

    .line 1035
    new-instance p2, Lcom/scvngr/levelup/app/csq;

    iget-object p3, p1, Lcom/scvngr/levelup/app/dia;->a:Lcom/scvngr/levelup/app/cnm;

    invoke-direct {p2, p3}, Lcom/scvngr/levelup/app/csq;-><init>(Lcom/scvngr/levelup/app/cnm;)V

    .line 93
    iput-object p2, p0, Lcom/scvngr/levelup/app/dhu;->c:Lcom/scvngr/levelup/app/csq;

    .line 1039
    new-instance p2, Lcom/scvngr/levelup/app/css;

    iget-object p1, p1, Lcom/scvngr/levelup/app/dia;->b:Lcom/scvngr/levelup/app/cnx;

    invoke-direct {p2, p1}, Lcom/scvngr/levelup/app/css;-><init>(Lcom/scvngr/levelup/app/cnx;)V

    .line 94
    iput-object p2, p0, Lcom/scvngr/levelup/app/dhu;->d:Lcom/scvngr/levelup/app/css;

    return-void
.end method

.method static a(Lcom/scvngr/levelup/app/csr;)Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;
    .locals 1

    .line 274
    instance-of v0, p0, Lcom/scvngr/levelup/app/csr$c;

    if-eqz v0, :cond_0

    .line 275
    check-cast p0, Lcom/scvngr/levelup/app/csr$c;

    .line 2029
    iget-object p0, p0, Lcom/scvngr/levelup/app/csr$c;->b:Lcom/scvngr/levelup/core/model/orderahead/RecentlyCompletedOrder;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V
    .locals 2

    .line 304
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dhu;->h()V

    .line 305
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->d:Lcom/scvngr/levelup/app/css;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/css;->a()Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/dhu;->e:Lcom/scvngr/levelup/app/cvh;

    .line 306
    invoke-interface {v1}, Lcom/scvngr/levelup/app/cvh;->c()Lcom/scvngr/levelup/app/eli;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->a(Lcom/scvngr/levelup/app/eli;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    new-instance v1, Lcom/scvngr/levelup/app/dhv;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dhv;-><init>(Lcom/scvngr/levelup/app/dhu;Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V

    .line 307
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dhu;->s:Lcom/scvngr/levelup/app/elm;

    return-void
.end method

.method private g()V
    .locals 2

    .line 314
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dib;->k()V

    .line 316
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dib;->b()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 319
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Completion URL cannot be null when requesting a completed order."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/app/dhu;->r:Lcom/scvngr/levelup/app/dia;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/dia;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/cte;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/dhu;->n:Lcom/scvngr/levelup/app/cte;

    .line 324
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->n:Lcom/scvngr/levelup/app/cte;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/dhu;->d()Lcom/scvngr/levelup/app/ell;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method

.method private h()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->s:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->s:Lcom/scvngr/levelup/app/elm;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    const/4 v0, 0x0

    .line 343
    iput-object v0, p0, Lcom/scvngr/levelup/app/dhu;->s:Lcom/scvngr/levelup/app/elm;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 117
    iput-object v0, p0, Lcom/scvngr/levelup/app/dhu;->g:Lcom/scvngr/levelup/app/dib;

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->n:Lcom/scvngr/levelup/app/cte;

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->n:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->o:Lcom/scvngr/levelup/app/cte;

    if-eqz v0, :cond_1

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->o:Lcom/scvngr/levelup/app/cte;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/cte;->b()V

    .line 127
    :cond_1
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dhu;->h()V

    return-void
.end method

.method public final d()Lcom/scvngr/levelup/app/ell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/ell<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;",
            ">;>;"
        }
    .end annotation

    .line 225
    new-instance v0, Lcom/scvngr/levelup/app/dhu$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dhu$1;-><init>(Lcom/scvngr/levelup/app/dhu;)V

    return-object v0
.end method

.method public final e()Lcom/scvngr/levelup/app/ell;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/ell<",
            "Lcom/scvngr/levelup/app/cmu<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 245
    new-instance v0, Lcom/scvngr/levelup/app/dhu$2;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/dhu$2;-><init>(Lcom/scvngr/levelup/app/dhu;)V

    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    if-eqz v0, :cond_0

    .line 297
    iget-object v0, p0, Lcom/scvngr/levelup/app/dhu;->f:Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/dhu;->a(Lcom/scvngr/levelup/core/model/orderahead/CompletedOrder;)V

    return-void

    .line 299
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dhu;->g()V

    return-void
.end method
