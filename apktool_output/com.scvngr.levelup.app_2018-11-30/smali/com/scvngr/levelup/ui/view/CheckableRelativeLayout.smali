.class public final Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# instance fields
.field private a:Landroid/widget/Checkable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final isChecked()Z
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;->a:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;->a:Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->isChecked()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected final onFinishInflate()V
    .locals 4

    .line 29
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 31
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 34
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 36
    instance-of v3, v2, Landroid/widget/Checkable;

    if-eqz v3, :cond_0

    .line 37
    check-cast v2, Landroid/widget/Checkable;

    iput-object v2, p0, Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;->a:Landroid/widget/Checkable;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;->a:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 56
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;->a:Landroid/widget/Checkable;

    invoke-interface {v0, p1}, Landroid/widget/Checkable;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;->a:Landroid/widget/Checkable;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CheckableRelativeLayout;->a:Landroid/widget/Checkable;

    invoke-interface {v0}, Landroid/widget/Checkable;->toggle()V

    :cond_0
    return-void
.end method
