.class final Lcom/scvngr/levelup/app/pa$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/pa;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/pa;)V
    .locals 0

    .line 1350
    iput-object p1, p0, Lcom/scvngr/levelup/app/pa$e;->a:Lcom/scvngr/levelup/app/pa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1355
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$e;->a:Lcom/scvngr/levelup/app/pa;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->e:Lcom/scvngr/levelup/app/or;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$e;->a:Lcom/scvngr/levelup/app/pa;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->e:Lcom/scvngr/levelup/app/or;

    invoke-static {v0}, Lcom/scvngr/levelup/app/jk;->B(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$e;->a:Lcom/scvngr/levelup/app/pa;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->e:Lcom/scvngr/levelup/app/or;

    .line 1356
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/or;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/pa$e;->a:Lcom/scvngr/levelup/app/pa;

    iget-object v1, v1, Lcom/scvngr/levelup/app/pa;->e:Lcom/scvngr/levelup/app/or;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/or;->getChildCount()I

    move-result v1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$e;->a:Lcom/scvngr/levelup/app/pa;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->e:Lcom/scvngr/levelup/app/or;

    .line 1357
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/or;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/pa$e;->a:Lcom/scvngr/levelup/app/pa;

    iget v1, v1, Lcom/scvngr/levelup/app/pa;->i:I

    if-gt v0, v1, :cond_0

    .line 1358
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$e;->a:Lcom/scvngr/levelup/app/pa;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 1359
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$e;->a:Lcom/scvngr/levelup/app/pa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pa;->d()V

    :cond_0
    return-void
.end method