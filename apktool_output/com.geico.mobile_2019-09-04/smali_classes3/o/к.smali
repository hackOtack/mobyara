.class final Lo/к;
.super Lo/іІ;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/support/v7/widget/MenuItemHoverListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/к$ɩ;
    }
.end annotation


# instance fields
.field private final ʻ:I

.field private ʻॱ:I

.field private final ʼ:Landroid/content/Context;

.field private ʼॱ:I

.field private final ʽ:Z

.field private ʽॱ:Z

.field private ʾ:I

.field private ʿ:Z

.field private ˈ:Lo/ӀӀ$ǃ;

.field final ˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u043a$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field private ˊˋ:Landroid/widget/PopupWindow$OnDismissListener;

.field private ˊॱ:I

.field private ˋˊ:Landroid/view/ViewTreeObserver;

.field private ˋॱ:I

.field ˎ:Z

.field final ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private final ˏॱ:Landroid/view/View$OnAttachStateChangeListener;

.field private final ͺ:Landroid/support/v7/widget/MenuItemHoverListener;

.field final ॱ:Landroid/os/Handler;

.field private final ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u04c0;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˋ:Z

.field private ॱˎ:Z

.field private final ॱॱ:I

.field private ॱᐝ:Landroid/view/View;

.field private final ᐝ:I

.field private ᐝॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 218
    invoke-direct {p0}, Lo/іІ;-><init>()V

    .line 87
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/к;->ॱˊ:Ljava/util/List;

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lo/к;->ˊ:Ljava/util/List;

    .line 95
    iput-object p0, p0, Lo/к;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 116
    iput-object p0, p0, Lo/к;->ˏॱ:Landroid/view/View$OnAttachStateChangeListener;

    .line 134
    iput-object p0, p0, Lo/к;->ͺ:Landroid/support/v7/widget/MenuItemHoverListener;

    .line 194
    iput v0, p0, Lo/к;->ˊॱ:I

    .line 195
    iput v0, p0, Lo/к;->ˋॱ:I

    .line 219
    iput-object p1, p0, Lo/к;->ʼ:Landroid/content/Context;

    .line 220
    iput-object p2, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    .line 221
    iput p3, p0, Lo/к;->ʻ:I

    .line 222
    iput p4, p0, Lo/к;->ॱॱ:I

    .line 223
    iput-boolean p5, p0, Lo/к;->ʽ:Z

    .line 225
    iput-boolean v0, p0, Lo/к;->ʽॱ:Z

    .line 1311
    iget-object v2, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    invoke-static {v2}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v2

    .line 1312
    if-ne v2, v1, :cond_0

    .line 226
    :goto_0
    iput v0, p0, Lo/к;->ʻॱ:I

    .line 228
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x2

    sget v2, Landroid/support/v7/appcompat/R$dimen;->abc_config_prefDialogWidth:I

    .line 230
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 229
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lo/к;->ᐝ:I

    .line 232
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/к;->ॱ:Landroid/os/Handler;

    .line 233
    return-void

    :cond_0
    move v0, v1

    .line 1312
    goto :goto_0
.end method

.method private ˊ(Lo/іӀ;)V
    .locals 14

    .prologue
    const/4 v13, 0x5

    const/4 v11, 0x2

    const/4 v6, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 365
    iget-object v0, p0, Lo/к;->ʼ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 366
    new-instance v0, Lo/ѕ;

    iget-boolean v3, p0, Lo/к;->ʽ:Z

    invoke-direct {v0, p1, v8, v3}, Lo/ѕ;-><init>(Lo/іӀ;Landroid/view/LayoutInflater;Z)V

    .line 372
    invoke-virtual {p0}, Lo/к;->isShowing()Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, p0, Lo/к;->ʽॱ:Z

    if-eqz v3, :cond_2

    .line 2056
    iput-boolean v1, v0, Lo/ѕ;->ˋ:Z

    .line 381
    :cond_0
    :goto_0
    iget-object v3, p0, Lo/к;->ʼ:Landroid/content/Context;

    iget v4, p0, Lo/к;->ᐝ:I

    invoke-static {v0, v6, v3, v4}, Lo/к;->ˏ(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v9

    .line 382
    invoke-direct {p0}, Lo/к;->ॱ()Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v10

    .line 383
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 384
    invoke-virtual {v10, v9}, Landroid/support/v7/widget/ListPopupWindow;->setContentWidth(I)V

    .line 385
    iget v0, p0, Lo/к;->ˋॱ:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 389
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    .line 390
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    iget-object v3, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 391
    invoke-static {v0, p1}, Lo/к;->ˎ(Lo/к$ɩ;Lo/іӀ;)Landroid/view/View;

    move-result-object v3

    move-object v5, v3

    move-object v7, v0

    .line 397
    :goto_1
    if-eqz v5, :cond_a

    .line 399
    invoke-virtual {v10, v2}, Landroid/support/v7/widget/MenuPopupWindow;->setTouchModal(Z)V

    .line 400
    invoke-virtual {v10, v6}, Landroid/support/v7/widget/MenuPopupWindow;->setEnterTransition(Ljava/lang/Object;)V

    .line 402
    invoke-direct {p0, v9}, Lo/к;->ॱ(I)I

    move-result v3

    .line 403
    if-ne v3, v1, :cond_4

    move v0, v1

    .line 404
    :goto_2
    iput v3, p0, Lo/к;->ʻॱ:I

    .line 408
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_5

    .line 411
    invoke-virtual {v10, v5}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    move v3, v2

    move v4, v2

    .line 450
    :goto_3
    iget v11, p0, Lo/к;->ˋॱ:I

    and-int/lit8 v11, v11, 0x5

    if-ne v11, v13, :cond_8

    .line 451
    if-eqz v0, :cond_7

    .line 452
    add-int v0, v4, v9

    .line 463
    :goto_4
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 466
    invoke-virtual {v10, v1}, Landroid/support/v7/widget/ListPopupWindow;->setOverlapAnchor(Z)V

    .line 467
    invoke-virtual {v10, v3}, Landroid/support/v7/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 479
    :goto_5
    new-instance v0, Lo/к$ɩ;

    iget v1, p0, Lo/к;->ʻॱ:I

    invoke-direct {v0, v10, p1, v1}, Lo/к$ɩ;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Lo/іӀ;I)V

    .line 480
    iget-object v1, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 482
    invoke-virtual {v10}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 484
    invoke-virtual {v10}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v3

    .line 485
    invoke-virtual {v3, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 488
    if-nez v7, :cond_1

    iget-boolean v0, p0, Lo/к;->ʿ:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lo/іӀ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 489
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v8, v0, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 491
    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 492
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 493
    invoke-virtual {p1}, Lo/іӀ;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 494
    invoke-virtual {v3, v0, v6, v2}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 497
    invoke-virtual {v10}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    .line 499
    :cond_1
    return-void

    .line 375
    :cond_2
    invoke-virtual {p0}, Lo/к;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 377
    invoke-static {p1}, Lo/іІ;->ॱ(Lo/іӀ;)Z

    move-result v3

    .line 3056
    iput-boolean v3, v0, Lo/ѕ;->ˋ:Z

    goto/16 :goto_0

    :cond_3
    move-object v5, v6

    move-object v7, v6

    .line 394
    goto/16 :goto_1

    :cond_4
    move v0, v2

    .line 403
    goto :goto_2

    .line 424
    :cond_5
    new-array v3, v11, [I

    .line 425
    iget-object v4, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 427
    new-array v11, v11, [I

    .line 428
    invoke-virtual {v5, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 434
    iget v4, p0, Lo/к;->ˋॱ:I

    and-int/lit8 v4, v4, 0x7

    if-ne v4, v13, :cond_6

    .line 435
    aget v4, v3, v2

    iget-object v12, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v4, v12

    aput v4, v3, v2

    .line 436
    aget v4, v11, v2

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v12

    add-int/2addr v4, v12

    aput v4, v11, v2

    .line 441
    :cond_6
    aget v4, v11, v2

    aget v12, v3, v2

    sub-int/2addr v4, v12

    .line 442
    aget v11, v11, v1

    aget v3, v3, v1

    sub-int v3, v11, v3

    goto/16 :goto_3

    .line 454
    :cond_7
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int v0, v4, v0

    goto/16 :goto_4

    .line 457
    :cond_8
    if-eqz v0, :cond_9

    .line 458
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v4

    goto/16 :goto_4

    .line 460
    :cond_9
    sub-int v0, v4, v9

    goto/16 :goto_4

    .line 469
    :cond_a
    iget-boolean v0, p0, Lo/к;->ॱˋ:Z

    if-eqz v0, :cond_b

    .line 470
    iget v0, p0, Lo/к;->ʼॱ:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ListPopupWindow;->setHorizontalOffset(I)V

    .line 472
    :cond_b
    iget-boolean v0, p0, Lo/к;->ॱˎ:Z

    if-eqz v0, :cond_c

    .line 473
    iget v0, p0, Lo/к;->ʾ:I

    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ListPopupWindow;->setVerticalOffset(I)V

    .line 3077
    :cond_c
    iget-object v0, p0, Lo/іІ;->ˋ:Landroid/graphics/Rect;

    .line 476
    invoke-virtual {v10, v0}, Landroid/support/v7/widget/ListPopupWindow;->setEpicenterBounds(Landroid/graphics/Rect;)V

    goto/16 :goto_5
.end method

.method private static ˎ(Lo/к$ɩ;Lo/іӀ;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v4, -0x1

    const/4 v3, 0x0

    .line 533
    iget-object v0, p0, Lo/к$ɩ;->ˎ:Lo/іӀ;

    invoke-static {v0, p1}, Lo/к;->ˏ(Lo/іӀ;Lo/іӀ;)Landroid/view/MenuItem;

    move-result-object v5

    .line 534
    if-nez v5, :cond_0

    move-object v0, v3

    .line 576
    :goto_0
    return-object v0

    .line 3803
    :cond_0
    iget-object v0, p0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v6

    .line 543
    invoke-virtual {v6}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 544
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_1

    .line 545
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 546
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 547
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ѕ;

    .line 555
    :goto_1
    invoke-virtual {v0}, Lo/ѕ;->getCount()I

    move-result v7

    :goto_2
    if-ge v2, v7, :cond_6

    .line 556
    invoke-virtual {v0, v2}, Lo/ѕ;->ˎ(I)Lo/ӀΙ;

    move-result-object v8

    if-ne v5, v8, :cond_2

    move v0, v2

    .line 561
    :goto_3
    if-ne v0, v4, :cond_3

    move-object v0, v3

    .line 563
    goto :goto_0

    .line 550
    :cond_1
    check-cast v0, Lo/ѕ;

    move v1, v2

    goto :goto_1

    .line 555
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 567
    :cond_3
    add-int/2addr v0, v1

    .line 570
    invoke-virtual {v6}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v1

    sub-int/2addr v0, v1

    .line 571
    if-ltz v0, :cond_4

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lt v0, v1, :cond_5

    :cond_4
    move-object v0, v3

    .line 573
    goto :goto_0

    .line 576
    :cond_5
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_6
    move v0, v4

    goto :goto_3
.end method

.method private static ˏ(Lo/іӀ;Lo/іӀ;)Landroid/view/MenuItem;
    .locals 4

    .prologue
    .line 512
    const/4 v0, 0x0

    invoke-virtual {p0}, Lo/іӀ;->size()I

    move-result v2

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 513
    invoke-virtual {p0, v1}, Lo/іӀ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 514
    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p1, v3, :cond_0

    .line 519
    :goto_1
    return-object v0

    .line 512
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 519
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private ॱ(I)I
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 325
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    iget-object v3, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 1803
    iget-object v0, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 327
    const/4 v3, 0x2

    new-array v3, v3, [I

    .line 328
    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 330
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 331
    iget-object v5, p0, Lo/к;->ॱᐝ:Landroid/view/View;

    invoke-virtual {v5, v4}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 333
    iget v5, p0, Lo/к;->ʻॱ:I

    if-ne v5, v2, :cond_1

    .line 334
    aget v3, v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    add-int/2addr v0, v3

    add-int/2addr v0, p1

    .line 335
    iget v3, v4, Landroid/graphics/Rect;->right:I

    if-le v0, v3, :cond_0

    move v0, v1

    .line 344
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 338
    goto :goto_0

    .line 340
    :cond_1
    aget v0, v3, v1

    sub-int/2addr v0, p1

    .line 341
    if-gez v0, :cond_2

    move v0, v2

    .line 342
    goto :goto_0

    :cond_2
    move v0, v1

    .line 344
    goto :goto_0
.end method

.method private ॱ()Landroid/support/v7/widget/MenuPopupWindow;
    .locals 5

    .prologue
    .line 241
    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Lo/к;->ʼ:Landroid/content/Context;

    const/4 v2, 0x0

    iget v3, p0, Lo/к;->ʻ:I

    iget v4, p0, Lo/к;->ॱॱ:I

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 243
    iget-object v1, p0, Lo/к;->ͺ:Landroid/support/v7/widget/MenuItemHoverListener;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/MenuPopupWindow;->setHoverListener(Landroid/support/v7/widget/MenuItemHoverListener;)V

    .line 244
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 245
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 246
    iget-object v1, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 247
    iget v1, p0, Lo/к;->ˋॱ:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setDropDownGravity(I)V

    .line 248
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setModal(Z)V

    .line 249
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ListPopupWindow;->setInputMethodMode(I)V

    .line 250
    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 4

    .prologue
    .line 283
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 284
    if-lez v1, :cond_1

    .line 285
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    new-array v2, v1, [Lo/к$ɩ;

    .line 286
    invoke-interface {v0, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lo/к$ɩ;

    .line 287
    add-int/lit8 v1, v1, -0x1

    :goto_0
    if-ltz v1, :cond_1

    .line 288
    aget-object v2, v0, v1

    .line 289
    iget-object v3, v2, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 290
    iget-object v2, v2, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 287
    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 294
    :cond_1
    return-void
.end method

.method public final flagActionItems()Z
    .locals 1

    .prologue
    .line 722
    const/4 v0, 0x0

    return v0
.end method

.method public final getListView()Landroid/widget/ListView;
    .locals 2

    .prologue
    .line 761
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 763
    :goto_0
    return-object v0

    .line 761
    :cond_0
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    iget-object v1, p0, Lo/к;->ˊ:Ljava/util/List;

    .line 763
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 7803
    iget-object v0, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    goto :goto_0
.end method

.method public final isShowing()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 584
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    iget-object v0, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final onCloseMenu(Lo/іӀ;Z)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 6651
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v3, v1

    :goto_0
    if-ge v3, v4, :cond_2

    .line 6652
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 6653
    iget-object v0, v0, Lo/к$ɩ;->ˎ:Lo/іӀ;

    if-ne p1, v0, :cond_1

    .line 664
    :goto_1
    if-gez v3, :cond_3

    .line 718
    :cond_0
    :goto_2
    return-void

    .line 6651
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 6658
    :cond_2
    const/4 v0, -0x1

    move v3, v0

    goto :goto_1

    .line 669
    :cond_3
    add-int/lit8 v0, v3, 0x1

    .line 670
    iget-object v4, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 671
    iget-object v4, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 672
    iget-object v0, v0, Lo/к$ɩ;->ˎ:Lo/іӀ;

    invoke-virtual {v0, v1}, Lo/іӀ;->close(Z)V

    .line 676
    :cond_4
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 677
    iget-object v3, v0, Lo/к$ɩ;->ˎ:Lo/іӀ;

    invoke-virtual {v3, p0}, Lo/іӀ;->removeMenuPresenter(Lo/ӀӀ;)V

    .line 678
    iget-boolean v3, p0, Lo/к;->ˎ:Z

    if-eqz v3, :cond_5

    .line 680
    iget-object v3, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3, v5}, Landroid/support/v7/widget/MenuPopupWindow;->setExitTransition(Ljava/lang/Object;)V

    .line 681
    iget-object v3, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v3, v1}, Landroid/support/v7/widget/ListPopupWindow;->setAnimationStyle(I)V

    .line 683
    :cond_5
    iget-object v0, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->dismiss()V

    .line 685
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 686
    if-lez v4, :cond_9

    .line 687
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    add-int/lit8 v3, v4, -0x1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    iget v0, v0, Lo/к$ɩ;->ˋ:I

    move-object v3, p0

    .line 689
    :goto_3
    iput v0, v3, Lo/к;->ʻॱ:I

    .line 692
    if-nez v4, :cond_b

    .line 694
    invoke-virtual {p0}, Lo/к;->dismiss()V

    .line 696
    iget-object v0, p0, Lo/к;->ˈ:Lo/ӀӀ$ǃ;

    if-eqz v0, :cond_6

    .line 697
    iget-object v0, p0, Lo/к;->ˈ:Lo/ӀӀ$ǃ;

    invoke-interface {v0, p1, v2}, Lo/ӀӀ$ǃ;->onCloseMenu(Lo/іӀ;Z)V

    .line 700
    :cond_6
    iget-object v0, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_8

    .line 701
    iget-object v0, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 702
    iget-object v0, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/к;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 704
    :cond_7
    iput-object v5, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    .line 706
    :cond_8
    iget-object v0, p0, Lo/к;->ॱᐝ:Landroid/view/View;

    iget-object v1, p0, Lo/к;->ˏॱ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 710
    iget-object v0, p0, Lo/к;->ˊˋ:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    goto/16 :goto_2

    .line 7311
    :cond_9
    iget-object v0, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    invoke-static {v0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 7312
    if-ne v0, v2, :cond_a

    move v0, v1

    move-object v3, p0

    goto :goto_3

    :cond_a
    move v0, v2

    move-object v3, p0

    goto :goto_3

    .line 711
    :cond_b
    if-eqz p2, :cond_0

    .line 715
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 716
    iget-object v0, v0, Lo/к$ɩ;->ˎ:Lo/іӀ;

    invoke-virtual {v0, v1}, Lo/іӀ;->close(Z)V

    goto/16 :goto_2
.end method

.method public final onDismiss()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 594
    const/4 v1, 0x0

    .line 595
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v2, v3

    :goto_0
    if-ge v2, v4, :cond_2

    .line 596
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 597
    iget-object v5, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v5}, Landroid/support/v7/widget/ListPopupWindow;->isShowing()Z

    move-result v5

    if-nez v5, :cond_1

    .line 605
    :goto_1
    if-eqz v0, :cond_0

    .line 606
    iget-object v0, v0, Lo/к$ɩ;->ˎ:Lo/іӀ;

    invoke-virtual {v0, v3}, Lo/іӀ;->close(Z)V

    .line 608
    :cond_0
    return-void

    .line 595
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    goto :goto_1
.end method

.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 8101
    invoke-virtual {p0}, Lo/к;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    const/4 v1, 0x0

    .line 8102
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    iget-object v0, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->isModal()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8103
    iget-object v0, p0, Lo/к;->ॱᐝ:Landroid/view/View;

    .line 8104
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_2

    .line 8105
    :cond_0
    invoke-virtual {p0}, Lo/к;->dismiss()V

    .line 8113
    :cond_1
    return-void

    .line 8108
    :cond_2
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 8109
    iget-object v0, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->show()V

    goto :goto_0
.end method

.method public final onItemHoverEnter(Lo/іӀ;Landroid/view/MenuItem;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 13147
    iget-object v0, p0, Lo/к;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13151
    const/4 v2, 0x0

    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :goto_0
    if-ge v2, v4, :cond_3

    .line 13152
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    iget-object v0, v0, Lo/к$ɩ;->ˎ:Lo/іӀ;

    if-ne p1, v0, :cond_0

    move v0, v2

    .line 13158
    :goto_1
    if-ne v0, v3, :cond_1

    .line 13191
    :goto_2
    return-void

    .line 13151
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13163
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 13164
    iget-object v2, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 13165
    iget-object v1, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 13170
    :goto_3
    new-instance v1, Lo/гǃ;

    invoke-direct {v1, p0, v0, p2, p1}, Lo/гǃ;-><init>(Lo/к;Lo/к$ɩ;Landroid/view/MenuItem;Lo/іӀ;)V

    .line 13189
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0xc8

    add-long/2addr v2, v4

    .line 13190
    iget-object v0, p0, Lo/к;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, v1, p1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    goto :goto_2

    :cond_2
    move-object v0, v1

    .line 13167
    goto :goto_3

    :cond_3
    move v0, v3

    goto :goto_1
.end method

.method public final onItemHoverExit(Lo/іӀ;Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 13140
    iget-object v0, p0, Lo/к;->ॱ:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13141
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 298
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x52

    if-ne p2, v1, :cond_0

    .line 299
    invoke-virtual {p0}, Lo/к;->dismiss()V

    .line 302
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .prologue
    .line 732
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 727
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onSubMenuSelected(Lo/ıſ;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 625
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 626
    iget-object v3, v0, Lo/к$ɩ;->ˎ:Lo/іӀ;

    if-ne p1, v3, :cond_0

    .line 5803
    iget-object v0, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move v0, v1

    .line 641
    :goto_0
    return v0

    .line 633
    :cond_1
    invoke-virtual {p1}, Lo/іӀ;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 634
    invoke-virtual {p0, p1}, Lo/к;->ˎ(Lo/іӀ;)V

    .line 636
    iget-object v0, p0, Lo/к;->ˈ:Lo/ӀӀ$ǃ;

    if-eqz v0, :cond_2

    .line 637
    iget-object v0, p0, Lo/к;->ˈ:Lo/ӀӀ$ǃ;

    invoke-interface {v0, p1}, Lo/ӀӀ$ǃ;->onOpenSubMenu(Lo/іӀ;)Z

    :cond_2
    move v0, v1

    .line 639
    goto :goto_0

    .line 641
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 8120
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 9063
    iget-object v0, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    .line 8124
    if-eqz v0, :cond_1

    .line 10063
    iget-object v0, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    .line 8125
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8126
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 11063
    iput-object v0, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    .line 12063
    :cond_0
    iget-object v0, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    .line 13063
    iget-object v1, p0, Lo/к;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8128
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 8130
    :cond_1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 8131
    return-void
.end method

.method public final setCallback(Lo/ӀӀ$ǃ;)V
    .locals 0

    .prologue
    .line 619
    iput-object p1, p0, Lo/к;->ˈ:Lo/ӀӀ$ǃ;

    .line 620
    return-void
.end method

.method public final show()V
    .locals 2

    .prologue
    .line 255
    invoke-virtual {p0}, Lo/к;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 275
    :cond_0
    :goto_0
    return-void

    .line 260
    :cond_1
    iget-object v0, p0, Lo/к;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/іӀ;

    .line 261
    invoke-direct {p0, v0}, Lo/к;->ˊ(Lo/іӀ;)V

    goto :goto_1

    .line 263
    :cond_2
    iget-object v0, p0, Lo/к;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 265
    iget-object v0, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    iput-object v0, p0, Lo/к;->ॱᐝ:Landroid/view/View;

    .line 267
    iget-object v0, p0, Lo/к;->ॱᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 269
    :goto_2
    iget-object v1, p0, Lo/к;->ॱᐝ:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    .line 270
    if-eqz v0, :cond_3

    .line 271
    iget-object v0, p0, Lo/к;->ˋˊ:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/к;->ˏ:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 273
    :cond_3
    iget-object v0, p0, Lo/к;->ॱᐝ:Landroid/view/View;

    iget-object v1, p0, Lo/к;->ˏॱ:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_0

    .line 268
    :cond_4
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public final updateMenuView(Z)V
    .locals 3

    .prologue
    .line 612
    iget-object v0, p0, Lo/к;->ˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/к$ɩ;

    .line 4803
    iget-object v0, v0, Lo/к$ɩ;->ॱ:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/ListPopupWindow;->getListView()Landroid/widget/ListView;

    move-result-object v0

    .line 613
    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 5183
    instance-of v2, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v2, :cond_0

    .line 5184
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lo/ѕ;

    .line 613
    :goto_1
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0

    .line 5186
    :cond_0
    check-cast v0, Lo/ѕ;

    goto :goto_1

    .line 615
    :cond_1
    return-void
.end method

.method public final ˊ(I)V
    .locals 1

    .prologue
    .line 768
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/к;->ॱˋ:Z

    .line 769
    iput p1, p0, Lo/к;->ʼॱ:I

    .line 770
    return-void
.end method

.method public final ˋ(I)V
    .locals 1

    .prologue
    .line 736
    iget v0, p0, Lo/к;->ˊॱ:I

    if-eq v0, p1, :cond_0

    .line 737
    iput p1, p0, Lo/к;->ˊॱ:I

    .line 738
    iget-object v0, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    .line 739
    invoke-static {v0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 738
    invoke-static {p1, v0}, Lo/ιІ;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/к;->ˋॱ:I

    .line 741
    :cond_0
    return-void
.end method

.method public final ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 745
    iget-object v0, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    if-eq v0, p1, :cond_0

    .line 746
    iput-object p1, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    .line 749
    iget v0, p0, Lo/к;->ˊॱ:I

    iget-object v1, p0, Lo/к;->ᐝॱ:Landroid/view/View;

    .line 750
    invoke-static {v1}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v1

    .line 749
    invoke-static {v0, v1}, Lo/ιІ;->ˎ(II)I

    move-result v0

    iput v0, p0, Lo/к;->ˋॱ:I

    .line 752
    :cond_0
    return-void
.end method

.method public final ˋ(Z)V
    .locals 0

    .prologue
    .line 780
    iput-boolean p1, p0, Lo/к;->ʿ:Z

    .line 781
    return-void
.end method

.method public final ˎ(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    .prologue
    .line 756
    iput-object p1, p0, Lo/к;->ˊˋ:Landroid/widget/PopupWindow$OnDismissListener;

    .line 757
    return-void
.end method

.method public final ˎ(Lo/іӀ;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lo/к;->ʼ:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lo/іӀ;->addMenuPresenter(Lo/ӀӀ;Landroid/content/Context;)V

    .line 352
    invoke-virtual {p0}, Lo/к;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    invoke-direct {p0, p1}, Lo/к;->ˊ(Lo/іӀ;)V

    .line 357
    :goto_0
    return-void

    .line 355
    :cond_0
    iget-object v0, p0, Lo/к;->ॱˊ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected final ˎ()Z
    .locals 1

    .prologue
    .line 787
    const/4 v0, 0x0

    return v0
.end method

.method public final ˏ(I)V
    .locals 1

    .prologue
    .line 774
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo/к;->ॱˎ:Z

    .line 775
    iput p1, p0, Lo/к;->ʾ:I

    .line 776
    return-void
.end method

.method public final ॱ(Z)V
    .locals 0

    .prologue
    .line 237
    iput-boolean p1, p0, Lo/к;->ʽॱ:Z

    .line 238
    return-void
.end method
