.class final Landroid/support/v4/widget/DrawerLayout$if;
.super Lo/ε;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "if"
.end annotation


# instance fields
.field final synthetic ˊ:Landroid/support/v4/widget/DrawerLayout;

.field private final ˏ:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 1

    .prologue
    .line 2349
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lo/ε;-><init>()V

    .line 2350
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˏ:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .prologue
    .line 2399
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_1

    .line 2400
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v0

    .line 2401
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->ˋ()Landroid/view/View;

    move-result-object v1

    .line 2402
    if-eqz v1, :cond_0

    .line 2403
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->ˋ(Landroid/view/View;)I

    move-result v1

    .line 2404
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˊ:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2, v1}, Landroid/support/v4/widget/DrawerLayout;->ˋ(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 2405
    if-eqz v1, :cond_0

    .line 2406
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2410
    :cond_0
    const/4 v0, 0x1

    .line 2413
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lo/ε;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .prologue
    .line 2387
    invoke-super {p0, p1, p2}, Lo/ε;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2389
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 2390
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ıɨ;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 2354
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ʽ:Z

    if-eqz v0, :cond_1

    .line 2355
    invoke-super {p0, p1, p2}, Lo/ε;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ıɨ;)V

    .line 2374
    :cond_0
    const-class v0, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˎ(Ljava/lang/CharSequence;)V

    .line 2379
    invoke-virtual {p2, v1}, Lo/ıɨ;->ˏ(Z)V

    .line 2380
    invoke-virtual {p2, v1}, Lo/ıɨ;->ॱ(Z)V

    .line 2381
    sget-object v0, Lo/ıɨ$if;->ˊ:Lo/ıɨ$if;

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˋ(Lo/ıɨ$if;)Z

    .line 2382
    sget-object v0, Lo/ıɨ$if;->ˋ:Lo/ıɨ$if;

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˋ(Lo/ıɨ$if;)Z

    .line 2383
    return-void

    .line 2360
    :cond_1
    invoke-static {p2}, Lo/ıɨ;->ˋ(Lo/ıɨ;)Lo/ıɨ;

    move-result-object v2

    .line 2361
    invoke-super {p0, p1, v2}, Lo/ε;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Lo/ıɨ;)V

    .line 2363
    invoke-virtual {p2, p1}, Lo/ıɨ;->ˋ(Landroid/view/View;)V

    .line 2364
    invoke-static {p1}, Lo/ҷ;->ʻ(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v0

    .line 2365
    instance-of v3, v0, Landroid/view/View;

    if-eqz v3, :cond_2

    .line 2366
    check-cast v0, Landroid/view/View;

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˊ(Landroid/view/View;)V

    .line 3442
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$if;->ˏ:Landroid/graphics/Rect;

    .line 3444
    invoke-virtual {v2, v0}, Lo/ıɨ;->ˏ(Landroid/graphics/Rect;)V

    .line 3445
    invoke-virtual {p2, v0}, Lo/ıɨ;->ˋ(Landroid/graphics/Rect;)V

    .line 3447
    invoke-virtual {v2, v0}, Lo/ıɨ;->ˎ(Landroid/graphics/Rect;)V

    .line 3448
    invoke-virtual {p2, v0}, Lo/ıɨ;->ॱ(Landroid/graphics/Rect;)V

    .line 3450
    invoke-virtual {v2}, Lo/ıɨ;->ᐝ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˎ(Z)V

    .line 3451
    invoke-virtual {v2}, Lo/ıɨ;->ॱˎ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˏ(Ljava/lang/CharSequence;)V

    .line 3452
    invoke-virtual {v2}, Lo/ıɨ;->ᐝॱ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˎ(Ljava/lang/CharSequence;)V

    .line 3453
    invoke-virtual {v2}, Lo/ıɨ;->ॱˋ()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˊ(Ljava/lang/CharSequence;)V

    .line 3455
    invoke-virtual {v2}, Lo/ıɨ;->ॱˊ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ʻ(Z)V

    .line 3456
    invoke-virtual {v2}, Lo/ıɨ;->ͺ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ʼ(Z)V

    .line 3457
    invoke-virtual {v2}, Lo/ıɨ;->ॱॱ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˏ(Z)V

    .line 3458
    invoke-virtual {v2}, Lo/ıɨ;->ʽ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ॱ(Z)V

    .line 3459
    invoke-virtual {v2}, Lo/ıɨ;->ʼ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ॱॱ(Z)V

    .line 3460
    invoke-virtual {v2}, Lo/ıɨ;->ʻ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ʽ(Z)V

    .line 3461
    invoke-virtual {v2}, Lo/ıɨ;->ˏॱ()Z

    move-result v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ᐝ(Z)V

    .line 3463
    invoke-virtual {v2}, Lo/ıɨ;->ˏ()I

    move-result v0

    invoke-virtual {p2, v0}, Lo/ıɨ;->ˊ(I)V

    .line 2369
    invoke-virtual {v2}, Lo/ıɨ;->ॱᐝ()V

    .line 2371
    check-cast p1, Landroid/view/ViewGroup;

    .line 4426
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    move v0, v1

    .line 4427
    :goto_0
    if-ge v0, v2, :cond_0

    .line 4428
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 4429
    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->ˏॱ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4430
    invoke-virtual {p2, v3}, Lo/ıɨ;->ˏ(Landroid/view/View;)V

    .line 4427
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .prologue
    .line 2419
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ʽ:Z

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->ˏॱ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2420
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ε;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2422
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
