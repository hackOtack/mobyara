.class final Lcom/scvngr/levelup/app/awj;
.super Lcom/scvngr/levelup/app/avc;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/scvngr/levelup/app/aqq;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/scvngr/levelup/app/aqq;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/awj;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/scvngr/levelup/app/awj;->b:Lcom/scvngr/levelup/app/aqq;

    const/4 p1, 0x2

    iput p1, p0, Lcom/scvngr/levelup/app/awj;->c:I

    invoke-direct {p0}, Lcom/scvngr/levelup/app/avc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/awj;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/awj;->b:Lcom/scvngr/levelup/app/aqq;

    iget-object v1, p0, Lcom/scvngr/levelup/app/awj;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/scvngr/levelup/app/awj;->c:I

    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/aqq;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
