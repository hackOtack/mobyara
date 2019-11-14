.class public Lo/ıɨ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ıɨ$If;,
        Lo/ıɨ$ı;,
        Lo/ıɨ$if;
    }
.end annotation


# instance fields
.field public ˎ:I

.field private final ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;


# direct methods
.method private constructor <init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .prologue
    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 889
    const/4 v0, -0x1

    iput v0, p0, Lo/ıɨ;->ˎ:I

    .line 1320
    iput-object p1, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 1321
    return-void
.end method

.method public static ˋ(Lo/ıɨ;)Lo/ıɨ;
    .locals 1

    .prologue
    .line 1397
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-static {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-static {v0}, Lo/ıɨ;->ˏ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ıɨ;

    move-result-object v0

    return-object v0
.end method

.method private static ˎ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 3500
    sparse-switch p0, :sswitch_data_0

    .line 3538
    const-string v0, "ACTION_UNKNOWN"

    :goto_0
    return-object v0

    .line 3502
    :sswitch_0
    const-string v0, "ACTION_FOCUS"

    goto :goto_0

    .line 3504
    :sswitch_1
    const-string v0, "ACTION_CLEAR_FOCUS"

    goto :goto_0

    .line 3506
    :sswitch_2
    const-string v0, "ACTION_SELECT"

    goto :goto_0

    .line 3508
    :sswitch_3
    const-string v0, "ACTION_CLEAR_SELECTION"

    goto :goto_0

    .line 3510
    :sswitch_4
    const-string v0, "ACTION_CLICK"

    goto :goto_0

    .line 3512
    :sswitch_5
    const-string v0, "ACTION_LONG_CLICK"

    goto :goto_0

    .line 3514
    :sswitch_6
    const-string v0, "ACTION_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 3516
    :sswitch_7
    const-string v0, "ACTION_CLEAR_ACCESSIBILITY_FOCUS"

    goto :goto_0

    .line 3518
    :sswitch_8
    const-string v0, "ACTION_NEXT_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 3520
    :sswitch_9
    const-string v0, "ACTION_PREVIOUS_AT_MOVEMENT_GRANULARITY"

    goto :goto_0

    .line 3522
    :sswitch_a
    const-string v0, "ACTION_NEXT_HTML_ELEMENT"

    goto :goto_0

    .line 3524
    :sswitch_b
    const-string v0, "ACTION_PREVIOUS_HTML_ELEMENT"

    goto :goto_0

    .line 3526
    :sswitch_c
    const-string v0, "ACTION_SCROLL_FORWARD"

    goto :goto_0

    .line 3528
    :sswitch_d
    const-string v0, "ACTION_SCROLL_BACKWARD"

    goto :goto_0

    .line 3530
    :sswitch_e
    const-string v0, "ACTION_CUT"

    goto :goto_0

    .line 3532
    :sswitch_f
    const-string v0, "ACTION_COPY"

    goto :goto_0

    .line 3534
    :sswitch_10
    const-string v0, "ACTION_PASTE"

    goto :goto_0

    .line 3536
    :sswitch_11
    const-string v0, "ACTION_SET_SELECTION"

    goto :goto_0

    .line 3500
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_2
        0x8 -> :sswitch_3
        0x10 -> :sswitch_4
        0x20 -> :sswitch_5
        0x40 -> :sswitch_6
        0x80 -> :sswitch_7
        0x100 -> :sswitch_8
        0x200 -> :sswitch_9
        0x400 -> :sswitch_a
        0x800 -> :sswitch_b
        0x1000 -> :sswitch_c
        0x2000 -> :sswitch_d
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_10
        0x10000 -> :sswitch_e
        0x20000 -> :sswitch_11
    .end sparse-switch
.end method

.method public static ˏ(Landroid/view/accessibility/AccessibilityNodeInfo;)Lo/ıɨ;
    .locals 1

    .prologue
    .line 1330
    new-instance v0, Lo/ıɨ;

    invoke-direct {v0, p0}, Lo/ıɨ;-><init>(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3419
    if-ne p0, p1, :cond_1

    .line 3436
    :cond_0
    :goto_0
    return v0

    .line 3422
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 3423
    goto :goto_0

    .line 3425
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_3

    move v0, v1

    .line 3426
    goto :goto_0

    .line 3428
    :cond_3
    check-cast p1, Lo/ıɨ;

    .line 3429
    iget-object v2, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v2, :cond_4

    .line 3430
    iget-object v2, p1, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-eqz v2, :cond_0

    move v0, v1

    .line 3431
    goto :goto_0

    .line 3433
    :cond_4
    iget-object v2, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v3, p1, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    .line 3434
    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 3414
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 3441
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 3442
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3444
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3446
    invoke-virtual {p0, v0}, Lo/ıɨ;->ˏ(Landroid/graphics/Rect;)V

    .line 3447
    const-string v2, "; boundsInParent: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3449
    invoke-virtual {p0, v0}, Lo/ıɨ;->ˎ(Landroid/graphics/Rect;)V

    .line 3450
    const-string v2, "; boundsInScreen: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3452
    const-string v0, "; packageName: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ॱˎ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3453
    const-string v0, "; className: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ᐝॱ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3454
    const-string v0, "; text: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ʻॱ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3455
    const-string v0, "; contentDescription: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ॱˋ()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 3456
    const-string v0, "; viewId: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ʾ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3458
    const-string v0, "; checkable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ॱ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3459
    const-string v0, "; checked: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ˎ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3460
    const-string v0, "; focusable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ॱॱ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3461
    const-string v0, "; focused: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ʽ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3462
    const-string v0, "; selected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ʻ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3463
    const-string v0, "; clickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ͺ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3464
    const-string v0, "; longClickable: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ˏॱ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3465
    const-string v0, "; enabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ॱˊ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3466
    const-string v0, "; password: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lo/ıɨ;->ˋॱ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 3467
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "; scrollable: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/ıɨ;->ˊॱ()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3469
    const-string v0, "; ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3470
    invoke-virtual {p0}, Lo/ıɨ;->ˏ()I

    move-result v0

    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 3471
    const/4 v2, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    move-result v3

    shl-int/2addr v2, v3

    .line 3472
    xor-int/lit8 v3, v2, -0x1

    and-int/2addr v0, v3

    .line 3473
    invoke-static {v2}, Lo/ıɨ;->ˎ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3474
    if-eqz v0, :cond_0

    .line 3475
    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 3478
    :cond_1
    const-string v0, "]"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3480
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Z)V
    .locals 1

    .prologue
    .line 2098
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 2099
    return-void
.end method

.method public ʻ()Z
    .locals 1

    .prologue
    .line 2011
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v0

    return v0
.end method

.method public ʻॱ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2236
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ʼ(Z)V
    .locals 1

    .prologue
    .line 2050
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 2051
    return-void
.end method

.method public ʼ()Z
    .locals 2

    .prologue
    .line 1980
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1981
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isAccessibilityFocused()Z

    move-result v0

    .line 1983
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʽ(Z)V
    .locals 1

    .prologue
    .line 2026
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSelected(Z)V

    .line 2027
    return-void
.end method

.method public ʽ()Z
    .locals 1

    .prologue
    .line 1925
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v0

    return v0
.end method

.method public ʾ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 2319
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    .line 2320
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    .line 2322
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊ()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 1

    .prologue
    .line 1337
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    return-object v0
.end method

.method public ˊ(I)V
    .locals 1

    .prologue
    .line 1610
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 1611
    return-void
.end method

.method public ˊ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1770
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setParent(Landroid/view/View;)V

    .line 1771
    return-void
.end method

.method public ˊ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2275
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 2276
    return-void
.end method

.method public ˊ(Z)V
    .locals 1

    .prologue
    .line 1868
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 1869
    return-void
.end method

.method public ˊॱ(Z)V
    .locals 1

    .prologue
    .line 2146
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    .line 2147
    return-void
.end method

.method public ˊॱ()Z
    .locals 1

    .prologue
    .line 2131
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isScrollable()Z

    move-result v0

    return v0
.end method

.method public ˋ()I
    .locals 2

    .prologue
    .line 1713
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1714
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getMovementGranularities()I

    move-result v0

    .line 1716
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1820
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 1821
    return-void
.end method

.method public ˋ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1406
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setSource(Landroid/view/View;)V

    .line 1407
    return-void
.end method

.method public ˋ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2251
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 2252
    return-void
.end method

.method public ˋ(Z)V
    .locals 1

    .prologue
    .line 1892
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 1893
    return-void
.end method

.method public ˋ(Lo/ıɨ$if;)Z
    .locals 2

    .prologue
    .line 1645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 1646
    iget-object v1, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    iget-object v0, p1, Lo/ıɨ$if;->ˋˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    move-result v0

    .line 1648
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋॱ(Z)V
    .locals 2

    .prologue
    .line 2769
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2770
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCanOpenPopup(Z)V

    .line 2772
    :cond_0
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 2107
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isPassword()Z

    move-result v0

    return v0
.end method

.method public ˎ(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1829
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1830
    return-void
.end method

.method public ˎ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 2645
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 2646
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLabelFor(Landroid/view/View;)V

    .line 2648
    :cond_0
    return-void
.end method

.method public ˎ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2227
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 2228
    return-void
.end method

.method public ˎ(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2423
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2424
    iget-object v1, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 2429
    :cond_0
    return-void

    .line 2424
    :cond_1
    check-cast p1, Lo/ıɨ$ı;

    iget-object v0, p1, Lo/ıɨ$ı;->ˋ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    goto :goto_0
.end method

.method public ˎ(Z)V
    .locals 2

    .prologue
    .line 1969
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1970
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setVisibleToUser(Z)V

    .line 1972
    :cond_0
    return-void
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 1877
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isChecked()Z

    move-result v0

    return v0
.end method

.method public ˏ()I
    .locals 1

    .prologue
    .line 1595
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v0

    return v0
.end method

.method public ˏ(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1805
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInParent(Landroid/graphics/Rect;)V

    .line 1806
    return-void
.end method

.method public ˏ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1522
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addChild(Landroid/view/View;)V

    .line 1523
    return-void
.end method

.method public ˏ(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 2203
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setPackageName(Ljava/lang/CharSequence;)V

    .line 2204
    return-void
.end method

.method public ˏ(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2432
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2433
    iget-object v1, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    if-nez p1, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    .line 2437
    :cond_0
    return-void

    .line 2433
    :cond_1
    check-cast p1, Lo/ıɨ$If;

    iget-object v0, p1, Lo/ıɨ$If;->ˏ:Ljava/lang/Object;

    check-cast v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    goto :goto_0
.end method

.method public ˏ(Z)V
    .locals 1

    .prologue
    .line 1916
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 1917
    return-void
.end method

.method public ˏॱ(Z)V
    .locals 2

    .prologue
    .line 2522
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 2523
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentInvalid(Z)V

    .line 2525
    :cond_0
    return-void
.end method

.method public ˏॱ()Z
    .locals 1

    .prologue
    .line 2059
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v0

    return v0
.end method

.method public ͺ(Z)V
    .locals 2

    .prologue
    .line 3109
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3110
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 3112
    :cond_0
    return-void
.end method

.method public ͺ()Z
    .locals 1

    .prologue
    .line 2035
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v0

    return v0
.end method

.method public ॱ(I)V
    .locals 2

    .prologue
    .line 1702
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1703
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setMovementGranularities(I)V

    .line 1705
    :cond_0
    return-void
.end method

.method public ॱ(Landroid/graphics/Rect;)V
    .locals 1

    .prologue
    .line 1844
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 1845
    return-void
.end method

.method public ॱ(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 2620
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2621
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setError(Ljava/lang/CharSequence;)V

    .line 2623
    :cond_0
    return-void
.end method

.method public ॱ(Z)V
    .locals 1

    .prologue
    .line 1940
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 1941
    return-void
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 1853
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public ॱˊ()Z
    .locals 1

    .prologue
    .line 2083
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public ॱˋ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2260
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2188
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public ॱॱ(Z)V
    .locals 2

    .prologue
    .line 2000
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 2001
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setAccessibilityFocused(Z)V

    .line 2003
    :cond_0
    return-void
.end method

.method public ॱॱ()Z
    .locals 1

    .prologue
    .line 1901
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v0

    return v0
.end method

.method public ॱᐝ()V
    .locals 1

    .prologue
    .line 2286
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    .line 2287
    return-void
.end method

.method public ᐝ(Z)V
    .locals 1

    .prologue
    .line 2074
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setLongClickable(Z)V

    .line 2075
    return-void
.end method

.method public ᐝ()Z
    .locals 2

    .prologue
    .line 1949
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 1950
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->isVisibleToUser()Z

    move-result v0

    .line 1952
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ᐝॱ()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 2212
    iget-object v0, p0, Lo/ıɨ;->ˏ:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
