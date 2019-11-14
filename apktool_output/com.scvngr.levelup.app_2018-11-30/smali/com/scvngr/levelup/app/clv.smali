.class public abstract Lcom/scvngr/levelup/app/clv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/clx$a;


# instance fields
.field final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/clx$b<",
            "Lcom/scvngr/levelup/app/clw$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/clx<",
            "Lcom/scvngr/levelup/app/clw$a;",
            ">;>;"
        }
    .end annotation
.end field

.field final d:Lcom/scvngr/levelup/app/clu;

.field final e:Lcom/scvngr/levelup/app/clw;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/clw;Lcom/scvngr/levelup/app/clu;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/clv;->b:Ljava/util/HashMap;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/app/clv;->c:Ljava/util/HashMap;

    .line 52
    iput-object p1, p0, Lcom/scvngr/levelup/app/clv;->e:Lcom/scvngr/levelup/app/clw;

    .line 53
    iput-object p2, p0, Lcom/scvngr/levelup/app/clv;->d:Lcom/scvngr/levelup/app/clu;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/clx$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/clx$b<",
            "Lcom/scvngr/levelup/app/clw$a;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 265
    invoke-direct {p0, p2, p3}, Lcom/scvngr/levelup/app/clv;->b(Ljava/lang/String;Lcom/scvngr/levelup/app/clx$b;)V

    .line 268
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/clv;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b(Ljava/lang/String;Lcom/scvngr/levelup/app/clx$b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/clx$b<",
            "Lcom/scvngr/levelup/app/clw$a;",
            ">;)V"
        }
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/scvngr/levelup/app/clv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/scvngr/levelup/app/clx$b;)Lcom/scvngr/levelup/app/clx;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scvngr/levelup/app/clx$b<",
            "Lcom/scvngr/levelup/app/clw$a;",
            ">;)",
            "Lcom/scvngr/levelup/app/clx<",
            "Lcom/scvngr/levelup/app/clw$a;",
            ">;"
        }
    .end annotation

    .line 88
    invoke-static {}, Lcom/scvngr/levelup/app/cmp;->a()V

    .line 1195
    sget-object v0, Lcom/scvngr/levelup/app/cmb$a;->b:Lcom/scvngr/levelup/app/cmb$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/cmb;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/cmb$a;)Ljava/lang/String;

    move-result-object v0

    .line 92
    new-instance v1, Lcom/scvngr/levelup/app/clx;

    invoke-direct {v1, p0, v0}, Lcom/scvngr/levelup/app/clx;-><init>(Lcom/scvngr/levelup/app/clx$a;Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/scvngr/levelup/app/clv;->d:Lcom/scvngr/levelup/app/clu;

    invoke-interface {v2, v0}, Lcom/scvngr/levelup/app/clu;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/clw$a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 97
    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/clx;->a(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 100
    invoke-interface {p2, v2}, Lcom/scvngr/levelup/app/clx$b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 103
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/clv;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/clv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/clx$b;)V

    :cond_1
    :goto_0
    return-object v1
.end method

.method protected abstract a(Ljava/lang/String;)V
.end method

.method protected abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/clv;->d(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/clv;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 121
    invoke-static {}, Lcom/scvngr/levelup/app/cmp;->a()V

    .line 2195
    sget-object v0, Lcom/scvngr/levelup/app/cmb$a;->b:Lcom/scvngr/levelup/app/cmb$a;

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/cmb;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/cmb$a;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 123
    invoke-direct {p0, p1, v0, v1}, Lcom/scvngr/levelup/app/clv;->a(Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/app/clx$b;)V

    return-void
.end method

.method final d(Ljava/lang/String;)V
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/scvngr/levelup/app/clv;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
