.class public final Lcom/scvngr/levelup/app/nd;
.super Lcom/scvngr/levelup/app/mq;
.source "SourceFile"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public m:Lcom/scvngr/levelup/app/mq;

.field private n:Lcom/scvngr/levelup/app/ms;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Lcom/scvngr/levelup/app/ms;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/mq;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object p2, p0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    .line 44
    iput-object p3, p0, Lcom/scvngr/levelup/app/nd;->n:Lcom/scvngr/levelup/app/ms;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->n:Lcom/scvngr/levelup/app/ms;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->n:Lcom/scvngr/levelup/app/ms;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ms;->getItemId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 145
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lcom/scvngr/levelup/app/mq;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/scvngr/levelup/app/mq$a;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mq$a;)V

    return-void
.end method

.method final a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)Z
    .locals 1

    .line 88
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    .line 89
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/mq;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final a(Lcom/scvngr/levelup/app/ms;)Z
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mq;->a(Lcom/scvngr/levelup/app/ms;)Z

    move-result p1

    return p1
.end method

.method public final b()Z
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->b()Z

    move-result v0

    return v0
.end method

.method public final b(Lcom/scvngr/levelup/app/ms;)Z
    .locals 1

    .line 136
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mq;->b(Lcom/scvngr/levelup/app/ms;)Z

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->c()Z

    move-result v0

    return v0
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->n:Lcom/scvngr/levelup/app/ms;

    return-object v0
.end method

.method public final k()Lcom/scvngr/levelup/app/mq;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mq;->k()Lcom/scvngr/levelup/app/mq;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    .line 2283
    invoke-super/range {v0 .. v5}, Lcom/scvngr/levelup/app/mq;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 111
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    .line 2271
    invoke-super/range {v0 .. v5}, Lcom/scvngr/levelup/app/mq;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 106
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    .line 3259
    invoke-super/range {v0 .. v5}, Lcom/scvngr/levelup/app/mq;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 121
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 3247
    invoke-super/range {v0 .. v5}, Lcom/scvngr/levelup/app/mq;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 116
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 3295
    invoke-super/range {v0 .. v5}, Lcom/scvngr/levelup/app/mq;->a(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    .line 126
    move-object p1, p0

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->n:Lcom/scvngr/levelup/app/ms;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ms;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->n:Lcom/scvngr/levelup/app/ms;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/ms;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public final setQwertyMode(Z)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/scvngr/levelup/app/nd;->m:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mq;->setQwertyMode(Z)V

    return-void
.end method
