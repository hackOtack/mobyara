.class final Lcom/scvngr/levelup/app/ob$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/ob$b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ob$b;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ob$b;)V
    .locals 0

    .line 817
    iput-object p1, p0, Lcom/scvngr/levelup/app/ob$b$2;->a:Lcom/scvngr/levelup/app/ob$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 3

    .line 820
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b$2;->a:Lcom/scvngr/levelup/app/ob$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/ob$b$2;->a:Lcom/scvngr/levelup/app/ob$b;

    iget-object v1, v1, Lcom/scvngr/levelup/app/ob$b;->d:Lcom/scvngr/levelup/app/ob;

    .line 1848
    invoke-static {v1}, Lcom/scvngr/levelup/app/jk;->B(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v0, v0, Lcom/scvngr/levelup/app/ob$b;->c:Landroid/graphics/Rect;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 821
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b$2;->a:Lcom/scvngr/levelup/app/ob$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ob$b;->e()V

    return-void

    .line 823
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b$2;->a:Lcom/scvngr/levelup/app/ob$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ob$b;->a()V

    .line 827
    iget-object v0, p0, Lcom/scvngr/levelup/app/ob$b$2;->a:Lcom/scvngr/levelup/app/ob$b;

    invoke-static {v0}, Lcom/scvngr/levelup/app/ob$b;->a(Lcom/scvngr/levelup/app/ob$b;)V

    return-void
.end method
