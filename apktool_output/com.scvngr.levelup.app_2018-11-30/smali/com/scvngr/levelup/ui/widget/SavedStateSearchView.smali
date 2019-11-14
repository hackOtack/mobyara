.class public final Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;
.super Landroid/support/v7/widget/SearchView;
.source "SourceFile"


# instance fields
.field private r:Ljava/lang/CharSequence;

.field private s:Z

.field private t:Lcom/scvngr/levelup/app/mc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/SearchView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    .line 59
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->s:Z

    .line 60
    invoke-super {p0}, Landroid/support/v7/widget/SearchView;->a()V

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->s:Z

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->r:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->setQuery$609c24db(Ljava/lang/CharSequence;)V

    .line 64
    iget-object v0, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->t:Lcom/scvngr/levelup/app/mc;

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->t:Lcom/scvngr/levelup/app/mc;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/mc;->a()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->setQuery$609c24db(Ljava/lang/CharSequence;)V

    .line 83
    iput-object v0, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->r:Ljava/lang/CharSequence;

    .line 84
    invoke-super {p0}, Landroid/support/v7/widget/SearchView;->b()V

    .line 86
    iget-object v0, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->t:Lcom/scvngr/levelup/app/mc;

    if-eqz v0, :cond_0

    .line 87
    iget-object v0, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->t:Lcom/scvngr/levelup/app/mc;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/mc;->b()V

    :cond_0
    return-void
.end method

.method public final setCollapsibleActionListener(Lcom/scvngr/levelup/app/mc;)V
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->t:Lcom/scvngr/levelup/app/mc;

    return-void
.end method

.method public final setCurrentQuery(Ljava/lang/String;)V
    .locals 1

    .line 75
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->s:Z

    if-nez v0, :cond_0

    .line 76
    iput-object p1, p0, Lcom/scvngr/levelup/ui/widget/SavedStateSearchView;->r:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method
