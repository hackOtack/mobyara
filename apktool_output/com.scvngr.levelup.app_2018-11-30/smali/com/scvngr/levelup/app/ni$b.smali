.class final Lcom/scvngr/levelup/app/ni$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/ni;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/ni;)V
    .locals 0

    .line 813
    iput-object p1, p0, Lcom/scvngr/levelup/app/ni$b;->a:Lcom/scvngr/levelup/app/ni;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/nb;
    .locals 1

    .line 818
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$b;->a:Lcom/scvngr/levelup/app/ni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->n:Lcom/scvngr/levelup/app/ni$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$b;->a:Lcom/scvngr/levelup/app/ni;

    iget-object v0, v0, Lcom/scvngr/levelup/app/ni;->n:Lcom/scvngr/levelup/app/ni$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ni$a;->a()Lcom/scvngr/levelup/app/mv;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
