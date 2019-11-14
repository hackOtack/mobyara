.class final synthetic Lcom/scvngr/levelup/app/cvl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/ema;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cvj;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvl;->a:Lcom/scvngr/levelup/app/cvj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/cvl;->a:Lcom/scvngr/levelup/app/cvj;

    .line 1069
    iget-object v1, v0, Lcom/scvngr/levelup/app/cvj;->a:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/gr;->m()V

    .line 1070
    iget-object v1, v0, Lcom/scvngr/levelup/app/cvj;->a:Lcom/scvngr/levelup/app/gr;

    const/4 v2, 0x1

    .line 1407
    iput-boolean v2, v1, Lcom/scvngr/levelup/app/gr;->r:Z

    .line 1071
    iget-object v1, v0, Lcom/scvngr/levelup/app/cvj;->a:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/gr;->n()V

    .line 1072
    iget-object v1, v0, Lcom/scvngr/levelup/app/cvj;->a:Lcom/scvngr/levelup/app/gr;

    iget-object v2, v0, Lcom/scvngr/levelup/app/cvj;->b:Lcom/scvngr/levelup/app/gr$b;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/gr;->a(Lcom/scvngr/levelup/app/gr$b;)V

    const/4 v1, 0x0

    .line 1074
    iput-object v1, v0, Lcom/scvngr/levelup/app/cvj;->c:Lcom/scvngr/levelup/app/ell;

    return-void
.end method
