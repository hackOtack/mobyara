.class final synthetic Lcom/scvngr/levelup/app/ctn;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/scvngr/levelup/app/emb;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ctm;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ctm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ctn;->a:Lcom/scvngr/levelup/app/ctm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/scvngr/levelup/app/ctn;->a:Lcom/scvngr/levelup/app/ctm;

    check-cast p1, Lcom/scvngr/levelup/app/cmu;

    if-eqz p1, :cond_0

    .line 1047
    iget-object v1, p1, Lcom/scvngr/levelup/app/cmu;->a:Lcom/scvngr/levelup/app/chi;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/chi;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1054
    iget-object v1, p1, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    .line 1025
    check-cast v1, Lcom/scvngr/levelup/core/model/User;

    if-eqz v1, :cond_0

    .line 1028
    iget-object v0, v0, Lcom/scvngr/levelup/app/ctm;->a:Lcom/scvngr/levelup/app/cnv;

    .line 2054
    iget-object p1, p1, Lcom/scvngr/levelup/app/cmu;->b:Ljava/lang/Object;

    .line 1028
    check-cast p1, Lcom/scvngr/levelup/core/model/User;

    .line 3054
    iget-object v1, v0, Lcom/scvngr/levelup/app/cnv;->a:Landroid/content/Context;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cnv;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/clp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 3055
    invoke-static {p1}, Lcom/scvngr/levelup/app/clp;->a(Lcom/scvngr/levelup/core/model/User;)Landroid/content/ContentValues;

    move-result-object v2

    const-string v3, "id"

    .line 3054
    invoke-static {v1, v0, v2, v3}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    .line 3057
    invoke-static {p1}, Lcom/scvngr/levelup/app/elf;->b(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    :cond_0
    return-void
.end method
