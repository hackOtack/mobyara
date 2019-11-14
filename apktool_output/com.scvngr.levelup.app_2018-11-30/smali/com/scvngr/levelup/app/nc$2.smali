.class final Lcom/scvngr/levelup/app/nc$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


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

    .line 76
    iput-object p1, p0, Lcom/scvngr/levelup/app/nc$2;->a:Lcom/scvngr/levelup/app/nc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/nc$2;->a:Lcom/scvngr/levelup/app/nc;

    invoke-static {v0}, Lcom/scvngr/levelup/app/nc;->a(Lcom/scvngr/levelup/app/nc;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/nc$2;->a:Lcom/scvngr/levelup/app/nc;

    invoke-static {v0}, Lcom/scvngr/levelup/app/nc;->a(Lcom/scvngr/levelup/app/nc;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nc$2;->a:Lcom/scvngr/levelup/app/nc;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/nc;->a(Lcom/scvngr/levelup/app/nc;Landroid/view/ViewTreeObserver;)Landroid/view/ViewTreeObserver;

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/nc$2;->a:Lcom/scvngr/levelup/app/nc;

    invoke-static {v0}, Lcom/scvngr/levelup/app/nc;->a(Lcom/scvngr/levelup/app/nc;)Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/nc$2;->a:Lcom/scvngr/levelup/app/nc;

    invoke-static {v1}, Lcom/scvngr/levelup/app/nc;->b(Lcom/scvngr/levelup/app/nc;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 87
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method
