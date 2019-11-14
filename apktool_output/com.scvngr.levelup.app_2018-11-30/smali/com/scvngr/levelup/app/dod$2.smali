.class final Lcom/scvngr/levelup/app/dod$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/dod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/dod;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/dod;)V
    .locals 0

    .line 306
    iput-object p1, p0, Lcom/scvngr/levelup/app/dod$2;->a:Lcom/scvngr/levelup/app/dod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 4

    .line 309
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$2;->a:Lcom/scvngr/levelup/app/dod;

    .line 1035
    iget-object v0, v0, Lcom/scvngr/levelup/app/dod;->a:Landroid/os/Handler;

    .line 309
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$2;->a:Lcom/scvngr/levelup/app/dod;

    .line 2035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->l:Ljava/lang/Runnable;

    .line 309
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 310
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$2;->a:Lcom/scvngr/levelup/app/dod;

    .line 3035
    iget v0, v0, Lcom/scvngr/levelup/app/dod;->f:I

    .line 310
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$2;->a:Lcom/scvngr/levelup/app/dod;

    .line 4035
    iget v1, v1, Lcom/scvngr/levelup/app/dod;->e:I

    if-le v0, v1, :cond_0

    .line 311
    iget-object v0, p0, Lcom/scvngr/levelup/app/dod$2;->a:Lcom/scvngr/levelup/app/dod;

    .line 5035
    iget-object v0, v0, Lcom/scvngr/levelup/app/dod;->a:Landroid/os/Handler;

    .line 311
    iget-object v1, p0, Lcom/scvngr/levelup/app/dod$2;->a:Lcom/scvngr/levelup/app/dod;

    .line 6035
    iget-object v1, v1, Lcom/scvngr/levelup/app/dod;->l:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    .line 311
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
