.class Lcom/scvngr/levelup/app/lb$a;
.super Lcom/scvngr/levelup/app/kz$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/lb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic c:Lcom/scvngr/levelup/app/lb;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/lb;Landroid/view/Window$Callback;)V
    .locals 0

    .line 281
    iput-object p1, p0, Lcom/scvngr/levelup/app/lb$a;->c:Lcom/scvngr/levelup/app/lb;

    .line 282
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/app/kz$b;-><init>(Lcom/scvngr/levelup/app/kz;Landroid/view/Window$Callback;)V

    return-void
.end method


# virtual methods
.method final a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 2

    .line 301
    new-instance v0, Lcom/scvngr/levelup/app/mf$a;

    iget-object v1, p0, Lcom/scvngr/levelup/app/lb$a;->c:Lcom/scvngr/levelup/app/lb;

    iget-object v1, v1, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/mf$a;-><init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V

    .line 305
    iget-object p1, p0, Lcom/scvngr/levelup/app/lb$a;->c:Lcom/scvngr/levelup/app/lb;

    .line 306
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/lb;->b(Lcom/scvngr/levelup/app/mb$a;)Lcom/scvngr/levelup/app/mb;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mf$a;->b(Lcom/scvngr/levelup/app/mb;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb$a;->c:Lcom/scvngr/levelup/app/lb;

    .line 1097
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/lb;->o:Z

    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/lb$a;->a(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1

    .line 292
    :cond_0
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/kz$b;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p1

    return-object p1
.end method
