.class final Lcom/scvngr/levelup/app/mt$d;
.super Lcom/scvngr/levelup/app/mm;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/mt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/mm<",
        "Landroid/view/MenuItem$OnMenuItemClickListener;",
        ">;",
        "Landroid/view/MenuItem$OnMenuItemClickListener;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/mt;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/mt;Landroid/view/MenuItem$OnMenuItemClickListener;)V
    .locals 0

    .line 392
    iput-object p1, p0, Lcom/scvngr/levelup/app/mt$d;->a:Lcom/scvngr/levelup/app/mt;

    .line 393
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/app/mm;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 2

    .line 398
    iget-object v0, p0, Lcom/scvngr/levelup/app/mt$d;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/MenuItem$OnMenuItemClickListener;

    iget-object v1, p0, Lcom/scvngr/levelup/app/mt$d;->a:Lcom/scvngr/levelup/app/mt;

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/mt;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method
