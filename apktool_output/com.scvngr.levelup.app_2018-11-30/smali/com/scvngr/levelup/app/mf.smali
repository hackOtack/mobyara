.class public final Lcom/scvngr/levelup/app/mf;
.super Landroid/view/ActionMode;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/mf$a;
    }
.end annotation


# instance fields
.field final a:Landroid/content/Context;

.field final b:Lcom/scvngr/levelup/app/mb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mb;)V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/scvngr/levelup/app/mf;->a:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    .line 84
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/mb;->b()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/hn;

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/mz;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/hn;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .line 99
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    .line 1070
    iget-object v0, v0, Lcom/scvngr/levelup/app/mb;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    .line 2144
    iget-boolean v0, v0, Lcom/scvngr/levelup/app/mb;->d:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mb;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mb;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mb;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    .line 2056
    iput-object p1, v0, Lcom/scvngr/levelup/app/mb;->c:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .line 94
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mb;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mb;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/scvngr/levelup/app/mf;->b:Lcom/scvngr/levelup/app/mb;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mb;->a(Z)V

    return-void
.end method
