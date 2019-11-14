.class final Lcom/scvngr/levelup/app/pa$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/pa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/pa;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/pa;)V
    .locals 0

    .line 1322
    iput-object p1, p0, Lcom/scvngr/levelup/app/pa$b;->a:Lcom/scvngr/levelup/app/pa;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .line 1327
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$b;->a:Lcom/scvngr/levelup/app/pa;

    .line 1839
    iget-object v0, v0, Lcom/scvngr/levelup/app/pa;->q:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1329
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$b;->a:Lcom/scvngr/levelup/app/pa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pa;->d()V

    :cond_0
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .line 1335
    iget-object v0, p0, Lcom/scvngr/levelup/app/pa$b;->a:Lcom/scvngr/levelup/app/pa;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/pa;->e()V

    return-void
.end method
