.class public Lo/ǃı;
.super Landroid/support/transition/ViewOverlayApi14;
.source ""

# interfaces
.implements Lo/ɉ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/support/transition/ViewOverlayApi14;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 30
    return-void
.end method

.method static ˏ(Landroid/view/ViewGroup;)Lo/ǃı;
    .locals 1

    .prologue
    .line 33
    invoke-static {p0}, Landroid/support/transition/ViewOverlayApi14;->ˊ(Landroid/view/View;)Landroid/support/transition/ViewOverlayApi14;

    move-result-object v0

    check-cast v0, Lo/ǃı;

    return-object v0
.end method


# virtual methods
.method public ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Landroid/support/transition/ViewOverlayApi14;->ॱ:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;->ˋ(Landroid/view/View;)V

    .line 44
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Landroid/support/transition/ViewOverlayApi14;->ॱ:Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;

    invoke-virtual {v0, p1}, Landroid/support/transition/ViewOverlayApi14$OverlayViewGroup;->ˏ(Landroid/view/View;)V

    .line 39
    return-void
.end method
