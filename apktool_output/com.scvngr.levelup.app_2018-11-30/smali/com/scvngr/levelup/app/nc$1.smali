.class final Lcom/scvngr/levelup/app/nc$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/nc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/nc;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/nc;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/scvngr/levelup/app/nc$1;->a:Lcom/scvngr/levelup/app/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/app/nc$1;->a:Lcom/scvngr/levelup/app/nc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nc;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/nc$1;->a:Lcom/scvngr/levelup/app/nc;

    iget-object v0, v0, Lcom/scvngr/levelup/app/nc;->a:Lcom/scvngr/levelup/app/pc;

    .line 1338
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/pa;->p:Z

    if-nez v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/nc$1;->a:Lcom/scvngr/levelup/app/nc;

    iget-object v0, v0, Lcom/scvngr/levelup/app/nc;->b:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 65
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nc$1;->a:Lcom/scvngr/levelup/app/nc;

    iget-object v0, v0, Lcom/scvngr/levelup/app/nc;->a:Lcom/scvngr/levelup/app/pc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pc;->d()V

    goto :goto_1

    .line 66
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nc$1;->a:Lcom/scvngr/levelup/app/nc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/nc;->e()V

    return-void

    :cond_2
    :goto_1
    return-void
.end method
