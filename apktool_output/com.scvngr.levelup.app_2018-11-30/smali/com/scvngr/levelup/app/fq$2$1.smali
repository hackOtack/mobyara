.class final Lcom/scvngr/levelup/app/fq$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/fq$2;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/fq$2;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/fq$2;)V
    .locals 0

    .line 1622
    iput-object p1, p0, Lcom/scvngr/levelup/app/fq$2$1;->a:Lcom/scvngr/levelup/app/fq$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1625
    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$2$1;->a:Lcom/scvngr/levelup/app/fq$2;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fq$2;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getAnimatingAway()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1626
    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$2$1;->a:Lcom/scvngr/levelup/app/fq$2;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fq$2;->b:Lcom/scvngr/levelup/app/fk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fk;->setAnimatingAway(Landroid/view/View;)V

    .line 1627
    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$2$1;->a:Lcom/scvngr/levelup/app/fq$2;

    iget-object v1, v0, Lcom/scvngr/levelup/app/fq$2;->c:Lcom/scvngr/levelup/app/fq;

    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$2$1;->a:Lcom/scvngr/levelup/app/fq$2;

    iget-object v2, v0, Lcom/scvngr/levelup/app/fq$2;->b:Lcom/scvngr/levelup/app/fk;

    iget-object v0, p0, Lcom/scvngr/levelup/app/fq$2$1;->a:Lcom/scvngr/levelup/app/fq$2;

    iget-object v0, v0, Lcom/scvngr/levelup/app/fq$2;->b:Lcom/scvngr/levelup/app/fk;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getStateAfterAnimating()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/scvngr/levelup/app/fq;->a(Lcom/scvngr/levelup/app/fk;IIIZ)V

    :cond_0
    return-void
.end method
