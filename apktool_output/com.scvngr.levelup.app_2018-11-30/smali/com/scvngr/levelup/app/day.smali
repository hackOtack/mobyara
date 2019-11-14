.class final synthetic Lcom/scvngr/levelup/app/day;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dax$c;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dax$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/day;->a:Lcom/scvngr/levelup/app/dax$c;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/scvngr/levelup/app/day;->a:Lcom/scvngr/levelup/app/dax$c;

    .line 1164
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/dax$c;->e()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 1166
    iget-object v1, p1, Lcom/scvngr/levelup/app/dax$c;->n:Lcom/scvngr/levelup/app/dax;

    .line 2024
    iget-object v1, v1, Lcom/scvngr/levelup/app/dax;->c:Lcom/scvngr/levelup/app/dax$d;

    .line 1166
    iget-object p1, p1, Lcom/scvngr/levelup/app/dax$c;->n:Lcom/scvngr/levelup/app/dax;

    .line 3024
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/dax;->a(I)Lcom/scvngr/levelup/app/cub;

    move-result-object p1

    .line 1166
    invoke-interface {v1, p1}, Lcom/scvngr/levelup/app/dax$d;->a(Lcom/scvngr/levelup/app/cub;)V

    :cond_0
    return-void
.end method
