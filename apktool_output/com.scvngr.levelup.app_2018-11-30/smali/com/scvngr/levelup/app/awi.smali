.class final Lcom/scvngr/levelup/app/awi;
.super Lcom/scvngr/levelup/app/avc;


# instance fields
.field private final synthetic a:Landroid/content/Intent;

.field private final synthetic b:Lcom/scvngr/levelup/app/fk;

.field private final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/scvngr/levelup/app/fk;I)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/awi;->a:Landroid/content/Intent;

    iput-object p2, p0, Lcom/scvngr/levelup/app/awi;->b:Lcom/scvngr/levelup/app/fk;

    iput p3, p0, Lcom/scvngr/levelup/app/awi;->c:I

    invoke-direct {p0}, Lcom/scvngr/levelup/app/avc;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lcom/scvngr/levelup/app/awi;->a:Landroid/content/Intent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/awi;->b:Lcom/scvngr/levelup/app/fk;

    iget-object v1, p0, Lcom/scvngr/levelup/app/awi;->a:Landroid/content/Intent;

    iget v2, p0, Lcom/scvngr/levelup/app/awi;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/fk;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void
.end method
