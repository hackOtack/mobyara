.class final synthetic Lcom/scvngr/levelup/app/ddq;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/scvngr/levelup/app/ddo;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ddo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/scvngr/levelup/app/ddq;->a:Lcom/scvngr/levelup/app/ddo;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object p1, p0, Lcom/scvngr/levelup/app/ddq;->a:Lcom/scvngr/levelup/app/ddo;

    .line 1087
    iget-object v0, p1, Lcom/scvngr/levelup/app/ddo;->n:Lcom/scvngr/levelup/app/dbb;

    iget-wide v1, p1, Lcom/scvngr/levelup/app/ddo;->p:J

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/dbb;->e(J)I

    move-result v0

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 1090
    iget-object v1, p1, Lcom/scvngr/levelup/app/ddo;->n:Lcom/scvngr/levelup/app/dbb;

    iget-wide v2, p1, Lcom/scvngr/levelup/app/ddo;->p:J

    invoke-interface {v1, v2, v3, v0}, Lcom/scvngr/levelup/app/dbb;->a(JI)V

    int-to-long v0, v0

    .line 1091
    invoke-virtual {p1, v0, v1}, Lcom/scvngr/levelup/app/ddo;->a(J)V

    :cond_0
    return-void
.end method
