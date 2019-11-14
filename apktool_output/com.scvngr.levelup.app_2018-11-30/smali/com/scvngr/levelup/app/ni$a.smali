.class final Lcom/scvngr/levelup/app/ni$a;
.super Lcom/scvngr/levelup/app/mw;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/ni;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic d:Lcom/scvngr/levelup/app/ni;


# direct methods
.method public constructor <init>(Lcom/scvngr/levelup/app/ni;Landroid/content/Context;Lcom/scvngr/levelup/app/nd;Landroid/view/View;)V
    .locals 6

    .line 746
    iput-object p1, p0, Lcom/scvngr/levelup/app/ni$a;->d:Lcom/scvngr/levelup/app/ni;

    .line 747
    sget v5, Lcom/scvngr/levelup/app/ll$a;->actionOverflowMenuStyle:I

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/mw;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Landroid/view/View;ZI)V

    .line 749
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/nd;->getItem()Landroid/view/MenuItem;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/app/ms;

    .line 750
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/ms;->f()Z

    move-result p2

    if-nez p2, :cond_1

    .line 752
    iget-object p2, p1, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    if-nez p2, :cond_0

    .line 1052
    iget-object p2, p1, Lcom/scvngr/levelup/app/ni;->g:Lcom/scvngr/levelup/app/my;

    .line 752
    check-cast p2, Landroid/view/View;

    goto :goto_0

    :cond_0
    iget-object p2, p1, Lcom/scvngr/levelup/app/ni;->i:Lcom/scvngr/levelup/app/ni$d;

    .line 1104
    :goto_0
    iput-object p2, p0, Lcom/scvngr/levelup/app/mw;->a:Landroid/view/View;

    .line 755
    :cond_1
    iget-object p1, p1, Lcom/scvngr/levelup/app/ni;->p:Lcom/scvngr/levelup/app/ni$f;

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ni$a;->a(Lcom/scvngr/levelup/app/mx$a;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 2

    .line 760
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$a;->d:Lcom/scvngr/levelup/app/ni;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/scvngr/levelup/app/ni;->n:Lcom/scvngr/levelup/app/ni$a;

    .line 761
    iget-object v0, p0, Lcom/scvngr/levelup/app/ni$a;->d:Lcom/scvngr/levelup/app/ni;

    const/4 v1, 0x0

    iput v1, v0, Lcom/scvngr/levelup/app/ni;->q:I

    .line 763
    invoke-super {p0}, Lcom/scvngr/levelup/app/mw;->d()V

    return-void
.end method
