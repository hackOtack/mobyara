.class final Lcom/scvngr/levelup/app/mt$c;
.super Lcom/scvngr/levelup/app/mm;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/mm<",
        "Landroid/view/MenuItem$OnActionExpandListener;",
        ">;",
        "Landroid/view/MenuItem$OnActionExpandListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/mt;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/mt;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 405
    iput-object p1, p0, Lcom/scvngr/levelup/app/mt$c;->a:Lcom/scvngr/levelup/app/mt;

    .line 406
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/mm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 2

    .line 416
    iget-object v0, p0, Lcom/scvngr/levelup/app/mt$c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lcom/scvngr/levelup/app/mt$c;->a:Lcom/scvngr/levelup/app/mt;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/mt;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 2

    .line 411
    iget-object v0, p0, Lcom/scvngr/levelup/app/mt$c;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnActionExpandListener;

    iget-object v1, p0, Lcom/scvngr/levelup/app/mt$c;->a:Lcom/scvngr/levelup/app/mt;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/mt;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
