.class public final Lo/ɨǃ;
.super Lo/ɾǃ;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɨǃ$ɩ;
    }
.end annotation


# instance fields
.field final ˊ:Landroid/support/v7/app/AlertController;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .locals 3

    .prologue
    .line 97
    invoke-static {p1, p2}, Lo/ɨǃ;->ˏ(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/ɾǃ;-><init>(Landroid/content/Context;I)V

    .line 98
    new-instance v0, Landroid/support/v7/app/AlertController;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-direct {v0, v1, p0, v2}, Landroid/support/v7/app/AlertController;-><init>(Landroid/content/Context;Lo/ɾǃ;Landroid/view/Window;)V

    iput-object v0, p0, Lo/ɨǃ;->ˊ:Landroid/support/v7/app/AlertController;

    .line 99
    return-void
.end method

.method static ˏ(Landroid/content/Context;I)I
    .locals 4

    .prologue
    .line 110
    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_0

    .line 115
    :goto_0
    return p1

    .line 113
    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Landroid/support/v7/appcompat/R$attr;->alertDialogTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 115
    iget p1, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0
.end method


# virtual methods
.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    .line 277
    invoke-super {p0, p1}, Lo/ɾǃ;->onCreate(Landroid/os/Bundle;)V

    .line 278
    iget-object v4, p0, Lo/ɨǃ;->ˊ:Landroid/support/v7/app/AlertController;

    .line 2242
    iget v0, v4, Landroid/support/v7/app/AlertController;->ˉ:I

    .line 2231
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˏ:Lo/ɾǃ;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(I)V

    .line 2466
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->parentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2467
    sget v1, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 2468
    sget v1, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 2469
    sget v1, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 2473
    sget v1, Landroid/support/v7/appcompat/R$id;->customPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2639
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱॱ:Landroid/view/View;

    if-eqz v1, :cond_f

    .line 2640
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱॱ:Landroid/view/View;

    move-object v2, v1

    .line 2648
    :goto_0
    if-eqz v2, :cond_10

    const/4 v1, 0x1

    .line 2649
    :goto_1
    if-eqz v1, :cond_0

    invoke-static {v2}, Landroid/support/v7/app/AlertController;->ॱ(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 2650
    :cond_0
    iget-object v7, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    const/high16 v8, 0x20000

    const/high16 v9, 0x20000

    invoke-virtual {v7, v8, v9}, Landroid/view/Window;->setFlags(II)V

    .line 2654
    :cond_1
    if-eqz v1, :cond_11

    .line 2655
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    sget v7, Landroid/support/v7/appcompat/R$id;->custom:I

    invoke-virtual {v1, v7}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    .line 2656
    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v8, -0x1

    const/4 v9, -0x1

    invoke-direct {v7, v8, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 2663
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    if-eqz v1, :cond_2

    .line 2664
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    const/4 v2, 0x0

    iput v2, v1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->weight:F

    .line 2476
    :cond_2
    :goto_2
    sget v1, Landroid/support/v7/appcompat/R$id;->topPanel:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 2477
    sget v2, Landroid/support/v7/appcompat/R$id;->contentPanel:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 2478
    sget v7, Landroid/support/v7/appcompat/R$id;->buttonPanel:I

    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 2481
    invoke-static {v1, v3}, Landroid/support/v7/app/AlertController;->ˋ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v8

    .line 2482
    invoke-static {v2, v5}, Landroid/support/v7/app/AlertController;->ˋ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v5

    .line 2483
    invoke-static {v7, v6}, Landroid/support/v7/app/AlertController;->ˋ(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 2718
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->scrollView:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/NestedScrollView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    .line 2719
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 2720
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v4/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    .line 2723
    const v1, 0x102000b

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->ʽॱ:Landroid/widget/TextView;

    .line 2724
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʽॱ:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 2728
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʻ:Ljava/lang/CharSequence;

    if-eqz v1, :cond_12

    .line 2729
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʽॱ:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ʻ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2761
    :cond_3
    :goto_3
    const/4 v2, 0x0

    .line 2762
    const v1, 0x1020019

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˊ:Landroid/widget/Button;

    .line 2763
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˊ:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ˊˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2765
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˏॱ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 2766
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˊ:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2777
    :goto_4
    const v1, 0x102001a

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->ͺ:Landroid/widget/Button;

    .line 2778
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ͺ:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ˊˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2780
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˊॱ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 2781
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ͺ:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2792
    :goto_5
    const v1, 0x102001b

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->ˋॱ:Landroid/widget/Button;

    .line 2793
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋॱ:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ˊˊ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2795
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱᐝ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 2796
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋॱ:Landroid/widget/Button;

    const/16 v6, 0x8

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2807
    :goto_6
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱ:Landroid/content/Context;

    .line 3176
    new-instance v6, Landroid/util/TypedValue;

    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 3177
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v7, Landroid/support/v7/appcompat/R$attr;->alertDialogCenterButtons:I

    const/4 v9, 0x1

    invoke-virtual {v1, v7, v6, v9}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 3178
    iget v1, v6, Landroid/util/TypedValue;->data:I

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    .line 2807
    :goto_7
    if-eqz v1, :cond_4

    .line 2812
    const/4 v1, 0x1

    if-ne v2, v1, :cond_18

    .line 2813
    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ॱˊ:Landroid/widget/Button;

    .line 3828
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 3829
    const/4 v7, 0x1

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 3830
    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 3831
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2821
    :cond_4
    :goto_8
    if-eqz v2, :cond_1a

    const/4 v1, 0x1

    .line 2822
    :goto_9
    if-nez v1, :cond_5

    .line 2823
    const/16 v1, 0x8

    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6672
    :cond_5
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˈ:Landroid/view/View;

    if-eqz v1, :cond_1b

    .line 6674
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    const/4 v6, -0x2

    invoke-direct {v1, v2, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 6677
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ˈ:Landroid/view/View;

    const/4 v6, 0x0

    invoke-virtual {v8, v2, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 6680
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6681
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2489
    :goto_a
    if-eqz v0, :cond_1f

    .line 2490
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1f

    const/4 v0, 0x1

    move v2, v0

    .line 2491
    :goto_b
    if-eqz v8, :cond_20

    .line 2492
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_20

    const/4 v0, 0x1

    move v1, v0

    .line 2493
    :goto_c
    if-eqz v3, :cond_21

    .line 2494
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v3, 0x8

    if-eq v0, v3, :cond_21

    const/4 v0, 0x1

    move v3, v0

    .line 2497
    :goto_d
    if-nez v3, :cond_6

    .line 2498
    if-eqz v5, :cond_6

    .line 2499
    sget v0, Landroid/support/v7/appcompat/R$id;->textSpacerNoButtons:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2500
    if-eqz v0, :cond_6

    .line 2501
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2506
    :cond_6
    if-eqz v1, :cond_22

    .line 2508
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v0, :cond_7

    .line 2509
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 2513
    :cond_7
    const/4 v0, 0x0

    .line 2514
    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ʻ:Ljava/lang/CharSequence;

    if-nez v6, :cond_8

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    if-eqz v6, :cond_9

    .line 2515
    :cond_8
    sget v0, Landroid/support/v7/appcompat/R$id;->titleDividerNoCustom:I

    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2518
    :cond_9
    if-eqz v0, :cond_a

    .line 2519
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2530
    :cond_a
    :goto_e
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    instance-of v0, v0, Landroid/support/v7/app/AlertController$RecycleListView;

    if-eqz v0, :cond_b

    .line 2531
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    check-cast v0, Landroid/support/v7/app/AlertController$RecycleListView;

    invoke-virtual {v0, v1, v3}, Landroid/support/v7/app/AlertController$RecycleListView;->setHasDecor(ZZ)V

    .line 2535
    :cond_b
    if-nez v2, :cond_d

    .line 2536
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    if-eqz v0, :cond_23

    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    move-object v2, v0

    .line 2537
    :goto_f
    if-eqz v2, :cond_d

    .line 2538
    if-eqz v1, :cond_24

    const/4 v0, 0x1

    move v1, v0

    :goto_10
    if-eqz v3, :cond_25

    const/4 v0, 0x2

    :goto_11
    or-int v3, v1, v0

    .line 7559
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    sget v1, Landroid/support/v7/appcompat/R$id;->scrollIndicatorUp:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 7560
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    sget v6, Landroid/support/v7/appcompat/R$id;->scrollIndicatorDown:I

    invoke-virtual {v0, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 7562
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x17

    if-lt v6, v7, :cond_26

    .line 7564
    const/4 v6, 0x3

    invoke-static {v2, v3, v6}, Lo/ҷ;->ˏ(Landroid/view/View;II)V

    .line 7566
    if-eqz v1, :cond_c

    .line 7567
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7569
    :cond_c
    if-eqz v0, :cond_d

    .line 7570
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2545
    :cond_d
    :goto_12
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    .line 2546
    if-eqz v0, :cond_e

    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʿ:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_e

    .line 2547
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʿ:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 2548
    iget v1, v4, Landroid/support/v7/app/AlertController;->ʾ:I

    .line 2549
    if-ltz v1, :cond_e

    .line 2550
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 2551
    invoke-virtual {v0, v1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 279
    :cond_e
    return-void

    .line 2645
    :cond_f
    const/4 v1, 0x0

    move-object v2, v1

    goto/16 :goto_0

    .line 2648
    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    .line 2667
    :cond_11
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 2731
    :cond_12
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʽॱ:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2732
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ʽॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 2734
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    if-eqz v1, :cond_13

    .line 2735
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 2736
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    .line 2737
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 2738
    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    new-instance v7, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x1

    const/4 v10, -0x1

    invoke-direct {v7, v9, v10}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v6, v2, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_3

    .line 2741
    :cond_13
    const/16 v1, 0x8

    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 2768
    :cond_14
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˊ:Landroid/widget/Button;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ˏॱ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2773
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˊ:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 2774
    const/4 v1, 0x1

    move v2, v1

    goto/16 :goto_4

    .line 2783
    :cond_15
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ͺ:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ˊॱ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2788
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ͺ:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2789
    or-int/lit8 v2, v2, 0x2

    goto/16 :goto_5

    .line 2798
    :cond_16
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋॱ:Landroid/widget/Button;

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ॱᐝ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2803
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋॱ:Landroid/widget/Button;

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 2804
    or-int/lit8 v2, v2, 0x4

    goto/16 :goto_6

    .line 3178
    :cond_17
    const/4 v1, 0x0

    goto/16 :goto_7

    .line 2814
    :cond_18
    const/4 v1, 0x2

    if-ne v2, v1, :cond_19

    .line 2815
    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ͺ:Landroid/widget/Button;

    .line 4828
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 4829
    const/4 v7, 0x1

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 4830
    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 4831
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    .line 2816
    :cond_19
    const/4 v1, 0x4

    if-ne v2, v1, :cond_4

    .line 2817
    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ˋॱ:Landroid/widget/Button;

    .line 5828
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 5829
    const/4 v7, 0x1

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 5830
    const/high16 v7, 0x3f000000    # 0.5f

    iput v7, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 5831
    invoke-virtual {v6, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_8

    .line 2821
    :cond_1a
    const/4 v1, 0x0

    goto/16 :goto_9

    .line 6683
    :cond_1b
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    const v2, 0x1020006

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    .line 6685
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˊ:Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    .line 6686
    :goto_13
    if-eqz v1, :cond_1e

    iget-boolean v1, v4, Landroid/support/v7/app/AlertController;->ˊˋ:Z

    if-eqz v1, :cond_1e

    .line 6688
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->alertTitle:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v4, Landroid/support/v7/app/AlertController;->ʼॱ:Landroid/widget/TextView;

    .line 6689
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʼॱ:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ˊ:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6696
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʻॱ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1d

    .line 6697
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ʻॱ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto/16 :goto_a

    .line 6685
    :cond_1c
    const/4 v1, 0x0

    goto :goto_13

    .line 6701
    :cond_1d
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ʼॱ:Landroid/widget/TextView;

    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    iget-object v6, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    .line 6702
    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    iget-object v7, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    .line 6703
    invoke-virtual {v7}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    iget-object v9, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    .line 6704
    invoke-virtual {v9}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    .line 6701
    invoke-virtual {v1, v2, v6, v7, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 6705
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_a

    .line 6709
    :cond_1e
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ˋ:Landroid/view/Window;

    sget v2, Landroid/support/v7/appcompat/R$id;->title_template:I

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 6710
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6711
    iget-object v1, v4, Landroid/support/v7/app/AlertController;->ॱˎ:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6712
    const/16 v1, 0x8

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_a

    .line 2490
    :cond_1f
    const/4 v0, 0x0

    move v2, v0

    goto/16 :goto_b

    .line 2492
    :cond_20
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_c

    .line 2494
    :cond_21
    const/4 v0, 0x0

    move v3, v0

    goto/16 :goto_d

    .line 2522
    :cond_22
    if-eqz v5, :cond_a

    .line 2523
    sget v0, Landroid/support/v7/appcompat/R$id;->textSpacerNoTitle:I

    invoke-virtual {v5, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 2524
    if-eqz v0, :cond_a

    .line 2525
    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_e

    .line 2536
    :cond_23
    iget-object v0, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    move-object v2, v0

    goto/16 :goto_f

    .line 2538
    :cond_24
    const/4 v0, 0x0

    move v1, v0

    goto/16 :goto_10

    :cond_25
    const/4 v0, 0x0

    goto/16 :goto_11

    .line 7574
    :cond_26
    if-eqz v1, :cond_27

    and-int/lit8 v2, v3, 0x1

    if-nez v2, :cond_27

    .line 7575
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7576
    const/4 v1, 0x0

    .line 7578
    :cond_27
    if-eqz v0, :cond_28

    and-int/lit8 v2, v3, 0x2

    if-nez v2, :cond_28

    .line 7579
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7580
    const/4 v0, 0x0

    .line 7583
    :cond_28
    if-nez v1, :cond_29

    if-eqz v0, :cond_d

    .line 7587
    :cond_29
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ʻ:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2a

    .line 7589
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$5;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$5;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/support/v4/widget/NestedScrollView;->setOnScrollChangeListener(Landroid/support/v4/widget/NestedScrollView$ı;)V

    .line 7599
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    new-instance v3, Landroid/support/v7/app/AlertController$1;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$1;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_12

    .line 7605
    :cond_2a
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    if-eqz v2, :cond_2b

    .line 7607
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$4;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$4;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/widget/AbsListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 7618
    iget-object v2, v4, Landroid/support/v7/app/AlertController;->ᐝ:Landroid/widget/ListView;

    new-instance v3, Landroid/support/v7/app/AlertController$2;

    invoke-direct {v3, v4, v1, v0}, Landroid/support/v7/app/AlertController$2;-><init>(Landroid/support/v7/app/AlertController;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_12

    .line 7626
    :cond_2b
    if-eqz v1, :cond_2c

    .line 7627
    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 7629
    :cond_2c
    if-eqz v0, :cond_d

    .line 7630
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_12
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 283
    iget-object v1, p0, Lo/ɨǃ;->ˊ:Landroid/support/v7/app/AlertController;

    .line 8421
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->ॱ(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 283
    :goto_0
    if-eqz v1, :cond_1

    .line 286
    :goto_1
    return v0

    .line 8421
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 286
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ɾǃ;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 291
    iget-object v1, p0, Lo/ɨǃ;->ˊ:Landroid/support/v7/app/AlertController;

    .line 8426
    iget-object v2, v1, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    if-eqz v2, :cond_0

    iget-object v1, v1, Landroid/support/v7/app/AlertController;->ᐝॱ:Landroid/support/v4/widget/NestedScrollView;

    invoke-virtual {v1, p2}, Landroid/support/v4/widget/NestedScrollView;->ॱ(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v0

    .line 291
    :goto_0
    if-eqz v1, :cond_1

    .line 294
    :goto_1
    return v0

    .line 8426
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 294
    :cond_1
    invoke-super {p0, p1, p2}, Lo/ɾǃ;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 144
    invoke-super {p0, p1}, Lo/ɾǃ;->setTitle(Ljava/lang/CharSequence;)V

    .line 145
    iget-object v0, p0, Lo/ɨǃ;->ˊ:Landroid/support/v7/app/AlertController;

    .line 1246
    iput-object p1, v0, Landroid/support/v7/app/AlertController;->ˊ:Ljava/lang/CharSequence;

    .line 1247
    iget-object v1, v0, Landroid/support/v7/app/AlertController;->ʼॱ:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 1248
    iget-object v0, v0, Landroid/support/v7/app/AlertController;->ʼॱ:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 146
    :cond_0
    return-void
.end method
