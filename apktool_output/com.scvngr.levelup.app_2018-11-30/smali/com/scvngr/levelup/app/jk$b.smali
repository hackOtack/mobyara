.class Lcom/scvngr/levelup/app/jk$b;
.super Lcom/scvngr/levelup/app/jk$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/jk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1051
    invoke-direct {p0}, Lcom/scvngr/levelup/app/jk$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;I)V
    .locals 1

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const/4 p2, 0x2

    .line 1089
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1070
    invoke-virtual {p1, p2}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1074
    invoke-virtual {p1, p2, p3, p4}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final a(Landroid/view/View;Z)V
    .locals 0

    .line 1058
    invoke-virtual {p1, p2}, Landroid/view/View;->setHasTransientState(Z)V

    return-void
.end method

.method public final b(Landroid/view/View;)Z
    .locals 0

    .line 1054
    invoke-virtual {p1}, Landroid/view/View;->hasTransientState()Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    .line 1062
    invoke-virtual {p1}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public final d(Landroid/view/View;)I
    .locals 0

    .line 1078
    invoke-virtual {p1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p1

    return p1
.end method

.method public final e(Landroid/view/View;)Landroid/view/ViewParent;
    .locals 0

    .line 1106
    invoke-virtual {p1}, Landroid/view/View;->getParentForAccessibility()Landroid/view/ViewParent;

    move-result-object p1

    return-object p1
.end method

.method public final f(Landroid/view/View;)I
    .locals 0

    .line 1111
    invoke-virtual {p1}, Landroid/view/View;->getMinimumWidth()I

    move-result p1

    return p1
.end method

.method public final g(Landroid/view/View;)I
    .locals 0

    .line 1116
    invoke-virtual {p1}, Landroid/view/View;->getMinimumHeight()I

    move-result p1

    return p1
.end method

.method public h(Landroid/view/View;)V
    .locals 0

    .line 1122
    invoke-virtual {p1}, Landroid/view/View;->requestFitSystemWindows()V

    return-void
.end method

.method public final i(Landroid/view/View;)Z
    .locals 0

    .line 1127
    invoke-virtual {p1}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    return p1
.end method

.method public final j(Landroid/view/View;)Z
    .locals 0

    .line 1132
    invoke-virtual {p1}, Landroid/view/View;->hasOverlappingRendering()Z

    move-result p1

    return p1
.end method
