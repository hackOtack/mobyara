.class final Lcom/scvngr/levelup/app/mn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/mn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/mn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/mn;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/scvngr/levelup/app/mn$1;->a:Lcom/scvngr/levelup/app/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$1;->a:Lcom/scvngr/levelup/app/mn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mn;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$1;->a:Lcom/scvngr/levelup/app/mn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$1;->a:Lcom/scvngr/levelup/app/mn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn;->b:Ljava/util/List;

    const/4 v1, 0x0

    .line 102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/mn$a;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn$a;->a:Lcom/scvngr/levelup/app/pc;

    .line 1338
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/pa;->p:Z

    if-nez v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$1;->a:Lcom/scvngr/levelup/app/mn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 108
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$1;->a:Lcom/scvngr/levelup/app/mn;

    iget-object v0, v0, Lcom/scvngr/levelup/app/mn;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/mn$a;

    .line 109
    iget-object v1, v1, Lcom/scvngr/levelup/app/mn$a;->a:Lcom/scvngr/levelup/app/pc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/pc;->d()V

    goto :goto_0

    .line 105
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/mn$1;->a:Lcom/scvngr/levelup/app/mn;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mn;->e()V

    return-void

    :cond_2
    return-void
.end method
