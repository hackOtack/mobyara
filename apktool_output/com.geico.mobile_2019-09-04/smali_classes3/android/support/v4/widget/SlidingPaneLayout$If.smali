.class final Landroid/support/v4/widget/SlidingPaneLayout$If;
.super Lo/ε;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "If"
.end annotation


# instance fields
.field private final ˊ:Landroid/graphics/Rect;

.field final synthetic ˎ:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 1

    .prologue
    .line 1513
    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˎ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lo/ε;-><init>()V

    .line 1514
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 1547
    invoke-super {p0, p1, p2}, Lo/ε;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1549
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 1550
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ıɨ;)V
    .locals 4

    .prologue
    .line 1518
    invoke-static {p2}, Lo/ıɨ;->ˋ(Lo/ıɨ;)Lo/ıɨ;

    move-result-object v0

    .line 1519
    invoke-super {p0, p1, v0}, Lo/ε;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ıɨ;)V

    .line 2572
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˊ:Landroid/graphics/Rect;

    .line 2574
    invoke-virtual {v0, v1}, Lo/ıɨ;->ˏ(Landroid/graphics/Rect;)V

    .line 2575
    invoke-virtual {p2, v1}, Lo/ıɨ;->ˋ(Landroid/graphics/Rect;)V

    .line 2577
    invoke-virtual {v0, v1}, Lo/ıɨ;->ˎ(Landroid/graphics/Rect;)V

    .line 2578
    invoke-virtual {p2, v1}, Lo/ıɨ;->ॱ(Landroid/graphics/Rect;)V

    .line 2580
    invoke-virtual {v0}, Lo/ıɨ;->ᐝ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ˎ(Z)V

    .line 2581
    invoke-virtual {v0}, Lo/ıɨ;->ॱˎ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ˏ(Ljava/lang/CharSequence;)V

    .line 2582
    invoke-virtual {v0}, Lo/ıɨ;->ᐝॱ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ˎ(Ljava/lang/CharSequence;)V

    .line 2583
    invoke-virtual {v0}, Lo/ıɨ;->ॱˋ()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ˊ(Ljava/lang/CharSequence;)V

    .line 2585
    invoke-virtual {v0}, Lo/ıɨ;->ॱˊ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ʻ(Z)V

    .line 2586
    invoke-virtual {v0}, Lo/ıɨ;->ͺ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ʼ(Z)V

    .line 2587
    invoke-virtual {v0}, Lo/ıɨ;->ॱॱ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ˏ(Z)V

    .line 2588
    invoke-virtual {v0}, Lo/ıɨ;->ʽ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ॱ(Z)V

    .line 2589
    invoke-virtual {v0}, Lo/ıɨ;->ʼ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ॱॱ(Z)V

    .line 2590
    invoke-virtual {v0}, Lo/ıɨ;->ʻ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ʽ(Z)V

    .line 2591
    invoke-virtual {v0}, Lo/ıɨ;->ˏॱ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ᐝ(Z)V

    .line 2593
    invoke-virtual {v0}, Lo/ıɨ;->ˏ()I

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ˊ(I)V

    .line 2595
    invoke-virtual {v0}, Lo/ıɨ;->ˋ()I

    move-result v1

    invoke-virtual {p2, v1}, Lo/ıɨ;->ॱ(I)V

    .line 1521
    invoke-virtual {v0}, Lo/ıɨ;->ॱᐝ()V

    .line 1523
    const-class v0, Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˎ(Ljava/lang/CharSequence;)V

    .line 1524
    invoke-virtual {p2, p1}, Lo/ıɨ;->ˋ(Landroid/view/View;)V

    .line 1526
    invoke-static {p1}, Lo/ҷ;->ʻ(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 1527
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 1528
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˊ(Landroid/view/View;)V

    .line 1533
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˎ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1534
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1535
    iget-object v2, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˎ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3562
    iget-object v3, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˎ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v3, v2}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;)Z

    move-result v3

    .line 1536
    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_1

    .line 1538
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/ҷ;->ˎ(Landroid/view/View;I)V

    .line 1540
    invoke-virtual {p2, v2}, Lo/ıɨ;->ˏ(Landroid/view/View;)V

    .line 1534
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1543
    :cond_2
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 4562
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$If;->ˎ:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->ˊ(Landroid/view/View;)Z

    move-result v0

    .line 1555
    if-nez v0, :cond_0

    .line 1556
    invoke-super {p0, p1, p2, p3}, Lo/ε;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 1558
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
