.class final Lcom/scvngr/levelup/app/cj$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/cj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/cj;

.field private final b:Landroid/support/design/widget/CoordinatorLayout;

.field private final c:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/cj;Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/design/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    .line 289
    iput-object p1, p0, Lcom/scvngr/levelup/app/cj$a;->a:Lcom/scvngr/levelup/app/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290
    iput-object p2, p0, Lcom/scvngr/levelup/app/cj$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    .line 291
    iput-object p3, p0, Lcom/scvngr/levelup/app/cj$a;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 296
    iget-object v0, p0, Lcom/scvngr/levelup/app/cj$a;->c:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/cj$a;->a:Lcom/scvngr/levelup/app/cj;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cj;->a:Landroid/widget/OverScroller;

    if-eqz v0, :cond_1

    .line 297
    iget-object v0, p0, Lcom/scvngr/levelup/app/cj$a;->a:Lcom/scvngr/levelup/app/cj;

    iget-object v0, v0, Lcom/scvngr/levelup/app/cj;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/scvngr/levelup/app/cj$a;->a:Lcom/scvngr/levelup/app/cj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cj$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/scvngr/levelup/app/cj$a;->c:Landroid/view/View;

    iget-object v3, p0, Lcom/scvngr/levelup/app/cj$a;->a:Lcom/scvngr/levelup/app/cj;

    iget-object v3, v3, Lcom/scvngr/levelup/app/cj;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/scvngr/levelup/app/cj;->a_(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;I)I

    .line 300
    iget-object v0, p0, Lcom/scvngr/levelup/app/cj$a;->c:Landroid/view/View;

    invoke-static {v0, p0}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/cj$a;->a:Lcom/scvngr/levelup/app/cj;

    iget-object v1, p0, Lcom/scvngr/levelup/app/cj$a;->b:Landroid/support/design/widget/CoordinatorLayout;

    iget-object v2, p0, Lcom/scvngr/levelup/app/cj$a;->c:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cj;->a(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;)V

    :cond_1
    return-void
.end method
