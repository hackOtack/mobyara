.class final Landroid/support/v4/widget/SlidingPaneLayout$ı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "\u0131"
.end annotation


# instance fields
.field final ˊ:Landroid/view/View;

.field final synthetic ॱ:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1602
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ı;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1603
    iput-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$ı;->ˊ:Landroid/view/View;

    .line 1604
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1608
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ı;->ˊ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ı;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_0

    .line 1609
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ı;->ˊ:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1610
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ı;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$ı;->ˊ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->ˎ(Landroid/view/View;)V

    .line 1612
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$ı;->ॱ:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->ʼ:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 1613
    return-void
.end method
