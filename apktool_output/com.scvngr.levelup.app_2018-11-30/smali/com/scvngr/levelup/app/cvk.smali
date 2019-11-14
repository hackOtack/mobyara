.class final synthetic Lcom/scvngr/levelup/app/cvk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/elf$a;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/cvj;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cvj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvk;->a:Lcom/scvngr/levelup/app/cvj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/cvk;->a:Lcom/scvngr/levelup/app/cvj;

    check-cast p1, Lcom/scvngr/levelup/app/ell;

    .line 1062
    iput-object p1, v0, Lcom/scvngr/levelup/app/cvj;->c:Lcom/scvngr/levelup/app/ell;

    .line 1064
    iget-object p1, v0, Lcom/scvngr/levelup/app/cvj;->a:Lcom/scvngr/levelup/app/gr;

    iget-object v1, v0, Lcom/scvngr/levelup/app/cvj;->b:Lcom/scvngr/levelup/app/gr$b;

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Lcom/scvngr/levelup/app/gr;->a(ILcom/scvngr/levelup/app/gr$b;)V

    .line 1065
    iget-object p1, v0, Lcom/scvngr/levelup/app/cvj;->a:Lcom/scvngr/levelup/app/gr;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/gr;->j()V

    return-void
.end method
