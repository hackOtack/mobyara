.class final synthetic Lcom/scvngr/levelup/app/ddp;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ddo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ddo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddp;->a:Lcom/scvngr/levelup/app/ddo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/scvngr/levelup/app/ddp;->a:Lcom/scvngr/levelup/app/ddo;

    .line 1079
    iget-object v0, p1, Lcom/scvngr/levelup/app/ddo;->n:Lcom/scvngr/levelup/app/dbb;

    iget-wide v1, p1, Lcom/scvngr/levelup/app/ddo;->p:J

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/dbb;->e(J)I

    move-result v0

    int-to-long v1, v0

    .line 1080
    iget-object v3, p1, Lcom/scvngr/levelup/app/ddo;->o:Lcom/scvngr/levelup/app/cum;

    .line 2034
    iget-object v3, v3, Lcom/scvngr/levelup/app/cum;->b:Lcom/scvngr/levelup/core/model/orderahead/MenuOption;

    .line 1080
    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/orderahead/MenuOption;->getMaximumQuantity()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 1082
    iget-object v1, p1, Lcom/scvngr/levelup/app/ddo;->n:Lcom/scvngr/levelup/app/dbb;

    iget-wide v2, p1, Lcom/scvngr/levelup/app/ddo;->p:J

    invoke-interface {v1, v2, v3, v0}, Lcom/scvngr/levelup/app/dbb;->a(JI)V

    int-to-long v0, v0

    .line 1083
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/ddo;->a(J)V

    :cond_0
    return-void
.end method
