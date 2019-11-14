.class final Lcom/scvngr/levelup/app/pu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/pu;-><init>(Landroid/support/v7/widget/Toolbar;ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lcom/scvngr/levelup/app/mj;

.field final synthetic b:Lcom/scvngr/levelup/app/pu;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/pu;)V
    .locals 2

    .line 181
    iput-object p1, p0, Lcom/scvngr/levelup/app/pu$1;->b:Lcom/scvngr/levelup/app/pu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 182
    new-instance p1, Lcom/scvngr/levelup/app/mj;

    iget-object v0, p0, Lcom/scvngr/levelup/app/pu$1;->b:Lcom/scvngr/levelup/app/pu;

    iget-object v0, v0, Lcom/scvngr/levelup/app/pu;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu$1;->b:Lcom/scvngr/levelup/app/pu;

    iget-object v1, v1, Lcom/scvngr/levelup/app/pu;->b:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Lcom/scvngr/levelup/app/mj;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Lcom/scvngr/levelup/app/pu$1;->a:Lcom/scvngr/levelup/app/mj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 186
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu$1;->b:Lcom/scvngr/levelup/app/pu;

    iget-object p1, p1, Lcom/scvngr/levelup/app/pu;->c:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/scvngr/levelup/app/pu$1;->b:Lcom/scvngr/levelup/app/pu;

    iget-boolean p1, p1, Lcom/scvngr/levelup/app/pu;->d:Z

    if-eqz p1, :cond_0

    .line 187
    iget-object p1, p0, Lcom/scvngr/levelup/app/pu$1;->b:Lcom/scvngr/levelup/app/pu;

    iget-object p1, p1, Lcom/scvngr/levelup/app/pu;->c:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/scvngr/levelup/app/pu$1;->a:Lcom/scvngr/levelup/app/mj;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
