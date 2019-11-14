.class final synthetic Lcom/scvngr/levelup/app/dav;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dar$h;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dar$h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dav;->a:Lcom/scvngr/levelup/app/dar$h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/scvngr/levelup/app/dav;->a:Lcom/scvngr/levelup/app/dar$h;

    .line 1482
    iget-object v0, p1, Lcom/scvngr/levelup/app/dar$h;->n:Lcom/scvngr/levelup/app/dar;

    .line 2052
    iget-object v0, v0, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    if-eqz v0, :cond_0

    .line 1483
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$h;->n:Lcom/scvngr/levelup/app/dar;

    .line 3052
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    .line 1483
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dar$j;->b()V

    :cond_0
    return-void
.end method
