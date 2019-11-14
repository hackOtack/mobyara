.class final synthetic Lcom/scvngr/levelup/app/dau;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/dar$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dar$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/dau;->a:Lcom/scvngr/levelup/app/dar$b;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/scvngr/levelup/app/dau;->a:Lcom/scvngr/levelup/app/dar$b;

    .line 1381
    iget-object v0, p1, Lcom/scvngr/levelup/app/dar$b;->p:Lcom/scvngr/levelup/app/dar;

    .line 2052
    iget-object v0, v0, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    if-eqz v0, :cond_0

    .line 1382
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar$b;->p:Lcom/scvngr/levelup/app/dar;

    .line 3052
    iget-object p1, p1, Lcom/scvngr/levelup/app/dar;->j:Lcom/scvngr/levelup/app/dar$j;

    .line 1382
    invoke-interface {p1}, Lcom/scvngr/levelup/app/dar$j;->d()V

    :cond_0
    return-void
.end method
