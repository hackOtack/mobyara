.class final Lcom/scvngr/levelup/app/atp;
.super Lcom/scvngr/levelup/app/aqo$a;


# instance fields
.field private final synthetic a:Landroid/app/Dialog;

.field private final synthetic b:Lcom/scvngr/levelup/app/ato;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ato;Landroid/app/Dialog;)V
    .locals 0

    iput-object p1, p0, Lcom/scvngr/levelup/app/atp;->b:Lcom/scvngr/levelup/app/ato;

    iput-object p2, p0, Lcom/scvngr/levelup/app/atp;->a:Landroid/app/Dialog;

    invoke-direct {p0}, Lcom/scvngr/levelup/app/aqo$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/scvngr/levelup/app/atp;->b:Lcom/scvngr/levelup/app/ato;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ato;->a:Lcom/scvngr/levelup/app/atm;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/atm;->f()V

    iget-object v0, p0, Lcom/scvngr/levelup/app/atp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/atp;->a:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
