.class public Lcom/scvngr/levelup/app/ox;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/ox$a;
    }
.end annotation


# instance fields
.field private a:Z

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:F

.field private h:Z

.field private i:[I

.field private j:[I

.field private k:Landroid/graphics/drawable/Drawable;

.field private l:I

.field private m:I

.field private n:I

.field private o:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 144
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/app/ox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 152
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ox;->a:Z

    const/4 v1, -0x1

    .line 108
    iput v1, p0, Lcom/scvngr/levelup/app/ox;->b:I

    const/4 v2, 0x0

    .line 115
    iput v2, p0, Lcom/scvngr/levelup/app/ox;->c:I

    const v3, 0x800033

    .line 119
    iput v3, p0, Lcom/scvngr/levelup/app/ox;->e:I

    .line 154
    sget-object v3, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat:[I

    invoke-static {p1, p2, v3, p3, v2}, Lcom/scvngr/levelup/app/pt;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lcom/scvngr/levelup/app/pt;

    move-result-object p1

    .line 157
    sget p2, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat_android_orientation:I

    invoke-virtual {p1, p2, v1}, Lcom/scvngr/levelup/app/pt;->a(II)I

    move-result p2

    if-ltz p2, :cond_0

    .line 159
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ox;->setOrientation(I)V

    .line 162
    :cond_0
    sget p2, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat_android_gravity:I

    invoke-virtual {p1, p2, v1}, Lcom/scvngr/levelup/app/pt;->a(II)I

    move-result p2

    if-ltz p2, :cond_1

    .line 164
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ox;->setGravity(I)V

    .line 167
    :cond_1
    sget p2, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat_android_baselineAligned:I

    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/app/pt;->a(IZ)Z

    move-result p2

    if-nez p2, :cond_2

    .line 169
    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ox;->setBaselineAligned(Z)V

    .line 172
    :cond_2
    sget p2, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat_android_weightSum:I

    .line 2158
    iget-object p3, p1, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p3, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    .line 172
    iput p2, p0, Lcom/scvngr/levelup/app/ox;->g:F

    .line 174
    sget p2, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat_android_baselineAlignedChildIndex:I

    .line 175
    invoke-virtual {p1, p2, v1}, Lcom/scvngr/levelup/app/pt;->a(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/ox;->b:I

    .line 177
    sget p2, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat_measureWithLargestChild:I

    invoke-virtual {p1, p2, v2}, Lcom/scvngr/levelup/app/pt;->a(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/scvngr/levelup/app/ox;->h:Z

    .line 179
    sget p2, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat_divider:I

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/pt;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/scvngr/levelup/app/ox;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 180
    sget p2, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat_showDividers:I

    invoke-virtual {p1, p2, v2}, Lcom/scvngr/levelup/app/pt;->a(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/ox;->n:I

    .line 181
    sget p2, Lcom/scvngr/levelup/app/ll$j;->LinearLayoutCompat_dividerPadding:I

    invoke-virtual {p1, p2, v2}, Lcom/scvngr/levelup/app/pt;->e(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/app/ox;->o:I

    .line 2244
    iget-object p1, p1, Lcom/scvngr/levelup/app/pt;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)V
    .locals 10

    .line 894
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getMeasuredWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    .line 10504
    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 898
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v4, 0x8

    if-eq v2, v4, :cond_0

    .line 899
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/scvngr/levelup/app/ox$a;

    .line 901
    iget v2, v8, Lcom/scvngr/levelup/app/ox$a;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    .line 904
    iget v9, v8, Lcom/scvngr/levelup/app/ox$a;->height:I

    .line 905
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iput v2, v8, Lcom/scvngr/levelup/app/ox$a;->height:I

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, p0

    move v4, v0

    move v6, p2

    .line 908
    invoke-virtual/range {v2 .. v7}, Lcom/scvngr/levelup/app/ox;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 909
    iput v9, v8, Lcom/scvngr/levelup/app/ox$a;->height:I

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Landroid/graphics/Canvas;I)V
    .locals 4

    .line 362
    iget-object v0, p0, Lcom/scvngr/levelup/app/ox;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v1

    iget v2, p0, Lcom/scvngr/levelup/app/ox;->o:I

    add-int/2addr v1, v2

    .line 363
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/scvngr/levelup/app/ox;->o:I

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/scvngr/levelup/app/ox;->m:I

    add-int/2addr v3, p2

    .line 362
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 364
    iget-object p2, p0, Lcom/scvngr/levelup/app/ox;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private a(Landroid/view/View;IIII)V
    .locals 0

    .line 1376
    invoke-virtual/range {p0 .. p5}, Lcom/scvngr/levelup/app/ox;->measureChildWithMargins(Landroid/view/View;IIII)V

    return-void
.end method

.method private b(II)V
    .locals 39

    move-object/from16 v6, p0

    move/from16 v7, p2

    const/4 v8, 0x0

    .line 927
    iput v8, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 935
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getVirtualChildCount()I

    move-result v9

    .line 937
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 938
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v11

    .line 943
    iget-object v0, v6, Lcom/scvngr/levelup/app/ox;->i:[I

    const/4 v12, 0x4

    if-eqz v0, :cond_0

    iget-object v0, v6, Lcom/scvngr/levelup/app/ox;->j:[I

    if-nez v0, :cond_1

    .line 944
    :cond_0
    new-array v0, v12, [I

    iput-object v0, v6, Lcom/scvngr/levelup/app/ox;->i:[I

    .line 945
    new-array v0, v12, [I

    iput-object v0, v6, Lcom/scvngr/levelup/app/ox;->j:[I

    .line 948
    :cond_1
    iget-object v13, v6, Lcom/scvngr/levelup/app/ox;->i:[I

    .line 949
    iget-object v14, v6, Lcom/scvngr/levelup/app/ox;->j:[I

    const/4 v15, 0x3

    const/4 v5, -0x1

    .line 951
    aput v5, v13, v15

    const/16 v16, 0x2

    aput v5, v13, v16

    const/16 v17, 0x1

    aput v5, v13, v17

    aput v5, v13, v8

    .line 952
    aput v5, v14, v15

    aput v5, v14, v16

    aput v5, v14, v17

    aput v5, v14, v8

    .line 954
    iget-boolean v4, v6, Lcom/scvngr/levelup/app/ox;->a:Z

    .line 955
    iget-boolean v3, v6, Lcom/scvngr/levelup/app/ox;->h:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v10, v2, :cond_2

    const/16 v18, 0x1

    goto :goto_0

    :cond_2
    const/16 v18, 0x0

    :goto_0
    const/16 v19, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    :goto_1
    const/16 v5, 0x8

    if-ge v1, v9, :cond_15

    .line 11504
    invoke-virtual {v6, v1}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_3

    .line 966
    iget v2, v6, Lcom/scvngr/levelup/app/ox;->f:I

    add-int/2addr v2, v8

    iput v2, v6, Lcom/scvngr/levelup/app/ox;->f:I

    move/from16 v29, v0

    move v0, v1

    move/from16 v30, v3

    move/from16 v27, v4

    const/high16 v1, 0x40000000    # 2.0f

    goto/16 :goto_10

    .line 970
    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v5, :cond_14

    .line 975
    invoke-virtual {v6, v1}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 976
    iget v5, v6, Lcom/scvngr/levelup/app/ox;->f:I

    iget v8, v6, Lcom/scvngr/levelup/app/ox;->l:I

    add-int/2addr v5, v8

    iput v5, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 980
    :cond_4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Lcom/scvngr/levelup/app/ox$a;

    .line 982
    iget v5, v8, Lcom/scvngr/levelup/app/ox$a;->g:F

    add-float v29, v0, v5

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v10, v5, :cond_7

    .line 984
    iget v0, v8, Lcom/scvngr/levelup/app/ox$a;->width:I

    if-nez v0, :cond_7

    iget v0, v8, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_7

    if-eqz v18, :cond_5

    .line 989
    iget v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    iget v5, v8, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    move/from16 v31, v1

    iget v1, v8, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v5, v1

    add-int/2addr v0, v5

    iput v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    goto :goto_2

    :cond_5
    move/from16 v31, v1

    .line 991
    iget v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 992
    iget v1, v8, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v1, v0

    iget v5, v8, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v1, v5

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    :goto_2
    if-eqz v4, :cond_6

    const/4 v0, 0x0

    .line 1002
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1003
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    move-object v0, v2

    move/from16 v30, v3

    move/from16 v27, v4

    const/16 v26, -0x2

    goto/16 :goto_6

    :cond_6
    move-object v0, v2

    move/from16 v30, v3

    move/from16 v27, v4

    const/high16 v1, 0x40000000    # 2.0f

    const/16 v20, 0x1

    const/16 v26, -0x2

    goto/16 :goto_7

    :cond_7
    move/from16 v31, v1

    .line 1010
    iget v0, v8, Lcom/scvngr/levelup/app/ox$a;->width:I

    if-nez v0, :cond_8

    iget v0, v8, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_8

    const/4 v5, -0x2

    .line 1016
    iput v5, v8, Lcom/scvngr/levelup/app/ox$a;->width:I

    const/4 v1, 0x0

    goto :goto_3

    :cond_8
    const/4 v5, -0x2

    const/high16 v1, -0x80000000

    :goto_3
    cmpl-float v0, v29, v19

    if-nez v0, :cond_9

    .line 1023
    iget v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    move/from16 v27, v0

    goto :goto_4

    :cond_9
    const/16 v27, 0x0

    :goto_4
    const/16 v28, 0x0

    move-object v0, v6

    move/from16 v32, v1

    move-object v1, v2

    move-object/from16 v33, v2

    move/from16 v2, p1

    move/from16 v30, v3

    move/from16 v3, v27

    move/from16 v27, v4

    move v4, v7

    const/high16 v7, -0x80000000

    const/16 v26, -0x2

    move/from16 v5, v28

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/ox;->a(Landroid/view/View;IIII)V

    move/from16 v0, v32

    if-eq v0, v7, :cond_a

    .line 1028
    iput v0, v8, Lcom/scvngr/levelup/app/ox$a;->width:I

    :cond_a
    move-object/from16 v0, v33

    .line 1031
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    if-eqz v18, :cond_b

    .line 1033
    iget v2, v6, Lcom/scvngr/levelup/app/ox;->f:I

    iget v3, v8, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v3, v1

    iget v4, v8, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v3, v4

    const/4 v4, 0x0

    add-int/2addr v3, v4

    add-int/2addr v2, v3

    .line 1034
    iput v2, v6, Lcom/scvngr/levelup/app/ox;->f:I

    goto :goto_5

    :cond_b
    const/4 v4, 0x0

    .line 1036
    iget v2, v6, Lcom/scvngr/levelup/app/ox;->f:I

    add-int v3, v2, v1

    .line 1037
    iget v5, v8, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v3, v5

    iget v5, v8, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v3, v5

    add-int/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v6, Lcom/scvngr/levelup/app/ox;->f:I

    :goto_5
    if-eqz v30, :cond_c

    .line 1042
    invoke-static {v1, v12}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v12, v1

    :cond_c
    :goto_6
    const/high16 v1, 0x40000000    # 2.0f

    :goto_7
    if-eq v11, v1, :cond_d

    .line 1047
    iget v2, v8, Lcom/scvngr/levelup/app/ox$a;->height:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    const/4 v2, 0x1

    const/16 v25, 0x1

    goto :goto_8

    :cond_d
    const/4 v2, 0x0

    .line 1055
    :goto_8
    iget v3, v8, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    iget v4, v8, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    add-int/2addr v3, v4

    .line 1056
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v3

    .line 1057
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredState()I

    move-result v5

    move/from16 v7, v23

    invoke-static {v7, v5}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v23

    if-eqz v27, :cond_f

    .line 1060
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_f

    .line 1064
    iget v5, v8, Lcom/scvngr/levelup/app/ox$a;->h:I

    if-gez v5, :cond_e

    iget v5, v6, Lcom/scvngr/levelup/app/ox;->e:I

    goto :goto_9

    :cond_e
    iget v5, v8, Lcom/scvngr/levelup/app/ox$a;->h:I

    :goto_9
    and-int/lit8 v5, v5, 0x70

    const/4 v7, 0x4

    shr-int/2addr v5, v7

    and-int/lit8 v5, v5, -0x2

    shr-int/lit8 v5, v5, 0x1

    .line 1069
    aget v7, v13, v5

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v7

    aput v7, v13, v5

    .line 1070
    aget v7, v14, v5

    sub-int v0, v4, v0

    invoke-static {v7, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    aput v0, v14, v5

    .line 1074
    :cond_f
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v24, :cond_10

    .line 1076
    iget v0, v8, Lcom/scvngr/levelup/app/ox$a;->height:I

    const/4 v5, -0x1

    if-ne v0, v5, :cond_10

    const/16 v24, 0x1

    goto :goto_a

    :cond_10
    const/16 v24, 0x0

    .line 1077
    :goto_a
    iget v0, v8, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v0, v0, v19

    if-lez v0, :cond_12

    if-eqz v2, :cond_11

    :goto_b
    move/from16 v8, v22

    goto :goto_c

    :cond_11
    move v3, v4

    goto :goto_b

    .line 1082
    :goto_c
    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v22

    move/from16 v8, v22

    goto :goto_f

    :cond_12
    move/from16 v8, v22

    if-eqz v2, :cond_13

    :goto_d
    move/from16 v2, v21

    goto :goto_e

    :cond_13
    move v3, v4

    goto :goto_d

    .line 1085
    :goto_e
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v21

    goto :goto_f

    :cond_14
    move/from16 v31, v1

    move/from16 v30, v3

    move/from16 v27, v4

    move/from16 v2, v21

    move/from16 v8, v22

    move/from16 v7, v23

    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v29, v0

    :goto_f
    add-int/lit8 v0, v31, 0x0

    move/from16 v22, v8

    :goto_10
    add-int/lit8 v0, v0, 0x1

    move v1, v0

    move/from16 v4, v27

    move/from16 v0, v29

    move/from16 v3, v30

    const/high16 v2, 0x40000000    # 2.0f

    const/4 v5, -0x1

    move/from16 v7, p2

    const/4 v8, 0x0

    goto/16 :goto_1

    :cond_15
    move/from16 v30, v3

    move/from16 v27, v4

    move/from16 v2, v21

    move/from16 v8, v22

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v7, -0x80000000

    const/16 v26, -0x2

    .line 1092
    iget v3, v6, Lcom/scvngr/levelup/app/ox;->f:I

    if-lez v3, :cond_16

    invoke-virtual {v6, v9}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v3

    if-eqz v3, :cond_16

    .line 1093
    iget v3, v6, Lcom/scvngr/levelup/app/ox;->f:I

    iget v4, v6, Lcom/scvngr/levelup/app/ox;->l:I

    add-int/2addr v3, v4

    iput v3, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 1098
    :cond_16
    aget v3, v13, v17

    const/4 v4, -0x1

    if-ne v3, v4, :cond_17

    const/4 v3, 0x0

    aget v1, v13, v3

    if-ne v1, v4, :cond_17

    aget v1, v13, v16

    if-ne v1, v4, :cond_17

    const/4 v1, 0x3

    aget v3, v13, v1

    if-eq v3, v4, :cond_18

    goto :goto_11

    :cond_17
    const/4 v1, 0x3

    .line 1102
    :goto_11
    aget v3, v13, v1

    const/4 v4, 0x0

    aget v5, v13, v4

    aget v7, v13, v17

    aget v4, v13, v16

    .line 1104
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1103
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1102
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 1105
    aget v4, v14, v1

    const/4 v1, 0x0

    aget v5, v14, v1

    aget v1, v14, v17

    aget v7, v14, v16

    .line 1107
    invoke-static {v1, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1106
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1105
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v3, v1

    .line 1108
    invoke-static {v15, v3}, Ljava/lang/Math;->max(II)I

    move-result v15

    :cond_18
    if-eqz v30, :cond_1d

    const/high16 v1, -0x80000000

    if-eq v10, v1, :cond_19

    if-nez v10, :cond_1d

    :cond_19
    const/4 v1, 0x0

    .line 1113
    iput v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    const/4 v3, 0x0

    :goto_12
    if-ge v3, v9, :cond_1d

    .line 12504
    invoke-virtual {v6, v3}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 1119
    iget v4, v6, Lcom/scvngr/levelup/app/ox;->f:I

    add-int/2addr v4, v1

    iput v4, v6, Lcom/scvngr/levelup/app/ox;->f:I

    goto :goto_13

    .line 1123
    :cond_1a
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v5, 0x8

    if-ne v1, v5, :cond_1b

    add-int/lit8 v3, v3, 0x0

    goto :goto_13

    .line 1129
    :cond_1b
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ox$a;

    if-eqz v18, :cond_1c

    .line 1131
    iget v4, v6, Lcom/scvngr/levelup/app/ox;->f:I

    iget v5, v1, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v5, v12

    iget v1, v1, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v5, v1

    const/4 v7, 0x0

    add-int/2addr v5, v7

    add-int/2addr v4, v5

    .line 1132
    iput v4, v6, Lcom/scvngr/levelup/app/ox;->f:I

    goto :goto_13

    :cond_1c
    const/4 v7, 0x0

    .line 1134
    iget v4, v6, Lcom/scvngr/levelup/app/ox;->f:I

    add-int v5, v4, v12

    .line 1135
    iget v7, v1, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v5, v7

    iget v1, v1, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v5, v1

    const/4 v1, 0x0

    add-int/2addr v5, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    :goto_13
    add-int/lit8 v3, v3, 0x1

    const/4 v1, 0x0

    goto :goto_12

    .line 1142
    :cond_1d
    iget v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    iput v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 1144
    iget v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 1147
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v7, p1

    const/4 v3, 0x0

    .line 1150
    invoke-static {v1, v7, v3}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v1

    const v3, 0xffffff

    and-int/2addr v3, v1

    .line 1156
    iget v4, v6, Lcom/scvngr/levelup/app/ox;->f:I

    sub-int/2addr v3, v4

    if-nez v20, :cond_21

    if-eqz v3, :cond_1e

    cmpl-float v5, v0, v19

    if-lez v5, :cond_1e

    goto :goto_15

    .line 1268
    :cond_1e
    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v30, :cond_20

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v10, v2, :cond_20

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v9, :cond_20

    .line 14504
    invoke-virtual {v6, v2}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1f

    .line 1276
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v8, 0x8

    if-eq v5, v8, :cond_1f

    .line 1281
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/ox$a;

    .line 1283
    iget v5, v5, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v5, v5, v19

    if-lez v5, :cond_1f

    const/high16 v5, 0x40000000    # 2.0f

    .line 1286
    invoke-static {v12, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 1287
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v10, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 1285
    invoke-virtual {v3, v8, v10}, Landroid/view/View;->measure(II)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_20
    move v12, v0

    move/from16 v37, v1

    move/from16 v34, v9

    move/from16 v8, v23

    const/4 v2, 0x0

    move/from16 v3, p2

    goto/16 :goto_24

    .line 1158
    :cond_21
    :goto_15
    iget v5, v6, Lcom/scvngr/levelup/app/ox;->g:F

    cmpl-float v5, v5, v19

    if-lez v5, :cond_22

    iget v0, v6, Lcom/scvngr/levelup/app/ox;->g:F

    :cond_22
    const/4 v5, -0x1

    const/4 v8, 0x3

    .line 1160
    aput v5, v13, v8

    aput v5, v13, v16

    aput v5, v13, v17

    const/4 v12, 0x0

    aput v5, v13, v12

    .line 1161
    aput v5, v14, v8

    aput v5, v14, v16

    aput v5, v14, v17

    aput v5, v14, v12

    .line 1164
    iput v12, v6, Lcom/scvngr/levelup/app/ox;->f:I

    move v12, v2

    move/from16 v8, v23

    const/4 v15, -0x1

    move v2, v0

    const/4 v0, 0x0

    :goto_16
    if-ge v0, v9, :cond_30

    .line 13504
    invoke-virtual {v6, v0}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2f

    .line 1169
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v7, 0x8

    if-eq v4, v7, :cond_2f

    .line 1174
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/scvngr/levelup/app/ox$a;

    .line 1176
    iget v7, v4, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v20, v7, v19

    if-lez v20, :cond_27

    move/from16 v34, v9

    int-to-float v9, v3

    mul-float v9, v9, v7

    div-float/2addr v9, v2

    float-to-int v9, v9

    sub-float/2addr v2, v7

    sub-int/2addr v3, v9

    .line 1185
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v20

    add-int v7, v7, v20

    move/from16 v35, v2

    iget v2, v4, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    add-int/2addr v7, v2

    iget v2, v4, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    add-int/2addr v7, v2

    iget v2, v4, Lcom/scvngr/levelup/app/ox$a;->height:I

    move/from16 v37, v1

    move/from16 v36, v3

    const/4 v1, -0x1

    move/from16 v3, p2

    .line 1183
    invoke-static {v3, v7, v2}, Lcom/scvngr/levelup/app/ox;->getChildMeasureSpec(III)I

    move-result v2

    .line 1190
    iget v7, v4, Lcom/scvngr/levelup/app/ox$a;->width:I

    if-nez v7, :cond_25

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v10, v7, :cond_23

    goto :goto_18

    :cond_23
    if-lez v9, :cond_24

    move v7, v9

    goto :goto_19

    :cond_24
    :goto_17
    const/4 v7, 0x0

    goto :goto_19

    .line 1193
    :cond_25
    :goto_18
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v9

    if-gez v7, :cond_26

    goto :goto_17

    :cond_26
    :goto_19
    const/high16 v9, 0x40000000    # 2.0f

    .line 1203
    invoke-static {v7, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    invoke-virtual {v5, v7, v2}, Landroid/view/View;->measure(II)V

    .line 1210
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredState()I

    move-result v2

    const/high16 v7, -0x1000000

    and-int/2addr v2, v7

    .line 1209
    invoke-static {v8, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v8

    move/from16 v2, v35

    goto :goto_1a

    :cond_27
    move/from16 v37, v1

    move v7, v3

    move/from16 v34, v9

    const/4 v1, -0x1

    move/from16 v3, p2

    move/from16 v36, v7

    :goto_1a
    if-eqz v18, :cond_28

    .line 1214
    iget v7, v6, Lcom/scvngr/levelup/app/ox;->f:I

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    iget v1, v4, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v4, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v9, v1

    const/4 v1, 0x0

    add-int/2addr v9, v1

    add-int/2addr v7, v9

    .line 1215
    iput v7, v6, Lcom/scvngr/levelup/app/ox;->f:I

    :goto_1b
    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1c

    :cond_28
    const/4 v1, 0x0

    .line 1217
    iget v7, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 1218
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    add-int/2addr v9, v7

    iget v1, v4, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v9, v1

    iget v1, v4, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v9, v1

    const/4 v1, 0x0

    add-int/2addr v9, v1

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    goto :goto_1b

    :goto_1c
    if-eq v11, v1, :cond_29

    .line 1222
    iget v1, v4, Lcom/scvngr/levelup/app/ox$a;->height:I

    const/4 v7, -0x1

    if-ne v1, v7, :cond_29

    const/4 v1, 0x1

    goto :goto_1d

    :cond_29
    const/4 v1, 0x0

    .line 1225
    :goto_1d
    iget v7, v4, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    iget v9, v4, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    add-int/2addr v7, v9

    .line 1226
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v9, v7

    .line 1227
    invoke-static {v15, v9}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-eqz v1, :cond_2a

    goto :goto_1e

    :cond_2a
    move v7, v9

    .line 1228
    :goto_1e
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz v24, :cond_2b

    .line 1231
    iget v7, v4, Lcom/scvngr/levelup/app/ox$a;->height:I

    const/4 v12, -0x1

    if-ne v7, v12, :cond_2c

    const/4 v7, 0x1

    goto :goto_1f

    :cond_2b
    const/4 v12, -0x1

    :cond_2c
    const/4 v7, 0x0

    :goto_1f
    if-eqz v27, :cond_2e

    .line 1234
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v5

    if-eq v5, v12, :cond_2e

    .line 1237
    iget v12, v4, Lcom/scvngr/levelup/app/ox$a;->h:I

    if-gez v12, :cond_2d

    iget v4, v6, Lcom/scvngr/levelup/app/ox;->e:I

    goto :goto_20

    :cond_2d
    iget v4, v4, Lcom/scvngr/levelup/app/ox$a;->h:I

    :goto_20
    and-int/lit8 v4, v4, 0x70

    const/16 v20, 0x4

    shr-int/lit8 v4, v4, 0x4

    and-int/lit8 v4, v4, -0x2

    shr-int/lit8 v4, v4, 0x1

    .line 1242
    aget v12, v13, v4

    invoke-static {v12, v5}, Ljava/lang/Math;->max(II)I

    move-result v12

    aput v12, v13, v4

    .line 1243
    aget v12, v14, v4

    sub-int/2addr v9, v5

    invoke-static {v12, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    aput v5, v14, v4

    goto :goto_21

    :cond_2e
    const/16 v20, 0x4

    :goto_21
    move v12, v1

    move/from16 v24, v7

    goto :goto_22

    :cond_2f
    move/from16 v37, v1

    move v7, v3

    move/from16 v34, v9

    move/from16 v3, p2

    const/16 v20, 0x4

    move/from16 v36, v7

    :goto_22
    add-int/lit8 v0, v0, 0x1

    move/from16 v9, v34

    move/from16 v3, v36

    move/from16 v1, v37

    const/4 v5, -0x1

    move/from16 v7, p1

    goto/16 :goto_16

    :cond_30
    move/from16 v37, v1

    move/from16 v34, v9

    move/from16 v3, p2

    .line 1250
    iget v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    iput v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 1255
    aget v0, v13, v17

    const/4 v1, -0x1

    if-ne v0, v1, :cond_32

    const/4 v0, 0x0

    aget v2, v13, v0

    if-ne v2, v1, :cond_32

    aget v0, v13, v16

    if-ne v0, v1, :cond_32

    const/4 v0, 0x3

    aget v2, v13, v0

    if-eq v2, v1, :cond_31

    goto :goto_23

    :cond_31
    const/4 v2, 0x0

    goto :goto_24

    :cond_32
    const/4 v0, 0x3

    .line 1259
    :goto_23
    aget v1, v13, v0

    const/4 v2, 0x0

    aget v4, v13, v2

    aget v5, v13, v17

    aget v7, v13, v16

    .line 1261
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1260
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1259
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 1262
    aget v0, v14, v0

    aget v4, v14, v2

    aget v5, v14, v17

    aget v7, v14, v16

    .line 1264
    invoke-static {v5, v7}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 1263
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1262
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v1, v0

    .line 1265
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v15, v0

    :goto_24
    if-nez v24, :cond_33

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v11, v0, :cond_33

    goto :goto_25

    :cond_33
    move v12, v15

    .line 1298
    :goto_25
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v12, v0

    .line 1301
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getSuggestedMinimumHeight()I

    move-result v0

    invoke-static {v12, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/high16 v1, -0x1000000

    and-int/2addr v1, v8

    or-int v1, v37, v1

    shl-int/lit8 v4, v8, 0x10

    .line 1304
    invoke-static {v0, v3, v4}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    .line 1303
    invoke-virtual {v6, v1, v0}, Lcom/scvngr/levelup/app/ox;->setMeasuredDimension(II)V

    if-eqz v25, :cond_35

    .line 15316
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getMeasuredHeight()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    move/from16 v8, v34

    const/4 v9, 0x0

    :goto_26
    if-ge v9, v8, :cond_35

    .line 15504
    invoke-virtual {v6, v9}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 15320
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v5, 0x8

    if-eq v0, v5, :cond_34

    .line 15321
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/scvngr/levelup/app/ox$a;

    .line 15323
    iget v0, v10, Lcom/scvngr/levelup/app/ox$a;->height:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_34

    .line 15326
    iget v11, v10, Lcom/scvngr/levelup/app/ox$a;->width:I

    .line 15327
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, v10, Lcom/scvngr/levelup/app/ox$a;->width:I

    const/4 v3, 0x0

    const/4 v12, 0x0

    move-object v0, v6

    const/4 v13, -0x1

    move/from16 v2, p1

    move v4, v7

    const/16 v14, 0x8

    move v5, v12

    .line 15330
    invoke-virtual/range {v0 .. v5}, Lcom/scvngr/levelup/app/ox;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 15331
    iput v11, v10, Lcom/scvngr/levelup/app/ox$a;->width:I

    goto :goto_27

    :cond_34
    const/4 v13, -0x1

    const/16 v14, 0x8

    :goto_27
    add-int/lit8 v9, v9, 0x1

    goto :goto_26

    :cond_35
    return-void
.end method

.method private b(Landroid/graphics/Canvas;I)V
    .locals 5

    .line 368
    iget-object v0, p0, Lcom/scvngr/levelup/app/ox;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/scvngr/levelup/app/ox;->o:I

    add-int/2addr v1, v2

    iget v2, p0, Lcom/scvngr/levelup/app/ox;->l:I

    add-int/2addr v2, p2

    .line 369
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/scvngr/levelup/app/ox;->o:I

    sub-int/2addr v3, v4

    .line 368
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 370
    iget-object p2, p0, Lcom/scvngr/levelup/app/ox;->k:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private static b(Landroid/view/View;IIII)V
    .locals 0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 1644
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method private static getChildrenSkipCount$5359dca7()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static getLocationOffset$3c7ec8d0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method private static getNextLocationOffset$3c7ec8d0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public a(Landroid/util/AttributeSet;)Lcom/scvngr/levelup/app/ox$a;
    .locals 2

    .line 1720
    new-instance v0, Lcom/scvngr/levelup/app/ox$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/scvngr/levelup/app/ox$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final a(I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    .line 566
    iget p1, p0, Lcom/scvngr/levelup/app/ox;->n:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_0

    return v1

    :cond_0
    return v0

    .line 567
    :cond_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getChildCount()I

    move-result v2

    if-ne p1, v2, :cond_3

    .line 568
    iget p1, p0, Lcom/scvngr/levelup/app/ox;->n:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v0

    .line 569
    :cond_3
    iget v2, p0, Lcom/scvngr/levelup/app/ox;->n:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_6

    sub-int/2addr p1, v1

    :goto_0
    if-ltz p1, :cond_5

    .line 572
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_5
    :goto_1
    return v0

    :cond_6
    return v0
.end method

.method protected b(Landroid/view/ViewGroup$LayoutParams;)Lcom/scvngr/levelup/app/ox$a;
    .locals 1

    .line 1743
    new-instance v0, Lcom/scvngr/levelup/app/ox$a;

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/app/ox$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method protected c()Lcom/scvngr/levelup/app/ox$a;
    .locals 3

    .line 1733
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->d:I

    const/4 v1, -0x2

    if-nez v0, :cond_0

    .line 1734
    new-instance v0, Lcom/scvngr/levelup/app/ox$a;

    invoke-direct {v0, v1, v1}, Lcom/scvngr/levelup/app/ox$a;-><init>(II)V

    return-object v0

    .line 1735
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->d:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 1736
    new-instance v0, Lcom/scvngr/levelup/app/ox$a;

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Lcom/scvngr/levelup/app/ox$a;-><init>(II)V

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1750
    instance-of p1, p1, Lcom/scvngr/levelup/app/ox$a;

    return p1
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->c()Lcom/scvngr/levelup/app/ox$a;

    move-result-object v0

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ox;->a(Landroid/util/AttributeSet;)Lcom/scvngr/levelup/app/ox$a;

    move-result-object p1

    return-object p1
.end method

.method protected synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 56
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/ox;->b(Landroid/view/ViewGroup$LayoutParams;)Lcom/scvngr/levelup/app/ox$a;

    move-result-object p1

    return-object p1
.end method

.method public getBaseline()I
    .locals 5

    .line 422
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->b:I

    if-gez v0, :cond_0

    .line 423
    invoke-super {p0}, Landroid/view/ViewGroup;->getBaseline()I

    move-result v0

    return v0

    .line 426
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getChildCount()I

    move-result v0

    iget v1, p0, Lcom/scvngr/levelup/app/ox;->b:I

    if-gt v0, v1, :cond_1

    .line 427
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout set to an index that is out of bounds."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 431
    :cond_1
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->b:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 432
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3

    .line 435
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->b:I

    if-nez v0, :cond_2

    return v2

    .line 441
    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "mBaselineAlignedChildIndex of LinearLayout points to a View that doesn\'t know how to get its baseline."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 451
    :cond_3
    iget v2, p0, Lcom/scvngr/levelup/app/ox;->c:I

    .line 453
    iget v3, p0, Lcom/scvngr/levelup/app/ox;->d:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_6

    .line 454
    iget v3, p0, Lcom/scvngr/levelup/app/ox;->e:I

    and-int/lit8 v3, v3, 0x70

    const/16 v4, 0x30

    if-eq v3, v4, :cond_6

    const/16 v4, 0x10

    if-eq v3, v4, :cond_5

    const/16 v4, 0x50

    if-eq v3, v4, :cond_4

    goto :goto_0

    .line 458
    :cond_4
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getBottom()I

    move-result v2

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    iget v3, p0, Lcom/scvngr/levelup/app/ox;->f:I

    sub-int/2addr v2, v3

    goto :goto_0

    .line 462
    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getBottom()I

    move-result v3

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/scvngr/levelup/app/ox;->f:I

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 469
    :cond_6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/ox$a;

    .line 470
    iget v0, v0, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    add-int/2addr v2, v0

    add-int/2addr v2, v1

    return v2
.end method

.method public getBaselineAlignedChildIndex()I
    .locals 1

    .line 479
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->b:I

    return v0
.end method

.method public getDividerDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 220
    iget-object v0, p0, Lcom/scvngr/levelup/app/ox;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getDividerPadding()I
    .locals 1

    .line 267
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->o:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    .line 277
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->l:I

    return v0
.end method

.method public getGravity()I
    .locals 1

    .line 1699
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->e:I

    return v0
.end method

.method public getOrientation()I
    .locals 1

    .line 1666
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->d:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    .line 211
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->n:I

    return v0
.end method

.method getVirtualChildCount()I
    .locals 1

    .line 517
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getWeightSum()F
    .locals 1

    .line 528
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->g:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 282
    iget-object v0, p0, Lcom/scvngr/levelup/app/ox;->k:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    return-void

    .line 286
    :cond_0
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->d:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_5

    .line 2294
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getVirtualChildCount()I

    move-result v0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2504
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 2298
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v1, :cond_1

    .line 2299
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2300
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/ox$a;

    .line 2301
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget v5, v5, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    sub-int/2addr v4, v5

    iget v5, p0, Lcom/scvngr/levelup/app/ox;->m:I

    sub-int/2addr v4, v5

    .line 2302
    invoke-direct {p0, p1, v4}, Lcom/scvngr/levelup/app/ox;->a(Landroid/graphics/Canvas;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2307
    :cond_2
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    sub-int/2addr v0, v3

    .line 3504
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 2311
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/scvngr/levelup/app/ox;->m:I

    sub-int/2addr v0, v1

    goto :goto_1

    .line 2313
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ox$a;

    .line 2314
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v1, v1, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    add-int/2addr v0, v1

    .line 2316
    :goto_1
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ox;->a(Landroid/graphics/Canvas;I)V

    :cond_4
    return-void

    .line 4321
    :cond_5
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getVirtualChildCount()I

    move-result v0

    .line 4322
    invoke-static {p0}, Lcom/scvngr/levelup/app/qb;->a(Landroid/view/View;)Z

    move-result v4

    :goto_2
    if-ge v2, v0, :cond_8

    .line 4504
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 4326
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-eq v6, v1, :cond_7

    .line 4327
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v6

    if-eqz v6, :cond_7

    .line 4328
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/scvngr/levelup/app/ox$a;

    if-eqz v4, :cond_6

    .line 4331
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v5

    iget v6, v6, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v5, v6

    goto :goto_3

    .line 4333
    :cond_6
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    iget v6, v6, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    sub-int/2addr v5, v6

    iget v6, p0, Lcom/scvngr/levelup/app/ox;->l:I

    sub-int/2addr v5, v6

    .line 4335
    :goto_3
    invoke-direct {p0, p1, v5}, Lcom/scvngr/levelup/app/ox;->b(Landroid/graphics/Canvas;I)V

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 4340
    :cond_8
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v1

    if-eqz v1, :cond_c

    sub-int/2addr v0, v3

    .line 5504
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a

    if-eqz v4, :cond_9

    .line 4345
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v0

    goto :goto_4

    .line 4347
    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/scvngr/levelup/app/ox;->l:I

    sub-int/2addr v0, v1

    goto :goto_4

    .line 4350
    :cond_a
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/ox$a;

    if-eqz v4, :cond_b

    .line 4352
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget v1, v1, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/scvngr/levelup/app/ox;->l:I

    sub-int/2addr v0, v1

    goto :goto_4

    .line 4354
    :cond_b
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    iget v1, v1, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v0, v1

    .line 4357
    :goto_4
    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/app/ox;->b(Landroid/graphics/Canvas;I)V

    :cond_c
    return-void
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1755
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1756
    const-class v0, Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1761
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 1762
    const-class v0, Lcom/scvngr/levelup/app/ox;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 24

    move-object/from16 v0, p0

    .line 1405
    iget v5, v0, Lcom/scvngr/levelup/app/ox;->d:I

    const/4 v6, 0x5

    const/16 v7, 0x8

    const/16 v8, 0x50

    const/16 v9, 0x10

    const v10, 0x800007

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v5, v12, :cond_9

    .line 16425
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v5

    sub-int v1, p4, p2

    .line 16432
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingRight()I

    move-result v3

    sub-int v3, v1, v3

    sub-int/2addr v1, v5

    .line 16435
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingRight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 16437
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getVirtualChildCount()I

    move-result v14

    .line 16439
    iget v15, v0, Lcom/scvngr/levelup/app/ox;->e:I

    and-int/lit8 v15, v15, 0x70

    .line 16440
    iget v13, v0, Lcom/scvngr/levelup/app/ox;->e:I

    and-int/2addr v10, v13

    if-eq v15, v9, :cond_1

    if-eq v15, v8, :cond_0

    .line 16455
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v2

    goto :goto_0

    .line 16445
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v8

    add-int v8, v8, p5

    sub-int v8, v8, p3

    iget v2, v0, Lcom/scvngr/levelup/app/ox;->f:I

    sub-int v2, v8, v2

    goto :goto_0

    .line 16450
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v8

    sub-int v2, p5, p3

    iget v4, v0, Lcom/scvngr/levelup/app/ox;->f:I

    sub-int/2addr v2, v4

    div-int/2addr v2, v11

    add-int/2addr v2, v8

    :goto_0
    move v4, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v14, :cond_8

    .line 17504
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    if-nez v8, :cond_2

    add-int/lit8 v4, v4, 0x0

    goto :goto_3

    .line 16463
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v7, :cond_7

    .line 16464
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 16465
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    .line 16468
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Lcom/scvngr/levelup/app/ox$a;

    .line 16470
    iget v7, v15, Lcom/scvngr/levelup/app/ox$a;->h:I

    if-gez v7, :cond_3

    move v7, v10

    .line 16474
    :cond_3
    invoke-static/range {p0 .. p0}, Lcom/scvngr/levelup/app/jk;->e(Landroid/view/View;)I

    move-result v11

    .line 16475
    invoke-static {v7, v11}, Lcom/scvngr/levelup/app/iv;->a(II)I

    move-result v7

    and-int/lit8 v7, v7, 0x7

    if-eq v7, v12, :cond_5

    if-eq v7, v6, :cond_4

    .line 16489
    iget v7, v15, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v7, v5

    goto :goto_2

    :cond_4
    sub-int v7, v3, v9

    .line 16484
    iget v11, v15, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    sub-int/2addr v7, v11

    goto :goto_2

    :cond_5
    sub-int v7, v1, v9

    const/4 v11, 0x2

    .line 16479
    div-int/2addr v7, v11

    add-int/2addr v7, v5

    iget v11, v15, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v7, v11

    iget v11, v15, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    sub-int/2addr v7, v11

    .line 16493
    :goto_2
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v11

    if-eqz v11, :cond_6

    .line 16494
    iget v11, v0, Lcom/scvngr/levelup/app/ox;->m:I

    add-int/2addr v4, v11

    .line 16497
    :cond_6
    iget v11, v15, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    add-int/2addr v4, v11

    add-int/lit8 v11, v4, 0x0

    .line 16498
    invoke-static {v8, v7, v11, v9, v13}, Lcom/scvngr/levelup/app/ox;->b(Landroid/view/View;IIII)V

    .line 16500
    iget v7, v15, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    add-int/2addr v13, v7

    const/4 v7, 0x0

    add-int/2addr v13, v7

    add-int/2addr v4, v13

    add-int/lit8 v2, v2, 0x0

    :cond_7
    :goto_3
    add-int/2addr v2, v12

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto :goto_1

    :cond_8
    return-void

    .line 17520
    :cond_9
    invoke-static/range {p0 .. p0}, Lcom/scvngr/levelup/app/qb;->a(Landroid/view/View;)Z

    move-result v5

    .line 17521
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v7

    sub-int v2, p5, p3

    .line 17528
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v4

    sub-int v4, v2, v4

    sub-int/2addr v2, v7

    .line 17531
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v11

    sub-int/2addr v2, v11

    .line 17533
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getVirtualChildCount()I

    move-result v11

    .line 17535
    iget v13, v0, Lcom/scvngr/levelup/app/ox;->e:I

    and-int/2addr v10, v13

    .line 17536
    iget v13, v0, Lcom/scvngr/levelup/app/ox;->e:I

    and-int/lit8 v13, v13, 0x70

    .line 17538
    iget-boolean v14, v0, Lcom/scvngr/levelup/app/ox;->a:Z

    .line 17540
    iget-object v15, v0, Lcom/scvngr/levelup/app/ox;->i:[I

    .line 17541
    iget-object v8, v0, Lcom/scvngr/levelup/app/ox;->j:[I

    .line 17543
    invoke-static/range {p0 .. p0}, Lcom/scvngr/levelup/app/jk;->e(Landroid/view/View;)I

    move-result v9

    .line 17544
    invoke-static {v10, v9}, Lcom/scvngr/levelup/app/iv;->a(II)I

    move-result v9

    if-eq v9, v12, :cond_b

    if-eq v9, v6, :cond_a

    .line 17557
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v1

    goto :goto_4

    .line 17547
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v6

    add-int v6, v6, p4

    sub-int v6, v6, p2

    iget v1, v0, Lcom/scvngr/levelup/app/ox;->f:I

    sub-int v1, v6, v1

    goto :goto_4

    .line 17552
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v6

    sub-int v1, p4, p2

    iget v3, v0, Lcom/scvngr/levelup/app/ox;->f:I

    sub-int/2addr v1, v3

    const/4 v3, 0x2

    div-int/2addr v1, v3

    add-int/2addr v1, v6

    :goto_4
    if-eqz v5, :cond_c

    add-int/lit8 v5, v11, -0x1

    const/4 v6, -0x1

    goto :goto_5

    :cond_c
    const/4 v5, 0x0

    const/4 v6, 0x1

    :goto_5
    move v9, v1

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_17

    mul-int v10, v6, v1

    add-int/2addr v10, v5

    .line 18504
    invoke-virtual {v0, v10}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    if-nez v12, :cond_d

    add-int/lit8 v9, v9, 0x0

    move/from16 v18, v5

    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v14

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v14, -0x1

    goto/16 :goto_a

    .line 17575
    :cond_d
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v3

    move/from16 v18, v5

    const/16 v5, 0x8

    if-eq v3, v5, :cond_16

    .line 17576
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    .line 17577
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    .line 17581
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move/from16 v19, v6

    move-object/from16 v6, v16

    check-cast v6, Lcom/scvngr/levelup/app/ox$a;

    if-eqz v14, :cond_e

    move/from16 v20, v11

    .line 17583
    iget v11, v6, Lcom/scvngr/levelup/app/ox$a;->height:I

    move/from16 v21, v13

    const/4 v13, -0x1

    if-eq v11, v13, :cond_f

    .line 17584
    invoke-virtual {v12}, Landroid/view/View;->getBaseline()I

    move-result v11

    goto :goto_7

    :cond_e
    move/from16 v20, v11

    move/from16 v21, v13

    :cond_f
    const/4 v11, -0x1

    .line 17587
    :goto_7
    iget v13, v6, Lcom/scvngr/levelup/app/ox$a;->h:I

    if-gez v13, :cond_10

    move/from16 v13, v21

    :cond_10
    and-int/lit8 v13, v13, 0x70

    move/from16 v22, v14

    const/16 v14, 0x10

    if-eq v13, v14, :cond_14

    const/16 v14, 0x30

    if-eq v13, v14, :cond_12

    const/16 v14, 0x50

    if-eq v13, v14, :cond_11

    move v11, v7

    const/4 v14, -0x1

    goto :goto_8

    :cond_11
    sub-int v13, v4, v5

    .line 17617
    iget v14, v6, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    sub-int/2addr v13, v14

    const/4 v14, -0x1

    if-eq v11, v14, :cond_13

    .line 17619
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    sub-int v16, v16, v11

    const/4 v11, 0x2

    .line 17620
    aget v17, v8, v11

    sub-int v17, v17, v16

    sub-int v11, v13, v17

    goto :goto_8

    :cond_12
    const/4 v14, -0x1

    .line 17594
    iget v13, v6, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    add-int/2addr v13, v7

    if-eq v11, v14, :cond_13

    const/16 v16, 0x1

    .line 17596
    aget v17, v15, v16

    sub-int v17, v17, v11

    add-int v11, v13, v17

    goto :goto_8

    :cond_13
    move v11, v13

    goto :goto_8

    :cond_14
    const/4 v14, -0x1

    sub-int v11, v2, v5

    const/4 v13, 0x2

    .line 17612
    div-int/2addr v11, v13

    add-int/2addr v11, v7

    iget v13, v6, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    add-int/2addr v11, v13

    iget v13, v6, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    sub-int/2addr v11, v13

    .line 17628
    :goto_8
    invoke-virtual {v0, v10}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v10

    if-eqz v10, :cond_15

    .line 17629
    iget v10, v0, Lcom/scvngr/levelup/app/ox;->l:I

    add-int/2addr v9, v10

    .line 17632
    :cond_15
    iget v10, v6, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v9, v10

    add-int/lit8 v10, v9, 0x0

    .line 17633
    invoke-static {v12, v10, v11, v3, v5}, Lcom/scvngr/levelup/app/ox;->b(Landroid/view/View;IIII)V

    .line 17635
    iget v5, v6, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v3, v5

    const/4 v5, 0x0

    add-int/2addr v3, v5

    add-int/2addr v9, v3

    add-int/lit8 v1, v1, 0x0

    goto :goto_9

    :cond_16
    move/from16 v19, v6

    move/from16 v20, v11

    move/from16 v21, v13

    move/from16 v22, v14

    const/4 v5, 0x0

    const/4 v14, -0x1

    :goto_9
    const/4 v3, 0x1

    :goto_a
    add-int/2addr v1, v3

    move/from16 v5, v18

    move/from16 v6, v19

    move/from16 v11, v20

    move/from16 v13, v21

    move/from16 v14, v22

    const/4 v12, 0x1

    goto/16 :goto_6

    :cond_17
    return-void
.end method

.method protected onMeasure(II)V
    .locals 38

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    .line 549
    iget v0, v6, Lcom/scvngr/levelup/app/ox;->d:I

    const/4 v9, 0x1

    if-ne v0, v9, :cond_2b

    const/4 v10, 0x0

    .line 5594
    iput v10, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 5602
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getVirtualChildCount()I

    move-result v11

    .line 5604
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    .line 5605
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    .line 5610
    iget v14, v6, Lcom/scvngr/levelup/app/ox;->b:I

    .line 5611
    iget-boolean v15, v6, Lcom/scvngr/levelup/app/ox;->h:Z

    const/16 v16, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_0
    if-ge v5, v11, :cond_11

    .line 6504
    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5620
    iget v3, v6, Lcom/scvngr/levelup/app/ox;->f:I

    add-int/2addr v3, v10

    iput v3, v6, Lcom/scvngr/levelup/app/ox;->f:I

    move/from16 v27, v11

    move/from16 v26, v13

    const/4 v3, 0x1

    goto/16 :goto_a

    .line 5624
    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v10

    move/from16 v23, v1

    const/16 v1, 0x8

    if-eq v10, v1, :cond_10

    .line 5629
    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5630
    iget v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    iget v10, v6, Lcom/scvngr/levelup/app/ox;->m:I

    add-int/2addr v1, v10

    iput v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 5633
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/scvngr/levelup/app/ox$a;

    .line 5635
    iget v1, v10, Lcom/scvngr/levelup/app/ox$a;->g:F

    add-float v21, v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v13, v1, :cond_2

    .line 5637
    iget v0, v10, Lcom/scvngr/levelup/app/ox$a;->height:I

    if-nez v0, :cond_2

    iget v0, v10, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_2

    .line 5641
    iget v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 5642
    iget v1, v10, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    add-int/2addr v1, v0

    move/from16 v24, v2

    iget v2, v10, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    move-object v7, v3

    move/from16 v31, v4

    move/from16 v32, v5

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v26, v13

    move/from16 v29, v20

    move/from16 v30, v23

    move/from16 v2, v24

    const/16 v17, 0x1

    goto/16 :goto_3

    :cond_2
    move/from16 v24, v2

    .line 5647
    iget v0, v10, Lcom/scvngr/levelup/app/ox$a;->height:I

    if-nez v0, :cond_3

    iget v0, v10, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_3

    const/4 v0, -0x2

    .line 5653
    iput v0, v10, Lcom/scvngr/levelup/app/ox$a;->height:I

    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    const/high16 v2, -0x80000000

    :goto_1
    const/16 v22, 0x0

    cmpl-float v0, v21, v16

    if-nez v0, :cond_4

    .line 5660
    iget v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    move/from16 v25, v0

    goto :goto_2

    :cond_4
    const/16 v25, 0x0

    :goto_2
    move-object v0, v6

    move/from16 v26, v13

    move/from16 v13, v23

    const/high16 v23, 0x40000000    # 2.0f

    move-object v1, v3

    move/from16 v28, v9

    move/from16 v27, v11

    move/from16 v9, v24

    move v11, v2

    move v2, v7

    move-object v7, v3

    move/from16 v30, v13

    move/from16 v29, v20

    const/high16 v13, -0x80000000

    move/from16 v3, v22

    move/from16 v31, v4

    move v4, v8

    move/from16 v32, v5

    move/from16 v5, v25

    invoke-direct/range {v0 .. v5}, Lcom/scvngr/levelup/app/ox;->a(Landroid/view/View;IIII)V

    if-eq v11, v13, :cond_5

    .line 5665
    iput v11, v10, Lcom/scvngr/levelup/app/ox$a;->height:I

    .line 5668
    :cond_5
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    .line 5669
    iget v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    add-int v2, v1, v0

    .line 5670
    iget v3, v10, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    add-int/2addr v2, v3

    iget v3, v10, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    add-int/2addr v2, v3

    const/4 v3, 0x0

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    if-eqz v15, :cond_6

    .line 5674
    invoke-static {v0, v9}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v9

    :goto_3
    if-ltz v14, :cond_7

    move/from16 v1, v32

    add-int/lit8 v5, v1, 0x1

    if-ne v14, v5, :cond_8

    .line 5683
    iget v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    iput v0, v6, Lcom/scvngr/levelup/app/ox;->c:I

    goto :goto_4

    :cond_7
    move/from16 v1, v32

    :cond_8
    :goto_4
    if-ge v1, v14, :cond_9

    .line 5689
    iget v0, v10, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v0, v0, v16

    if-lez v0, :cond_9

    .line 5690
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "A child of LinearLayout with index less than mBaselineAlignedChildIndex has weight > 0, which won\'t work.  Either remove the weight, or don\'t set mBaselineAlignedChildIndex."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    const/high16 v0, 0x40000000    # 2.0f

    if-eq v12, v0, :cond_a

    .line 5697
    iget v0, v10, Lcom/scvngr/levelup/app/ox$a;->width:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    const/4 v0, 0x1

    const/16 v19, 0x1

    goto :goto_5

    :cond_a
    const/4 v3, -0x1

    :cond_b
    const/4 v0, 0x0

    .line 5706
    :goto_5
    iget v4, v10, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    iget v5, v10, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v4, v5

    .line 5707
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, v4

    move/from16 v11, v30

    .line 5708
    invoke-static {v11, v5}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 5710
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredState()I

    move-result v7

    move/from16 v13, v28

    .line 5709
    invoke-static {v13, v7}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v7

    if-eqz v18, :cond_c

    .line 5712
    iget v11, v10, Lcom/scvngr/levelup/app/ox$a;->width:I

    if-ne v11, v3, :cond_c

    const/16 v18, 0x1

    goto :goto_6

    :cond_c
    const/16 v18, 0x0

    .line 5713
    :goto_6
    iget v3, v10, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v3, v3, v16

    if-lez v3, :cond_e

    if-eqz v0, :cond_d

    :goto_7
    move/from16 v10, v29

    goto :goto_8

    :cond_d
    move v4, v5

    goto :goto_7

    .line 5718
    :goto_8
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    move-result v20

    move/from16 v10, v20

    move/from16 v4, v31

    goto :goto_9

    :cond_e
    move/from16 v10, v29

    if-eqz v0, :cond_f

    move v5, v4

    :cond_f
    move/from16 v4, v31

    .line 5721
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_9

    :cond_10
    move v1, v5

    move/from16 v27, v11

    move/from16 v26, v13

    move/from16 v10, v20

    move/from16 v11, v23

    move v13, v9

    move v9, v2

    move/from16 v21, v0

    move v9, v11

    move v7, v13

    :goto_9
    add-int/lit8 v5, v1, 0x0

    move v1, v9

    move/from16 v20, v10

    move/from16 v0, v21

    const/4 v3, 0x1

    move v9, v7

    :goto_a
    add-int/2addr v5, v3

    move/from16 v13, v26

    move/from16 v11, v27

    move/from16 v7, p1

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_11
    move/from16 v27, v11

    move/from16 v26, v13

    move/from16 v10, v20

    const/4 v3, -0x1

    const/high16 v13, -0x80000000

    move v11, v1

    move v1, v9

    move v9, v2

    .line 5728
    iget v2, v6, Lcom/scvngr/levelup/app/ox;->f:I

    if-lez v2, :cond_12

    move/from16 v2, v27

    invoke-virtual {v6, v2}, Lcom/scvngr/levelup/app/ox;->a(I)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 5729
    iget v5, v6, Lcom/scvngr/levelup/app/ox;->f:I

    iget v7, v6, Lcom/scvngr/levelup/app/ox;->m:I

    add-int/2addr v5, v7

    iput v5, v6, Lcom/scvngr/levelup/app/ox;->f:I

    goto :goto_b

    :cond_12
    move/from16 v2, v27

    :cond_13
    :goto_b
    if-eqz v15, :cond_18

    move/from16 v5, v26

    if-eq v5, v13, :cond_15

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v33, v1

    goto :goto_10

    :cond_15
    :goto_c
    const/4 v7, 0x0

    .line 5734
    iput v7, v6, Lcom/scvngr/levelup/app/ox;->f:I

    const/4 v13, 0x0

    :goto_d
    if-ge v13, v2, :cond_14

    .line 7504
    invoke-virtual {v6, v13}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_16

    .line 5740
    iget v14, v6, Lcom/scvngr/levelup/app/ox;->f:I

    add-int/2addr v14, v7

    iput v14, v6, Lcom/scvngr/levelup/app/ox;->f:I

    goto :goto_e

    .line 5744
    :cond_16
    invoke-virtual {v14}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v3, 0x8

    if-ne v7, v3, :cond_17

    add-int/lit8 v13, v13, 0x0

    :goto_e
    move/from16 v33, v1

    goto :goto_f

    .line 5750
    :cond_17
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/app/ox$a;

    .line 5752
    iget v7, v6, Lcom/scvngr/levelup/app/ox;->f:I

    add-int v14, v7, v9

    move/from16 v33, v1

    .line 5753
    iget v1, v3, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    add-int/2addr v14, v1

    iget v1, v3, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    add-int/2addr v14, v1

    const/4 v1, 0x0

    add-int/2addr v14, v1

    invoke-static {v7, v14}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v6, Lcom/scvngr/levelup/app/ox;->f:I

    :goto_f
    const/4 v1, 0x1

    add-int/2addr v13, v1

    move/from16 v1, v33

    const/4 v3, -0x1

    const/4 v7, 0x0

    goto :goto_d

    :cond_18
    move/from16 v33, v1

    move/from16 v5, v26

    :goto_10
    const/4 v1, 0x1

    .line 5759
    iget v3, v6, Lcom/scvngr/levelup/app/ox;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v13

    add-int/2addr v7, v13

    add-int/2addr v3, v7

    iput v3, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 5761
    iget v3, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 5764
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getSuggestedMinimumHeight()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    const/4 v7, 0x0

    .line 5767
    invoke-static {v3, v8, v7}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v3

    const v7, 0xffffff

    and-int/2addr v7, v3

    .line 5773
    iget v13, v6, Lcom/scvngr/levelup/app/ox;->f:I

    sub-int/2addr v7, v13

    if-nez v17, :cond_1c

    if-eqz v7, :cond_19

    cmpl-float v13, v0, v16

    if-lez v13, :cond_19

    goto :goto_12

    .line 5846
    :cond_19
    invoke-static {v4, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-eqz v15, :cond_1b

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v5, v1, :cond_1b

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_1b

    .line 9504
    invoke-virtual {v6, v1}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_1a

    .line 5856
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v7, 0x8

    if-eq v5, v7, :cond_1a

    .line 5861
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/ox$a;

    .line 5863
    iget v5, v5, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v5, v5, v16

    if-lez v5, :cond_1a

    .line 5866
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 5868
    invoke-static {v9, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v10

    .line 5865
    invoke-virtual {v4, v5, v10}, Landroid/view/View;->measure(II)V

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_1b
    move/from16 v9, v33

    move/from16 v10, p1

    goto/16 :goto_1b

    .line 5775
    :cond_1c
    :goto_12
    iget v9, v6, Lcom/scvngr/levelup/app/ox;->g:F

    cmpl-float v9, v9, v16

    if-lez v9, :cond_1d

    iget v0, v6, Lcom/scvngr/levelup/app/ox;->g:F

    :cond_1d
    const/4 v9, 0x0

    .line 5777
    iput v9, v6, Lcom/scvngr/levelup/app/ox;->f:I

    move v10, v0

    move/from16 v9, v33

    const/4 v0, 0x0

    :goto_13
    if-ge v0, v2, :cond_28

    .line 8504
    invoke-virtual {v6, v0}, Lcom/scvngr/levelup/app/ox;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 5782
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_27

    .line 5786
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/scvngr/levelup/app/ox$a;

    .line 5788
    iget v1, v14, Lcom/scvngr/levelup/app/ox$a;->g:F

    cmpl-float v17, v1, v16

    if-lez v17, :cond_22

    int-to-float v15, v7

    mul-float v15, v15, v1

    div-float/2addr v15, v10

    float-to-int v15, v15

    sub-float/2addr v10, v1

    sub-int/2addr v7, v15

    .line 5796
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingRight()I

    move-result v17

    add-int v1, v1, v17

    move/from16 v34, v7

    iget v7, v14, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    add-int/2addr v1, v7

    iget v7, v14, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v1, v7

    iget v7, v14, Lcom/scvngr/levelup/app/ox$a;->width:I

    move/from16 v35, v10

    move/from16 v10, p1

    .line 5795
    invoke-static {v10, v1, v7}, Lcom/scvngr/levelup/app/ox;->getChildMeasureSpec(III)I

    move-result v1

    .line 5801
    iget v7, v14, Lcom/scvngr/levelup/app/ox$a;->height:I

    if-nez v7, :cond_20

    const/high16 v7, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_1e

    goto :goto_14

    :cond_1e
    if-lez v15, :cond_1f

    goto :goto_15

    :cond_1f
    const/high16 v7, 0x40000000    # 2.0f

    const/4 v15, 0x0

    goto :goto_16

    .line 5804
    :cond_20
    :goto_14
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, v15

    if-gez v7, :cond_21

    const/4 v7, 0x0

    :cond_21
    move v15, v7

    :goto_15
    const/high16 v7, 0x40000000    # 2.0f

    .line 5815
    :goto_16
    invoke-static {v15, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v15

    .line 5814
    invoke-virtual {v13, v1, v15}, Landroid/view/View;->measure(II)V

    .line 5821
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredState()I

    move-result v1

    and-int/lit16 v1, v1, -0x100

    .line 5820
    invoke-static {v9, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v9

    goto :goto_17

    :cond_22
    move v1, v10

    move/from16 v10, p1

    move/from16 v35, v1

    move/from16 v34, v7

    .line 5825
    :goto_17
    iget v1, v14, Lcom/scvngr/levelup/app/ox$a;->leftMargin:I

    iget v7, v14, Lcom/scvngr/levelup/app/ox$a;->rightMargin:I

    add-int/2addr v1, v7

    .line 5826
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v1

    .line 5827
    invoke-static {v11, v7}, Ljava/lang/Math;->max(II)I

    move-result v11

    const/high16 v15, 0x40000000    # 2.0f

    if-eq v12, v15, :cond_23

    .line 5829
    iget v15, v14, Lcom/scvngr/levelup/app/ox$a;->width:I

    move/from16 v36, v1

    const/4 v1, -0x1

    if-ne v15, v1, :cond_24

    const/4 v15, 0x1

    goto :goto_18

    :cond_23
    move/from16 v36, v1

    const/4 v1, -0x1

    :cond_24
    const/4 v15, 0x0

    :goto_18
    if-eqz v15, :cond_25

    move/from16 v7, v36

    .line 5832
    :cond_25
    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-eqz v18, :cond_26

    .line 5835
    iget v7, v14, Lcom/scvngr/levelup/app/ox$a;->width:I

    if-ne v7, v1, :cond_26

    const/4 v7, 0x1

    goto :goto_19

    :cond_26
    const/4 v7, 0x0

    .line 5837
    :goto_19
    iget v15, v6, Lcom/scvngr/levelup/app/ox;->f:I

    .line 5838
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v15

    iget v1, v14, Lcom/scvngr/levelup/app/ox$a;->topMargin:I

    add-int/2addr v13, v1

    iget v1, v14, Lcom/scvngr/levelup/app/ox$a;->bottomMargin:I

    add-int/2addr v13, v1

    const/4 v1, 0x0

    add-int/2addr v13, v1

    invoke-static {v15, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    iput v13, v6, Lcom/scvngr/levelup/app/ox;->f:I

    move/from16 v18, v7

    move/from16 v7, v34

    move/from16 v13, v35

    goto :goto_1a

    :cond_27
    move v13, v10

    const/4 v1, 0x0

    move/from16 v10, p1

    :goto_1a
    add-int/lit8 v0, v0, 0x1

    move v10, v13

    const/4 v1, 0x1

    goto/16 :goto_13

    :cond_28
    move/from16 v10, p1

    .line 5843
    iget v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingBottom()I

    move-result v5

    add-int/2addr v1, v5

    add-int/2addr v0, v1

    iput v0, v6, Lcom/scvngr/levelup/app/ox;->f:I

    move v0, v4

    :goto_1b
    if-nez v18, :cond_29

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v12, v1, :cond_29

    move v11, v0

    .line 5879
    :cond_29
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingLeft()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    add-int/2addr v11, v0

    .line 5882
    invoke-virtual/range {p0 .. p0}, Lcom/scvngr/levelup/app/ox;->getSuggestedMinimumWidth()I

    move-result v0

    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 5884
    invoke-static {v0, v10, v9}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result v0

    invoke-virtual {v6, v0, v3}, Lcom/scvngr/levelup/app/ox;->setMeasuredDimension(II)V

    if-eqz v19, :cond_2a

    .line 5888
    invoke-direct {v6, v2, v8}, Lcom/scvngr/levelup/app/ox;->a(II)V

    :cond_2a
    return-void

    :cond_2b
    move v10, v7

    .line 552
    invoke-direct/range {p0 .. p2}, Lcom/scvngr/levelup/app/ox;->b(II)V

    return-void
.end method

.method public setBaselineAligned(Z)V
    .locals 0

    .line 391
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ox;->a:Z

    return-void
.end method

.method public setBaselineAlignedChildIndex(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 487
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getChildCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 491
    :cond_0
    iput p1, p0, Lcom/scvngr/levelup/app/ox;->b:I

    return-void

    .line 488
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "base aligned child index out of range (0, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 489
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->getChildCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/scvngr/levelup/app/ox;->k:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    return-void

    .line 234
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/ox;->k:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 236
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/app/ox;->l:I

    .line 237
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    iput v1, p0, Lcom/scvngr/levelup/app/ox;->m:I

    goto :goto_0

    .line 239
    :cond_1
    iput v0, p0, Lcom/scvngr/levelup/app/ox;->l:I

    .line 240
    iput v0, p0, Lcom/scvngr/levelup/app/ox;->m:I

    :goto_0
    if-nez p1, :cond_2

    const/4 v0, 0x1

    .line 242
    :cond_2
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ox;->setWillNotDraw(Z)V

    .line 243
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->requestLayout()V

    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    .line 256
    iput p1, p0, Lcom/scvngr/levelup/app/ox;->o:I

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 1678
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->e:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 1687
    :cond_1
    iput p1, p0, Lcom/scvngr/levelup/app/ox;->e:I

    .line 1688
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->requestLayout()V

    :cond_2
    return-void
.end method

.method public setHorizontalGravity(I)V
    .locals 2

    const v0, 0x800007

    and-int/2addr p1, v0

    .line 1704
    iget v1, p0, Lcom/scvngr/levelup/app/ox;->e:I

    and-int/2addr v0, v1

    if-eq v0, p1, :cond_0

    .line 1705
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->e:I

    const v1, -0x800008

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/scvngr/levelup/app/ox;->e:I

    .line 1706
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setMeasureWithLargestChildEnabled(Z)V
    .locals 0

    .line 417
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ox;->h:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 1653
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->d:I

    if-eq v0, p1, :cond_0

    .line 1654
    iput p1, p0, Lcom/scvngr/levelup/app/ox;->d:I

    .line 1655
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setShowDividers(I)V
    .locals 1

    .line 194
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->n:I

    if-eq p1, v0, :cond_0

    .line 195
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->requestLayout()V

    .line 197
    :cond_0
    iput p1, p0, Lcom/scvngr/levelup/app/ox;->n:I

    return-void
.end method

.method public setVerticalGravity(I)V
    .locals 1

    and-int/lit8 p1, p1, 0x70

    .line 1712
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->e:I

    and-int/lit8 v0, v0, 0x70

    if-eq v0, p1, :cond_0

    .line 1713
    iget v0, p0, Lcom/scvngr/levelup/app/ox;->e:I

    and-int/lit8 v0, v0, -0x71

    or-int/2addr p1, v0

    iput p1, p0, Lcom/scvngr/levelup/app/ox;->e:I

    .line 1714
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ox;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setWeightSum(F)V
    .locals 1

    const/4 v0, 0x0

    .line 544
    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/ox;->g:F

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
