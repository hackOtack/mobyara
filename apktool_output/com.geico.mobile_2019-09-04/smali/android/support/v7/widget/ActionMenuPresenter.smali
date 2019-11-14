.class Landroid/support/v7/widget/ActionMenuPresenter;
.super Lo/ІΙ;
.source ""

# interfaces
.implements Lo/ιΙ$if;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;,
        Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;,
        Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;,
        Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;,
        Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;,
        Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;,
        Landroid/support/v7/widget/ActionMenuPresenter$SavedState;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "ActionMenuPresenter"


# instance fields
.field private final mActionButtonGroups:Landroid/util/SparseBooleanArray;

.field mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

.field private mActionItemWidthLimit:I

.field private mExpandedActionViewsExclusive:Z

.field private mMaxItems:I

.field private mMaxItemsSet:Z

.field private mMinCellSize:I

.field mOpenSubMenuId:I

.field mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

.field mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

.field private mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

.field private mPendingOverflowIconSet:Z

.field private mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

.field final mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

.field mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

.field private mReserveOverflow:Z

.field private mReserveOverflowSet:Z

.field private mScrapActionButtonView:Landroid/view/View;

.field private mStrictWidthLimit:Z

.field private mWidthLimit:I

.field private mWidthLimitSet:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 87
    sget v0, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_layout:I

    sget v1, Landroid/support/v7/appcompat/R$layout;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lo/ІΙ;-><init>(Landroid/content/Context;II)V

    .line 73
    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    .line 83
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupPresenterCallback:Landroid/support/v7/widget/ActionMenuPresenter$PopupPresenterCallback;

    .line 88
    return-void
.end method

.method static synthetic access$000(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/іӀ;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    return-object v0
.end method

.method static synthetic access$100(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/іӀ;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    return-object v0
.end method

.method static synthetic access$200(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ӏι;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    return-object v0
.end method

.method static synthetic access$300(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/іӀ;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    return-object v0
.end method

.method static synthetic access$400(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/іӀ;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    return-object v0
.end method

.method static synthetic access$500(Landroid/support/v7/widget/ActionMenuPresenter;)Lo/ӏι;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    return-object v0
.end method

.method private findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 6

    .prologue
    const/4 v3, 0x0

    .line 320
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    check-cast v0, Landroid/view/ViewGroup;

    .line 321
    if-nez v0, :cond_1

    move-object v2, v3

    .line 331
    :cond_0
    :goto_0
    return-object v2

    .line 323
    :cond_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    .line 324
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    if-ge v4, v5, :cond_3

    .line 325
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 326
    instance-of v1, v2, Lo/ӏι$ı;

    if-eqz v1, :cond_2

    move-object v1, v2

    check-cast v1, Lo/ӏι$ı;

    .line 327
    invoke-interface {v1}, Lo/ӏι$ı;->getItemData()Lo/ӀΙ;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 324
    :cond_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_1

    :cond_3
    move-object v2, v3

    .line 331
    goto :goto_0
.end method


# virtual methods
.method public bindItemView(Lo/ӀΙ;Lo/ӏι$ı;)V
    .locals 1

    .prologue
    .line 210
    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Lo/ӏι$ı;->initialize(Lo/ӀΙ;I)V

    .line 212
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 213
    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    .line 214
    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Lo/іӀ$ɩ;)V

    .line 216
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    if-nez v0, :cond_0

    .line 217
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-direct {v0, p0}, Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    .line 219
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPopupCallback:Landroid/support/v7/widget/ActionMenuPresenter$ActionMenuPopupCallback;

    invoke-virtual {p2, v0}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$If;)V

    .line 220
    return-void
.end method

.method public dismissPopupMenus()Z
    .locals 2

    .prologue
    .line 380
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    move-result v0

    .line 381
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideSubMenus()Z

    move-result v1

    or-int/2addr v0, v1

    .line 382
    return v0
.end method

.method public filterLeftoverView(Landroid/view/ViewGroup;I)Z
    .locals 2

    .prologue
    .line 278
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    .line 279
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lo/ІΙ;->filterLeftoverView(Landroid/view/ViewGroup;I)Z

    move-result v0

    goto :goto_0
.end method

.method public flagActionItems()Z
    .locals 20

    .prologue
    .line 420
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ІΙ;->mMenu:Lo/іӀ;

    if-eqz v2, :cond_0

    .line 421
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ІΙ;->mMenu:Lo/іӀ;

    invoke-virtual {v2}, Lo/іӀ;->getVisibleItems()Ljava/util/ArrayList;

    move-result-object v3

    .line 422
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    move v5, v2

    move-object v6, v3

    .line 428
    :goto_0
    move-object/from16 v0, p0

    iget v9, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 429
    move-object/from16 v0, p0

    iget v11, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 430
    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v16

    .line 431
    move-object/from16 v0, p0

    iget-object v2, v0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    check-cast v2, Landroid/view/ViewGroup;

    .line 433
    const/4 v8, 0x0

    .line 434
    const/4 v7, 0x0

    .line 435
    const/4 v10, 0x0

    .line 436
    const/4 v4, 0x0

    .line 437
    const/4 v3, 0x0

    move v13, v3

    :goto_1
    if-ge v13, v5, :cond_5

    .line 438
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ӀΙ;

    .line 3696
    iget v12, v3, Lo/ӀΙ;->ʽ:I

    and-int/lit8 v12, v12, 0x2

    const/4 v14, 0x2

    if-ne v12, v14, :cond_1

    const/4 v12, 0x1

    .line 439
    :goto_2
    if-eqz v12, :cond_2

    .line 440
    add-int/lit8 v8, v8, 0x1

    .line 446
    :goto_3
    move-object/from16 v0, p0

    iget-boolean v12, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    if-eqz v12, :cond_25

    invoke-virtual {v3}, Lo/ӀΙ;->isActionViewExpanded()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 449
    const/4 v3, 0x0

    .line 437
    :goto_4
    add-int/lit8 v9, v13, 0x1

    move v13, v9

    move v9, v3

    goto :goto_1

    .line 424
    :cond_0
    const/4 v3, 0x0

    .line 425
    const/4 v2, 0x0

    move v5, v2

    move-object v6, v3

    goto :goto_0

    .line 3696
    :cond_1
    const/4 v12, 0x0

    goto :goto_2

    .line 4692
    :cond_2
    iget v12, v3, Lo/ӀΙ;->ʽ:I

    and-int/lit8 v12, v12, 0x1

    const/4 v14, 0x1

    if-ne v12, v14, :cond_3

    const/4 v12, 0x1

    .line 441
    :goto_5
    if-eqz v12, :cond_4

    .line 442
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    .line 4692
    :cond_3
    const/4 v12, 0x0

    goto :goto_5

    .line 444
    :cond_4
    const/4 v4, 0x1

    goto :goto_3

    .line 454
    :cond_5
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v3, :cond_7

    if-nez v4, :cond_6

    add-int v3, v8, v7

    if-le v3, v9, :cond_7

    .line 456
    :cond_6
    add-int/lit8 v9, v9, -0x1

    .line 458
    :cond_7
    sub-int v12, v9, v8

    .line 460
    move-object/from16 v0, p0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonGroups:Landroid/util/SparseBooleanArray;

    move-object/from16 v17, v0

    .line 461
    invoke-virtual/range {v17 .. v17}, Landroid/util/SparseBooleanArray;->clear()V

    .line 463
    const/4 v3, 0x0

    .line 464
    const/4 v4, 0x0

    .line 465
    move-object/from16 v0, p0

    iget-boolean v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v7, :cond_24

    .line 466
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    div-int v4, v11, v3

    .line 467
    move-object/from16 v0, p0

    iget v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    rem-int v3, v11, v3

    .line 468
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    div-int/2addr v3, v4

    add-int/2addr v3, v7

    move v7, v3

    move v3, v4

    .line 472
    :goto_6
    const/4 v4, 0x0

    move v9, v10

    move v13, v4

    move v8, v3

    :goto_7
    if-ge v13, v5, :cond_1f

    .line 473
    invoke-virtual {v6, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lo/ӀΙ;

    .line 4696
    iget v3, v4, Lo/ӀΙ;->ʽ:I

    and-int/lit8 v3, v3, 0x2

    const/4 v10, 0x2

    if-ne v3, v10, :cond_a

    const/4 v3, 0x1

    .line 475
    :goto_8
    if-eqz v3, :cond_c

    .line 476
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3, v2}, Lo/ІΙ;->getItemView(Lo/ӀΙ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 477
    move-object/from16 v0, p0

    iget-object v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v3, :cond_8

    .line 478
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 480
    :cond_8
    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v3, :cond_b

    .line 481
    const/4 v3, 0x0

    move/from16 v0, v16

    invoke-static {v10, v7, v8, v0, v3}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v3

    sub-int v3, v8, v3

    .line 486
    :goto_9
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    .line 487
    sub-int v10, v11, v8

    .line 488
    if-nez v9, :cond_23

    .line 491
    :goto_a
    invoke-virtual {v4}, Lo/ӀΙ;->getGroupId()I

    move-result v9

    .line 492
    if-eqz v9, :cond_9

    .line 493
    const/4 v11, 0x1

    move-object/from16 v0, v17

    invoke-virtual {v0, v9, v11}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 4701
    :cond_9
    iget v9, v4, Lo/ӀΙ;->ᐝ:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v4, Lo/ӀΙ;->ᐝ:I

    move v4, v10

    move v9, v12

    .line 472
    :goto_b
    add-int/lit8 v10, v13, 0x1

    move v13, v10

    move v11, v4

    move v12, v9

    move v9, v8

    move v8, v3

    goto :goto_7

    .line 4696
    :cond_a
    const/4 v3, 0x0

    goto :goto_8

    .line 484
    :cond_b
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    move v3, v8

    goto :goto_9

    .line 5692
    :cond_c
    iget v3, v4, Lo/ӀΙ;->ʽ:I

    and-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    if-ne v3, v10, :cond_13

    const/4 v3, 0x1

    .line 496
    :goto_c
    if-eqz v3, :cond_1e

    .line 499
    invoke-virtual {v4}, Lo/ӀΙ;->getGroupId()I

    move-result v18

    .line 500
    invoke-virtual/range {v17 .. v18}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v14

    .line 501
    if-gtz v12, :cond_d

    if-eqz v14, :cond_14

    :cond_d
    if-lez v11, :cond_14

    move-object/from16 v0, p0

    iget-boolean v3, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v3, :cond_e

    if-lez v8, :cond_14

    :cond_e
    const/4 v3, 0x1

    .line 504
    :goto_d
    if-eqz v3, :cond_22

    .line 505
    move-object/from16 v0, p0

    iget-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v10, v2}, Lo/ІΙ;->getItemView(Lo/ӀΙ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 506
    move-object/from16 v0, p0

    iget-object v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    if-nez v15, :cond_f

    .line 507
    move-object/from16 v0, p0

    iput-object v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 509
    :cond_f
    move-object/from16 v0, p0

    iget-boolean v15, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v15, :cond_15

    .line 510
    const/4 v15, 0x0

    move/from16 v0, v16

    invoke-static {v10, v7, v8, v0, v15}, Landroid/support/v7/widget/ActionMenuView;->measureChildForCells(Landroid/view/View;IIII)I

    move-result v15

    .line 512
    sub-int/2addr v8, v15

    .line 513
    if-nez v15, :cond_10

    .line 514
    const/4 v3, 0x0

    .line 519
    :cond_10
    :goto_e
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    .line 520
    sub-int/2addr v11, v10

    .line 521
    if-nez v9, :cond_11

    move v9, v10

    .line 525
    :cond_11
    move-object/from16 v0, p0

    iget-boolean v10, v0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    if-eqz v10, :cond_17

    .line 526
    if-ltz v11, :cond_16

    const/4 v10, 0x1

    :goto_f
    and-int/2addr v3, v10

    move v15, v3

    move v10, v8

    .line 533
    :goto_10
    if-eqz v15, :cond_19

    if-eqz v18, :cond_19

    .line 534
    const/4 v3, 0x1

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    move v3, v12

    .line 548
    :goto_11
    if-eqz v15, :cond_12

    add-int/lit8 v3, v3, -0x1

    .line 7700
    :cond_12
    if-eqz v15, :cond_1d

    .line 7701
    iget v8, v4, Lo/ӀΙ;->ᐝ:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v4, Lo/ӀΙ;->ᐝ:I

    move v8, v9

    move v4, v11

    move v9, v3

    move v3, v10

    goto/16 :goto_b

    .line 5692
    :cond_13
    const/4 v3, 0x0

    goto :goto_c

    .line 501
    :cond_14
    const/4 v3, 0x0

    goto :goto_d

    .line 517
    :cond_15
    move/from16 v0, v16

    move/from16 v1, v16

    invoke-virtual {v10, v0, v1}, Landroid/view/View;->measure(II)V

    goto :goto_e

    .line 526
    :cond_16
    const/4 v10, 0x0

    goto :goto_f

    .line 529
    :cond_17
    add-int v10, v11, v9

    if-lez v10, :cond_18

    const/4 v10, 0x1

    :goto_12
    and-int/2addr v3, v10

    move v15, v3

    move v10, v8

    goto :goto_10

    :cond_18
    const/4 v10, 0x0

    goto :goto_12

    .line 535
    :cond_19
    if-eqz v14, :cond_21

    .line 537
    const/4 v3, 0x0

    move-object/from16 v0, v17

    move/from16 v1, v18

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 538
    const/4 v3, 0x0

    move v14, v3

    move v8, v12

    :goto_13
    if-ge v14, v13, :cond_20

    .line 539
    invoke-virtual {v6, v14}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/ӀΙ;

    .line 540
    invoke-virtual {v3}, Lo/ӀΙ;->getGroupId()I

    move-result v12

    move/from16 v0, v18

    if-ne v12, v0, :cond_1b

    .line 6688
    iget v12, v3, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v12, v12, 0x20

    const/16 v19, 0x20

    move/from16 v0, v19

    if-ne v12, v0, :cond_1c

    const/4 v12, 0x1

    .line 542
    :goto_14
    if-eqz v12, :cond_1a

    add-int/lit8 v8, v8, 0x1

    .line 6703
    :cond_1a
    iget v12, v3, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v12, v12, -0x21

    iput v12, v3, Lo/ӀΙ;->ᐝ:I

    .line 538
    :cond_1b
    add-int/lit8 v3, v14, 0x1

    move v14, v3

    goto :goto_13

    .line 6688
    :cond_1c
    const/4 v12, 0x0

    goto :goto_14

    .line 7703
    :cond_1d
    iget v8, v4, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v8, v8, -0x21

    iput v8, v4, Lo/ӀΙ;->ᐝ:I

    move v8, v9

    move v4, v11

    move v9, v3

    move v3, v10

    .line 551
    goto/16 :goto_b

    .line 8703
    :cond_1e
    iget v3, v4, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v3, v3, -0x21

    iput v3, v4, Lo/ӀΙ;->ᐝ:I

    move v3, v8

    move v4, v11

    move v8, v9

    move v9, v12

    goto/16 :goto_b

    .line 556
    :cond_1f
    const/4 v2, 0x1

    return v2

    :cond_20
    move v3, v8

    goto :goto_11

    :cond_21
    move v3, v12

    goto :goto_11

    :cond_22
    move v15, v3

    move v10, v8

    goto/16 :goto_10

    :cond_23
    move v8, v9

    goto/16 :goto_a

    :cond_24
    move v7, v3

    move v3, v4

    goto/16 :goto_6

    :cond_25
    move v3, v9

    goto/16 :goto_4
.end method

.method public getItemView(Lo/ӀΙ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 194
    invoke-virtual {p1}, Lo/ӀΙ;->getActionView()Landroid/view/View;

    move-result-object v0

    .line 195
    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lo/ӀΙ;->ॱ()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 196
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lo/ІΙ;->getItemView(Lo/ӀΙ;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 198
    :cond_1
    invoke-virtual {p1}, Lo/ӀΙ;->isActionViewExpanded()Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 200
    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    .line 201
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 202
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 203
    invoke-virtual {p3, v1}, Landroid/support/v7/widget/ActionMenuView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 205
    :cond_2
    return-object v0

    .line 198
    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public getMenuView(Landroid/view/ViewGroup;)Lo/ӏι;
    .locals 2

    .prologue
    .line 184
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    .line 185
    invoke-super {p0, p1}, Lo/ІΙ;->getMenuView(Landroid/view/ViewGroup;)Lo/ӏι;

    move-result-object v1

    .line 186
    if-eq v0, v1, :cond_0

    move-object v0, v1

    .line 187
    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Landroid/support/v7/widget/ActionMenuPresenter;)V

    .line 189
    :cond_0
    return-object v1
.end method

.method public getOverflowIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 179
    :goto_0
    return-object v0

    .line 176
    :cond_0
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    if-eqz v0, :cond_1

    .line 177
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 179
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideOverflowMenu()Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 361
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 363
    const/4 v0, 0x0

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    move v0, v1

    .line 372
    :goto_0
    return v0

    .line 367
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    .line 368
    if-eqz v0, :cond_1

    .line 369
    invoke-virtual {v0}, Lo/Ӏі;->dismiss()V

    move v0, v1

    .line 370
    goto :goto_0

    .line 372
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hideSubMenus()Z
    .locals 1

    .prologue
    .line 391
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    if-eqz v0, :cond_0

    .line 392
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Lo/Ӏі;->dismiss()V

    .line 393
    const/4 v0, 0x1

    .line 395
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public initForMenu(Landroid/content/Context;Lo/іӀ;)V
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v6, 0x0

    const/4 v1, 0x0

    .line 92
    invoke-super {p0, p1, p2}, Lo/ІΙ;->initForMenu(Landroid/content/Context;Lo/іӀ;)V

    .line 94
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 1042
    new-instance v3, Lo/Ιі;

    invoke-direct {v3, p1}, Lo/Ιі;-><init>(Landroid/content/Context;)V

    .line 97
    iget-boolean v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    if-nez v4, :cond_1

    .line 1077
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x13

    if-lt v4, v5, :cond_6

    .line 98
    :cond_0
    :goto_0
    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 101
    :cond_1
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    if-nez v0, :cond_2

    .line 1085
    iget-object v0, v3, Lo/Ιі;->ॱ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    .line 102
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 106
    :cond_2
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_3

    .line 107
    invoke-virtual {v3}, Lo/Ιі;->ˊ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 110
    :cond_3
    iget v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 111
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v3, :cond_7

    .line 112
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v3, :cond_5

    .line 113
    new-instance v3, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v4, p0, Lo/ІΙ;->mSystemContext:Landroid/content/Context;

    invoke-direct {v3, p0, v4}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 114
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    if-eqz v3, :cond_4

    .line 115
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    .line 117
    iput-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 119
    :cond_4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 120
    iget-object v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v3, v1, v1}, Landroid/view/View;->measure(II)V

    .line 122
    :cond_5
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    .line 127
    :goto_1
    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionItemWidthLimit:I

    .line 129
    const/high16 v0, 0x42600000    # 56.0f

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMinCellSize:I

    .line 132
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mScrapActionButtonView:Landroid/view/View;

    .line 133
    return-void

    .line 1080
    :cond_6
    iget-object v4, v3, Lo/Ιі;->ॱ:Landroid/content/Context;

    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v4

    if-eqz v4, :cond_0

    move v0, v1

    goto :goto_0

    .line 124
    :cond_7
    iput-object v6, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    goto :goto_1
.end method

.method public isOverflowMenuShowPending()Z
    .locals 1

    .prologue
    .line 406
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowMenuShowing()Z
    .locals 1

    .prologue
    .line 402
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowPopup:Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    invoke-virtual {v0}, Lo/Ӏі;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isOverflowReserved()Z
    .locals 1

    .prologue
    .line 413
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    return v0
.end method

.method public onCloseMenu(Lo/іӀ;Z)V
    .locals 0

    .prologue
    .line 561
    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->dismissPopupMenus()Z

    .line 562
    invoke-super {p0, p1, p2}, Lo/ІΙ;->onCloseMenu(Lo/іӀ;Z)V

    .line 563
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .prologue
    .line 136
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    if-nez v0, :cond_0

    .line 137
    iget-object v0, p0, Lo/ІΙ;->mContext:Landroid/content/Context;

    .line 2042
    new-instance v1, Lo/Ιі;

    invoke-direct {v1, v0}, Lo/Ιі;-><init>(Landroid/content/Context;)V

    .line 137
    invoke-virtual {v1}, Lo/Ιі;->ˊ()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 139
    :cond_0
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/іӀ;->onItemsChanged(Z)V

    .line 142
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .prologue
    .line 574
    instance-of v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    if-nez v0, :cond_1

    .line 586
    :cond_0
    :goto_0
    return-void

    .line 578
    :cond_1
    check-cast p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    .line 579
    iget v0, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    if-lez v0, :cond_0

    .line 580
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    iget v1, p1, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    invoke-virtual {v0, v1}, Lo/іӀ;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 581
    if-eqz v0, :cond_0

    .line 582
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    check-cast v0, Lo/ıſ;

    .line 583
    invoke-virtual {p0, v0}, Lo/ІΙ;->onSubMenuSelected(Lo/ıſ;)Z

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 567
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;

    invoke-direct {v0}, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;-><init>()V

    .line 568
    iget v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    iput v1, v0, Landroid/support/v7/widget/ActionMenuPresenter$SavedState;->openSubMenuId:I

    .line 569
    return-object v0
.end method

.method public onSubMenuSelected(Lo/ıſ;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 284
    invoke-virtual {p1}, Lo/іӀ;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_1

    .line 316
    :cond_0
    :goto_0
    return v2

    :cond_1
    move-object v0, p1

    .line 287
    :goto_1
    invoke-virtual {v0}, Lo/ıſ;->getParentMenu()Landroid/view/Menu;

    move-result-object v3

    iget-object v4, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    if-eq v3, v4, :cond_2

    .line 288
    invoke-virtual {v0}, Lo/ıſ;->getParentMenu()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/ıſ;

    goto :goto_1

    .line 290
    :cond_2
    invoke-virtual {v0}, Lo/ıſ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter;->findViewForItem(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v3

    .line 291
    if-eqz v3, :cond_0

    .line 299
    invoke-virtual {p1}, Lo/ıſ;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOpenSubMenuId:I

    .line 302
    invoke-virtual {p1}, Lo/іӀ;->size()I

    move-result v4

    move v0, v2

    .line 303
    :goto_2
    if-ge v0, v4, :cond_4

    .line 304
    invoke-virtual {p1, v0}, Lo/іӀ;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    .line 305
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    move v0, v1

    .line 311
    :goto_3
    new-instance v2, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    iget-object v4, p0, Lo/ІΙ;->mContext:Landroid/content/Context;

    invoke-direct {v2, p0, v4, p1, v3}, Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/ıſ;Landroid/view/View;)V

    iput-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    .line 312
    iget-object v2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v2, v0}, Lo/Ӏі;->setForceShowIcon(Z)V

    .line 313
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mActionButtonPopup:Landroid/support/v7/widget/ActionMenuPresenter$ActionButtonSubmenu;

    invoke-virtual {v0}, Lo/Ӏі;->show()V

    .line 315
    invoke-super {p0, p1}, Lo/ІΙ;->onSubMenuSelected(Lo/ıſ;)Z

    move v2, v1

    .line 316
    goto :goto_0

    .line 303
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_4
    move v0, v2

    goto :goto_3
.end method

.method public onSubUiVisibilityChanged(Z)V
    .locals 2

    .prologue
    .line 590
    if-eqz p1, :cond_1

    .line 592
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ІΙ;->onSubMenuSelected(Lo/ıſ;)Z

    .line 596
    :cond_0
    :goto_0
    return-void

    .line 593
    :cond_1
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    if-eqz v0, :cond_0

    .line 594
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/іӀ;->close(Z)V

    goto :goto_0
.end method

.method public setExpandedActionViewsExclusive(Z)V
    .locals 0

    .prologue
    .line 161
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mExpandedActionViewsExclusive:Z

    .line 162
    return-void
.end method

.method public setItemLimit(I)V
    .locals 1

    .prologue
    .line 156
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItems:I

    .line 157
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mMaxItemsSet:Z

    .line 158
    return-void
.end method

.method public setMenuView(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    .prologue
    .line 599
    iput-object p1, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    .line 600
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->initialize(Lo/іӀ;)V

    .line 601
    return-void
.end method

.method public setOverflowIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 165
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_0

    .line 166
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 171
    :goto_0
    return-void

    .line 168
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIconSet:Z

    .line 169
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPendingOverflowIcon:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setReserveOverflow(Z)V
    .locals 1

    .prologue
    .line 151
    iput-boolean p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    .line 152
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflowSet:Z

    .line 153
    return-void
.end method

.method public setWidthLimit(IZ)V
    .locals 1

    .prologue
    .line 145
    iput p1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimit:I

    .line 146
    iput-boolean p2, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mStrictWidthLimit:Z

    .line 147
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mWidthLimitSet:Z

    .line 148
    return-void
.end method

.method public shouldIncludeItem(ILo/ӀΙ;)Z
    .locals 2

    .prologue
    .line 2688
    iget v0, p2, Lo/ӀΙ;->ᐝ:I

    and-int/lit8 v0, v0, 0x20

    const/16 v1, 0x20

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 224
    goto :goto_0
.end method

.method public showOverflowMenu()Z
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 339
    iget-boolean v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v7/widget/ActionMenuPresenter;->isOverflowMenuShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    .line 340
    invoke-virtual {v0}, Lo/іӀ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 341
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;

    iget-object v2, p0, Lo/ІΙ;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    iget-object v4, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;Lo/іӀ;Landroid/view/View;Z)V

    .line 342
    new-instance v1, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-direct {v1, p0, v0}, Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/support/v7/widget/ActionMenuPresenter$OverflowPopup;)V

    iput-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    .line 344
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mPostedOpenRunnable:Landroid/support/v7/widget/ActionMenuPresenter$OpenOverflowRunnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 348
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lo/ІΙ;->onSubMenuSelected(Lo/ıſ;)Z

    .line 352
    :goto_0
    return v5

    :cond_0
    const/4 v5, 0x0

    goto :goto_0
.end method

.method public updateMenuView(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 229
    invoke-super {p0, p1}, Lo/ІΙ;->updateMenuView(Z)V

    .line 231
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 233
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    invoke-virtual {v0}, Lo/іӀ;->getActionItems()Ljava/util/ArrayList;

    move-result-object v4

    .line 235
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    move v3, v2

    .line 236
    :goto_0
    if-ge v3, v5, :cond_1

    .line 237
    invoke-virtual {v4, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ӀΙ;

    .line 2774
    iget-object v0, v0, Lo/ӀΙ;->ʼ:Lo/ιΙ;

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0, p0}, Lo/ιΙ;->setSubUiVisibilityListener(Lo/ιΙ$if;)V

    .line 236
    :cond_0
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_0

    .line 244
    :cond_1
    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lo/ІΙ;->mMenu:Lo/іӀ;

    .line 245
    invoke-virtual {v0}, Lo/іӀ;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v0

    .line 248
    :goto_1
    iget-boolean v3, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 249
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    .line 250
    if-ne v3, v1, :cond_8

    .line 251
    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ӀΙ;

    invoke-virtual {v0}, Lo/ӀΙ;->isActionViewExpanded()Z

    move-result v0

    if-nez v0, :cond_7

    move v0, v1

    :goto_2
    move v2, v0

    .line 257
    :cond_2
    :goto_3
    if-eqz v2, :cond_a

    .line 258
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-nez v0, :cond_3

    .line 259
    new-instance v0, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    iget-object v1, p0, Lo/ІΙ;->mSystemContext:Landroid/content/Context;

    invoke-direct {v0, p0, v1}, Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V

    iput-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    .line 261
    :cond_3
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 262
    iget-object v1, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    if-eq v0, v1, :cond_5

    .line 263
    if-eqz v0, :cond_4

    .line 264
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 266
    :cond_4
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    .line 267
    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->generateOverflowButtonLayoutParams()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 273
    :cond_5
    :goto_4
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mReserveOverflow:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    .line 274
    return-void

    .line 245
    :cond_6
    const/4 v0, 0x0

    goto :goto_1

    :cond_7
    move v0, v2

    .line 251
    goto :goto_2

    .line 253
    :cond_8
    if-lez v3, :cond_9

    :goto_5
    move v2, v1

    goto :goto_3

    :cond_9
    move v1, v2

    goto :goto_5

    .line 269
    :cond_a
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    if-ne v0, v1, :cond_5

    .line 270
    iget-object v0, p0, Lo/ІΙ;->mMenuView:Lo/ӏι;

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Landroid/support/v7/widget/ActionMenuPresenter;->mOverflowButton:Landroid/support/v7/widget/ActionMenuPresenter$OverflowMenuButton;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_4
.end method
