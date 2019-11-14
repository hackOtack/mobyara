.class final Landroid/support/design/widget/CoordinatorLayout$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/jg;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/CoordinatorLayout;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/design/widget/CoordinatorLayout;


# direct methods
.method constructor <init>(Landroid/support/design/widget/CoordinatorLayout;)V
    .locals 0

    .line 3206
    iput-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/scvngr/levelup/app/js;)Lcom/scvngr/levelup/app/js;
    .locals 5

    .line 3210
    iget-object p1, p0, Landroid/support/design/widget/CoordinatorLayout$1;->a:Landroid/support/design/widget/CoordinatorLayout;

    .line 3357
    iget-object v0, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Lcom/scvngr/levelup/app/js;

    .line 4049
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x13

    if-lt v1, v4, :cond_0

    .line 4050
    invoke-static {v0, p2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_0
    if-eq v0, p2, :cond_2

    if-eqz v0, :cond_1

    .line 4052
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_7

    .line 3358
    iput-object p2, p1, Landroid/support/design/widget/CoordinatorLayout;->g:Lcom/scvngr/levelup/app/js;

    if-eqz p2, :cond_3

    .line 3359
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/js;->b()I

    move-result v0

    if-lez v0, :cond_3

    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p1, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    .line 3360
    iget-boolean v0, p1, Landroid/support/design/widget/CoordinatorLayout;->h:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {p1, v2}, Landroid/support/design/widget/CoordinatorLayout;->setWillNotDraw(Z)V

    .line 4831
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/js;->e()Z

    move-result v0

    if-nez v0, :cond_6

    .line 4835
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->getChildCount()I

    move-result v0

    :goto_4
    if-ge v3, v0, :cond_6

    .line 4836
    invoke-virtual {p1, v3}, Landroid/support/design/widget/CoordinatorLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4837
    invoke-static {v1}, Lcom/scvngr/levelup/app/jk;->q(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4838
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/design/widget/CoordinatorLayout$e;

    .line 5851
    iget-object v1, v1, Landroid/support/design/widget/CoordinatorLayout$e;->a:Landroid/support/design/widget/CoordinatorLayout$b;

    if-eqz v1, :cond_5

    .line 4844
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/js;->e()Z

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 3364
    :cond_6
    invoke-virtual {p1}, Landroid/support/design/widget/CoordinatorLayout;->requestLayout()V

    :cond_7
    return-object p2
.end method
