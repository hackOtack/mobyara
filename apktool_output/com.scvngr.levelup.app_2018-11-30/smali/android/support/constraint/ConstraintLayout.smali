.class public Landroid/support/constraint/ConstraintLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$a;
    }
.end annotation


# instance fields
.field a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field b:Lcom/scvngr/levelup/app/bc;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field d:I

.field e:I

.field f:I

.field g:I

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/ak;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/scvngr/levelup/app/bb;",
            ">;"
        }
    .end annotation
.end field

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:Z

.field private o:I

.field private p:Lcom/scvngr/levelup/app/al;

.field private q:I

.field private r:I

.field private s:I

.field private t:Lcom/scvngr/levelup/app/au;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 561
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 490
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 493
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 498
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 500
    new-instance p1, Lcom/scvngr/levelup/app/bc;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bc;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    const/4 p1, 0x0

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 503
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    const v0, 0x7fffffff

    .line 504
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 505
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    const/4 v0, 0x3

    .line 508
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    const/4 v1, -0x1

    .line 511
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    .line 513
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 516
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 517
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 518
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 519
    iput v1, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 521
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 562
    invoke-direct {p0, v0}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 566
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 490
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 493
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 498
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0x64

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 500
    new-instance p1, Lcom/scvngr/levelup/app/bc;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bc;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    const/4 p1, 0x0

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 503
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    const v0, 0x7fffffff

    .line 504
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 505
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    const/4 v0, 0x1

    .line 507
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    const/4 v0, 0x3

    .line 508
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    const/4 v0, 0x0

    .line 509
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    const/4 v0, -0x1

    .line 511
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    .line 513
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 516
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 517
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 518
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 519
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 521
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 567
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 571
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 490
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    .line 493
    new-instance p1, Ljava/util/ArrayList;

    const/4 p3, 0x4

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    .line 498
    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0x64

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    .line 500
    new-instance p1, Lcom/scvngr/levelup/app/bc;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/bc;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    const/4 p1, 0x0

    .line 502
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 503
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    const p3, 0x7fffffff

    .line 504
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 505
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    const/4 p3, 0x1

    .line 507
    iput-boolean p3, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    const/4 p3, 0x3

    .line 508
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    const/4 p3, 0x0

    .line 509
    iput-object p3, p0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    const/4 p3, -0x1

    .line 511
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    .line 513
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 516
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 517
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 518
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 519
    iput p3, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 520
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 521
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 572
    invoke-direct {p0, p2}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static a()Landroid/support/constraint/ConstraintLayout$a;
    .locals 1

    .line 1923
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method private final a(I)Lcom/scvngr/levelup/app/bb;
    .locals 1

    if-nez p1, :cond_0

    .line 1123
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    return-object p1

    .line 1125
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-ne p1, p0, :cond_1

    .line 1127
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    return-object p1

    :cond_1
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return-object p1

    .line 1129
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    return-object p1
.end method

.method private a(Landroid/util/AttributeSet;)V
    .locals 13

    .line 586
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    .line 3479
    iput-object p0, v0, Lcom/scvngr/levelup/app/bb;->X:Ljava/lang/Object;

    .line 587
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 588
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    if-eqz p1, :cond_b

    .line 590
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/ao$b;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 591
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_a

    .line 593
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    .line 594
    sget v5, Lcom/scvngr/levelup/app/ao$b;->ConstraintLayout_Layout_android_minWidth:I

    if-ne v4, v5, :cond_0

    .line 595
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    goto/16 :goto_4

    .line 596
    :cond_0
    sget v5, Lcom/scvngr/levelup/app/ao$b;->ConstraintLayout_Layout_android_minHeight:I

    if-ne v4, v5, :cond_1

    .line 597
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    goto/16 :goto_4

    .line 598
    :cond_1
    sget v5, Lcom/scvngr/levelup/app/ao$b;->ConstraintLayout_Layout_android_maxWidth:I

    if-ne v4, v5, :cond_2

    .line 599
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    goto/16 :goto_4

    .line 600
    :cond_2
    sget v5, Lcom/scvngr/levelup/app/ao$b;->ConstraintLayout_Layout_android_maxHeight:I

    if-ne v4, v5, :cond_3

    .line 601
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    goto/16 :goto_4

    .line 602
    :cond_3
    sget v5, Lcom/scvngr/levelup/app/ao$b;->ConstraintLayout_Layout_layout_optimizationLevel:I

    if-ne v4, v5, :cond_4

    .line 603
    iget v5, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    invoke-virtual {p1, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    goto/16 :goto_4

    .line 604
    :cond_4
    sget v5, Lcom/scvngr/levelup/app/ao$b;->ConstraintLayout_Layout_constraintSet:I

    if-ne v4, v5, :cond_9

    .line 605
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 607
    :try_start_0
    new-instance v5, Lcom/scvngr/levelup/app/al;

    invoke-direct {v5}, Lcom/scvngr/levelup/app/al;-><init>()V

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    .line 608
    iget-object v5, p0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4102
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 4103
    invoke-virtual {v7, v4}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v7
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 4108
    :try_start_1
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    :goto_1
    const/4 v9, 0x1

    if-eq v8, v9, :cond_8

    if-eqz v8, :cond_7

    const/4 v10, 0x2

    if-eq v8, v10, :cond_5

    goto :goto_2

    .line 4116
    :cond_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    .line 4117
    invoke-static {v7}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v10

    .line 4146
    new-instance v11, Lcom/scvngr/levelup/app/al$a;

    invoke-direct {v11, v2}, Lcom/scvngr/levelup/app/al$a;-><init>(B)V

    .line 4147
    sget-object v12, Lcom/scvngr/levelup/app/ao$b;->ConstraintSet:[I

    invoke-virtual {v6, v10, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    .line 4148
    invoke-static {v11, v10}, Lcom/scvngr/levelup/app/al;->a(Lcom/scvngr/levelup/app/al$a;Landroid/content/res/TypedArray;)V

    .line 4149
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    const-string v10, "Guideline"

    .line 4118
    invoke-virtual {v8, v10}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_6

    .line 4119
    iput-boolean v9, v11, Lcom/scvngr/levelup/app/al$a;->a:Z

    .line 4121
    :cond_6
    iget-object v8, v5, Lcom/scvngr/levelup/app/al;->a:Ljava/util/HashMap;

    iget v9, v11, Lcom/scvngr/levelup/app/al$a;->d:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v8, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 4113
    :cond_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4110
    :goto_2
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_1

    :catch_0
    move-exception v5

    .line 4133
    :try_start_2
    invoke-virtual {v5}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    :catch_1
    move-exception v5

    .line 4131
    invoke-virtual {v5}, Lorg/xmlpull/v1/XmlPullParserException;->printStackTrace()V
    :try_end_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    .line 610
    :catch_2
    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    .line 612
    :cond_8
    :goto_3
    iput v4, p0, Landroid/support/constraint/ConstraintLayout;->q:I

    :cond_9
    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    .line 615
    :cond_a
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 617
    :cond_b
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->o:I

    .line 5104
    iput v0, p1, Lcom/scvngr/levelup/app/bc;->at:I

    return-void
.end method

.method private a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 533
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 534
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 535
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    .line 537
    :cond_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "/"

    .line 538
    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    .line 540
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 542
    :cond_1
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    .line 543
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->c:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method private b()V
    .locals 7

    .line 1803
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bc;->A()V

    .line 1804
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    if-eqz v0, :cond_0

    .line 1805
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    iget-wide v1, v0, Lcom/scvngr/levelup/app/au;->c:J

    const-wide/16 v3, 0x1

    add-long v5, v1, v3

    iput-wide v5, v0, Lcom/scvngr/levelup/app/au;->c:J

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Lcom/scvngr/levelup/app/bb;
    .locals 0

    if-ne p1, p0, :cond_0

    .line 1140
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return-object p1

    .line 1142
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout$a;

    iget-object p1, p1, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    return-object p1
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 625
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 626
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0xe

    if-ge p2, p3, :cond_0

    .line 627
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewAdded(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1939
    instance-of p1, p1, Landroid/support/constraint/ConstraintLayout$a;

    return p1
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 18

    .line 1966
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1967
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1968
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    .line 1969
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 1970
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    move-object/from16 v5, p0

    .line 1974
    invoke-virtual {v5, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1975
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_0

    .line 1978
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 1979
    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_0

    .line 1980
    check-cast v6, Ljava/lang/String;

    const-string v7, ","

    .line 1981
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 1982
    array-length v7, v6

    const/4 v8, 0x4

    if-ne v7, v8, :cond_0

    .line 1983
    aget-object v7, v6, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    const/4 v8, 0x1

    .line 1984
    aget-object v8, v6, v8

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x2

    .line 1985
    aget-object v9, v6, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v10, 0x3

    .line 1986
    aget-object v6, v6, v10

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    int-to-float v7, v7

    const/high16 v10, 0x44870000    # 1080.0f

    div-float/2addr v7, v10

    mul-float v7, v7, v1

    float-to-int v7, v7

    int-to-float v8, v8

    const/high16 v11, 0x44f00000    # 1920.0f

    div-float/2addr v8, v11

    mul-float v8, v8, v2

    float-to-int v8, v8

    int-to-float v9, v9

    div-float/2addr v9, v10

    mul-float v9, v9, v1

    float-to-int v9, v9

    int-to-float v6, v6

    div-float/2addr v6, v11

    mul-float v6, v6, v2

    float-to-int v6, v6

    .line 1991
    new-instance v15, Landroid/graphics/Paint;

    invoke-direct {v15}, Landroid/graphics/Paint;-><init>()V

    const/high16 v10, -0x10000

    .line 1992
    invoke-virtual {v15, v10}, Landroid/graphics/Paint;->setColor(I)V

    int-to-float v14, v7

    int-to-float v13, v8

    add-int/2addr v7, v9

    int-to-float v7, v7

    move-object/from16 v10, p1

    move v11, v14

    move v12, v13

    move v9, v13

    move v13, v7

    move/from16 v16, v14

    move v14, v9

    move-object/from16 v17, v15

    .line 1993
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/2addr v8, v6

    int-to-float v6, v8

    move v11, v7

    move v12, v9

    move v14, v6

    .line 1994
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move/from16 v13, v16

    .line 1995
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move/from16 v11, v16

    move v14, v9

    .line 1996
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const v8, -0xff0100

    .line 1997
    invoke-virtual {v15, v8}, Landroid/graphics/Paint;->setColor(I)V

    move v12, v9

    move v13, v7

    move v14, v6

    move-object v8, v15

    .line 1998
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    move v12, v6

    move v14, v9

    .line 1999
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_1
    move-object/from16 v5, p0

    return-void
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 40923
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0}, Landroid/support/constraint/ConstraintLayout$a;-><init>()V

    return-object v0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 41915
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1931
    new-instance v0, Landroid/support/constraint/ConstraintLayout$a;

    invoke-direct {v0, p1}, Landroid/support/constraint/ConstraintLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    .line 778
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    return v0
.end method

.method public getMaxWidth()I
    .locals 1

    .line 768
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    return v0
.end method

.method public getMinHeight()I
    .locals 1

    .line 731
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    return v0
.end method

.method public getMinWidth()I
    .locals 1

    .line 721
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    return v0
.end method

.method public getOptimizationLevel()I
    .locals 1

    .line 1908
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    .line 40113
    iget v0, v0, Lcom/scvngr/levelup/app/bc;->at:I

    return v0
.end method

.method protected onLayout(ZIIII)V
    .locals 5

    .line 1818
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result p1

    .line 1819
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result p2

    const/4 p3, 0x0

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p1, :cond_2

    .line 1821
    invoke-virtual {p0, p4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 1822
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 1823
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    .line 1825
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v2, :cond_0

    iget-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v2, :cond_0

    if-eqz p2, :cond_1

    .line 1830
    :cond_0
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-nez v0, :cond_1

    .line 1833
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bb;->n()I

    move-result v0

    .line 1834
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bb;->o()I

    move-result v2

    .line 1835
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v3

    add-int/2addr v3, v0

    .line 1836
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v1

    add-int/2addr v1, v2

    .line 1858
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    .line 1859
    instance-of v4, p5, Lcom/scvngr/levelup/app/an;

    if-eqz v4, :cond_1

    .line 1860
    check-cast p5, Lcom/scvngr/levelup/app/an;

    .line 1861
    invoke-virtual {p5}, Lcom/scvngr/levelup/app/an;->getContent()Landroid/view/View;

    move-result-object p5

    if-eqz p5, :cond_1

    .line 1863
    invoke-virtual {p5, p3}, Landroid/view/View;->setVisibility(I)V

    .line 1864
    invoke-virtual {p5, v0, v2, v3, v1}, Landroid/view/View;->layout(IIII)V

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    .line 1868
    :cond_2
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_3

    :goto_1
    if-ge p3, p1, :cond_3

    .line 1871
    iget-object p2, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method protected onMeasure(II)V
    .locals 63

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    .line 1490
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1498
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1499
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 1500
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 1501
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v6

    .line 1520
    iput v3, v0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 1521
    iput v5, v0, Landroid/support/constraint/ConstraintLayout;->g:I

    .line 1522
    iput v4, v0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 1523
    iput v6, v0, Landroid/support/constraint/ConstraintLayout;->e:I

    .line 1525
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v3

    .line 1526
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v4

    .line 1528
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v5, v3}, Lcom/scvngr/levelup/app/bc;->b(I)V

    .line 1529
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v5, v4}, Lcom/scvngr/levelup/app/bc;->c(I)V

    .line 1530
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 6104
    iget-object v5, v5, Lcom/scvngr/levelup/app/bb;->t:[I

    const/4 v7, 0x0

    aput v6, v5, v7

    .line 1531
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 6108
    iget-object v5, v5, Lcom/scvngr/levelup/app/bb;->t:[I

    const/4 v8, 0x1

    aput v6, v5, v8

    .line 1533
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x11

    if-lt v5, v6, :cond_1

    .line 1534
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutDirection()I

    move-result v9

    if-ne v9, v8, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 6248
    :goto_0
    iput-boolean v9, v5, Lcom/scvngr/levelup/app/bc;->a:Z

    .line 6741
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    .line 6742
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    .line 6743
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v10

    .line 6744
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    .line 6746
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v12

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v13

    add-int/2addr v12, v13

    .line 6747
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v14

    add-int/2addr v13, v14

    .line 6749
    sget v14, Lcom/scvngr/levelup/app/bb$a;->a:I

    .line 6750
    sget v15, Lcom/scvngr/levelup/app/bb$a;->a:I

    .line 6754
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    const/high16 v6, -0x80000000

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v6, :cond_4

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    :goto_1
    const/4 v5, 0x0

    goto :goto_2

    .line 6766
    :cond_2
    iget v5, v0, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v5, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    sub-int/2addr v5, v13

    goto :goto_2

    .line 6762
    :cond_3
    sget v14, Lcom/scvngr/levelup/app/bb$a;->b:I

    goto :goto_1

    .line 6757
    :cond_4
    sget v14, Lcom/scvngr/levelup/app/bb$a;->b:I

    move v5, v9

    :goto_2
    if-eq v10, v6, :cond_7

    if-eqz v10, :cond_6

    if-eq v10, v8, :cond_5

    :goto_3
    const/4 v11, 0x0

    goto :goto_4

    .line 6780
    :cond_5
    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v6

    sub-int/2addr v6, v12

    move v11, v6

    goto :goto_4

    .line 6776
    :cond_6
    sget v15, Lcom/scvngr/levelup/app/bb$a;->b:I

    goto :goto_3

    .line 6771
    :cond_7
    sget v15, Lcom/scvngr/levelup/app/bb$a;->b:I

    .line 6784
    :goto_4
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/bc;->f(I)V

    .line 6785
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v6, v7}, Lcom/scvngr/levelup/app/bc;->g(I)V

    .line 6786
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v6, v14}, Lcom/scvngr/levelup/app/bc;->h(I)V

    .line 6787
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v6, v5}, Lcom/scvngr/levelup/app/bc;->d(I)V

    .line 6788
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v5, v15}, Lcom/scvngr/levelup/app/bc;->i(I)V

    .line 6789
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v5, v11}, Lcom/scvngr/levelup/app/bc;->e(I)V

    .line 6790
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/bc;->f(I)V

    .line 6791
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    iget v6, v0, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v6, v9

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/bc;->g(I)V

    .line 1538
    iget-object v5, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v5

    .line 1539
    iget-object v6, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v6

    .line 1540
    iget-boolean v9, v0, Landroid/support/constraint/ConstraintLayout;->n:Z

    const/16 v11, 0x8

    const/4 v12, -0x1

    if-eqz v9, :cond_3d

    .line 1541
    iput-boolean v7, v0, Landroid/support/constraint/ConstraintLayout;->n:Z

    .line 7782
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v9

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v9, :cond_9

    .line 7786
    invoke-virtual {v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v14

    .line 7787
    invoke-virtual {v14}, Landroid/view/View;->isLayoutRequested()Z

    move-result v14

    if-eqz v14, :cond_8

    const/4 v9, 0x1

    goto :goto_6

    :cond_8
    add-int/lit8 v13, v13, 0x1

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_3d

    .line 7793
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 7799
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->isInEditMode()Z

    move-result v9

    .line 7801
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v13

    if-eqz v9, :cond_b

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_b

    .line 7807
    invoke-virtual {v0, v14}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    .line 7809
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    .line 7810
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v0, v8, v10}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v10, 0x2f

    .line 7811
    invoke-virtual {v8, v10}, Ljava/lang/String;->indexOf(I)I

    move-result v10

    if-eq v10, v12, :cond_a

    add-int/lit8 v10, v10, 0x1

    .line 7813
    invoke-virtual {v8, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    .line 7815
    :cond_a
    invoke-virtual {v15}, Landroid/view/View;->getId()I

    move-result v10

    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v10

    .line 8645
    iput-object v8, v10, Lcom/scvngr/levelup/app/bb;->Z:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    add-int/lit8 v14, v14, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    goto :goto_7

    :cond_b
    const/4 v8, 0x0

    :goto_8
    if-ge v8, v13, :cond_d

    .line 7824
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7825
    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcom/scvngr/levelup/app/bb;

    move-result-object v10

    if-eqz v10, :cond_c

    .line 7829
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->f()V

    :cond_c
    add-int/lit8 v8, v8, 0x1

    goto :goto_8

    .line 7832
    :cond_d
    iget v8, v0, Landroid/support/constraint/ConstraintLayout;->q:I

    if-eq v8, v12, :cond_f

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v13, :cond_f

    .line 7834
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7835
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v14

    iget v15, v0, Landroid/support/constraint/ConstraintLayout;->q:I

    if-ne v14, v15, :cond_e

    instance-of v14, v10, Lcom/scvngr/levelup/app/am;

    if-eqz v14, :cond_e

    .line 7836
    check-cast v10, Lcom/scvngr/levelup/app/am;

    invoke-virtual {v10}, Lcom/scvngr/levelup/app/am;->getConstraintSet()Lcom/scvngr/levelup/app/al;

    move-result-object v10

    iput-object v10, v0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    :cond_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    .line 7840
    :cond_f
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    if-eqz v8, :cond_10

    .line 7841
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    invoke-virtual {v8, v0}, Lcom/scvngr/levelup/app/al;->a(Landroid/support/constraint/ConstraintLayout;)V

    .line 7844
    :cond_10
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/bc;->D()V

    .line 7846
    iget-object v8, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_11

    const/4 v10, 0x0

    :goto_a
    if-ge v10, v8, :cond_11

    .line 7849
    iget-object v14, v0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/scvngr/levelup/app/ak;

    .line 7850
    invoke-virtual {v14, v0}, Lcom/scvngr/levelup/app/ak;->a(Landroid/support/constraint/ConstraintLayout;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_b
    if-ge v8, v13, :cond_14

    .line 7855
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7856
    instance-of v14, v10, Lcom/scvngr/levelup/app/an;

    if-eqz v14, :cond_13

    .line 7857
    check-cast v10, Lcom/scvngr/levelup/app/an;

    .line 9147
    iget v14, v10, Lcom/scvngr/levelup/app/an;->a:I

    if-ne v14, v12, :cond_12

    .line 9148
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/an;->isInEditMode()Z

    move-result v14

    if-nez v14, :cond_12

    .line 9149
    iget v14, v10, Lcom/scvngr/levelup/app/an;->c:I

    invoke-virtual {v10, v14}, Lcom/scvngr/levelup/app/an;->setVisibility(I)V

    .line 9153
    :cond_12
    iget v14, v10, Lcom/scvngr/levelup/app/an;->a:I

    invoke-virtual {v0, v14}, Landroid/support/constraint/ConstraintLayout;->findViewById(I)Landroid/view/View;

    move-result-object v14

    iput-object v14, v10, Lcom/scvngr/levelup/app/an;->b:Landroid/view/View;

    .line 9154
    iget-object v14, v10, Lcom/scvngr/levelup/app/an;->b:Landroid/view/View;

    if-eqz v14, :cond_13

    .line 9155
    iget-object v14, v10, Lcom/scvngr/levelup/app/an;->b:Landroid/view/View;

    .line 9156
    invoke-virtual {v14}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v15, 0x1

    .line 9157
    iput-boolean v15, v14, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    .line 9158
    iget-object v14, v10, Lcom/scvngr/levelup/app/an;->b:Landroid/view/View;

    invoke-virtual {v14, v7}, Landroid/view/View;->setVisibility(I)V

    .line 9159
    invoke-virtual {v10, v7}, Lcom/scvngr/levelup/app/an;->setVisibility(I)V

    :cond_13
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_14
    const/4 v8, 0x0

    :goto_c
    if-ge v8, v13, :cond_3d

    .line 7862
    invoke-virtual {v0, v8}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 7863
    invoke-virtual {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcom/scvngr/levelup/app/bb;

    move-result-object v14

    if-eqz v14, :cond_3b

    .line 7867
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    check-cast v15, Landroid/support/constraint/ConstraintLayout$a;

    .line 7868
    invoke-virtual {v15}, Landroid/support/constraint/ConstraintLayout$a;->a()V

    .line 7869
    iget-boolean v12, v15, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    if-eqz v12, :cond_15

    .line 7870
    iput-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$a;->am:Z

    goto :goto_d

    :cond_15
    if-eqz v9, :cond_16

    .line 7877
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    .line 7878
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-direct {v0, v7, v12}, Landroid/support/constraint/ConstraintLayout;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v12, "id/"

    .line 7879
    invoke-virtual {v7, v12}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    add-int/lit8 v12, v12, 0x3

    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 7880
    invoke-virtual {v10}, Landroid/view/View;->getId()I

    move-result v12

    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v12

    .line 9645
    iput-object v7, v12, Lcom/scvngr/levelup/app/bb;->Z:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 7886
    :catch_1
    :cond_16
    :goto_d
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 10620
    iput v7, v14, Lcom/scvngr/levelup/app/bb;->Y:I

    .line 7887
    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$a;->aa:Z

    if-eqz v7, :cond_17

    .line 11620
    iput v11, v14, Lcom/scvngr/levelup/app/bb;->Y:I

    .line 12479
    :cond_17
    iput-object v10, v14, Lcom/scvngr/levelup/app/bb;->X:Ljava/lang/Object;

    .line 7891
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v7, v14}, Lcom/scvngr/levelup/app/bc;->a(Lcom/scvngr/levelup/app/bb;)V

    .line 7893
    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v7, :cond_18

    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v7, :cond_19

    .line 7894
    :cond_18
    iget-object v7, v0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7897
    :cond_19
    iget-boolean v7, v15, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-eqz v7, :cond_1d

    .line 7898
    check-cast v14, Lcom/scvngr/levelup/app/bd;

    .line 7899
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->ai:I

    .line 7900
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$a;->aj:I

    .line 7901
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$a;->ak:F

    .line 7902
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v25, v7

    const/16 v7, 0x11

    if-ge v11, v7, :cond_1a

    .line 7903
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->a:I

    .line 7904
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$a;->b:I

    .line 7905
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$a;->c:F

    goto :goto_e

    :cond_1a
    move/from16 v7, v25

    :goto_e
    const/high16 v11, -0x40800000    # -1.0f

    cmpl-float v11, v12, v11

    if-eqz v11, :cond_1b

    .line 7908
    invoke-virtual {v14, v12}, Lcom/scvngr/levelup/app/bd;->a(F)V

    goto/16 :goto_1b

    :cond_1b
    const/4 v11, -0x1

    if-eq v7, v11, :cond_1c

    .line 7910
    invoke-virtual {v14, v7}, Lcom/scvngr/levelup/app/bd;->k(I)V

    goto/16 :goto_1b

    :cond_1c
    if-eq v10, v11, :cond_3b

    .line 7912
    invoke-virtual {v14, v10}, Lcom/scvngr/levelup/app/bd;->l(I)V

    goto/16 :goto_1b

    :cond_1d
    const/4 v11, -0x1

    .line 7914
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->d:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->e:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->f:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->g:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->h:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->i:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->j:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->k:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->l:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-ne v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->width:I

    if-eq v7, v11, :cond_1e

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v7, v11, :cond_3b

    .line 7934
    :cond_1e
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->ab:I

    .line 7935
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$a;->ac:I

    .line 7936
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$a;->ad:I

    .line 7937
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$a;->ae:I

    move/from16 v26, v7

    .line 7938
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->af:I

    move/from16 v27, v7

    .line 7939
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->ag:I

    move/from16 v28, v7

    .line 7940
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->ah:F

    move/from16 v29, v7

    .line 7942
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v30, v10

    const/16 v10, 0x11

    if-ge v7, v10, :cond_25

    .line 7945
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->d:I

    .line 7946
    iget v11, v15, Landroid/support/constraint/ConstraintLayout$a;->e:I

    .line 7947
    iget v12, v15, Landroid/support/constraint/ConstraintLayout$a;->f:I

    .line 7948
    iget v10, v15, Landroid/support/constraint/ConstraintLayout$a;->g:I

    move/from16 v31, v13

    .line 7949
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$a;->t:I

    move/from16 v32, v13

    .line 7950
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$a;->v:I

    move/from16 v33, v13

    .line 7951
    iget v13, v15, Landroid/support/constraint/ConstraintLayout$a;->z:F

    move/from16 v34, v13

    const/4 v13, -0x1

    if-ne v7, v13, :cond_20

    if-ne v11, v13, :cond_20

    move/from16 v35, v7

    .line 7954
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->q:I

    if-eq v7, v13, :cond_1f

    .line 7955
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->q:I

    goto :goto_10

    .line 7956
    :cond_1f
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->p:I

    if-eq v7, v13, :cond_21

    .line 7957
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->p:I

    move v11, v7

    goto :goto_f

    :cond_20
    move/from16 v35, v7

    :cond_21
    :goto_f
    move/from16 v7, v35

    :goto_10
    if-ne v12, v13, :cond_23

    if-ne v10, v13, :cond_23

    move/from16 v36, v7

    .line 7961
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->r:I

    if-eq v7, v13, :cond_22

    .line 7962
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->r:I

    move/from16 v37, v3

    move/from16 v38, v4

    move v12, v7

    goto :goto_11

    .line 7963
    :cond_22
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->s:I

    if-eq v7, v13, :cond_24

    .line 7964
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->s:I

    move/from16 v37, v3

    move/from16 v38, v4

    move v10, v7

    goto :goto_11

    :cond_23
    move/from16 v36, v7

    :cond_24
    move/from16 v37, v3

    move/from16 v38, v4

    :goto_11
    move/from16 v24, v32

    move/from16 v3, v34

    move/from16 v7, v36

    goto :goto_12

    :cond_25
    move/from16 v31, v13

    const/4 v13, -0x1

    move/from16 v37, v3

    move/from16 v38, v4

    move v10, v12

    move/from16 v7, v26

    move/from16 v24, v27

    move/from16 v33, v28

    move/from16 v3, v29

    move v12, v11

    move/from16 v11, v30

    .line 7970
    :goto_12
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->m:I

    if-eq v4, v13, :cond_26

    .line 7971
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->m:I

    invoke-direct {v0, v3}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v21

    if-eqz v21, :cond_32

    .line 7973
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->o:F

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->n:I

    .line 12591
    sget-object v20, Lcom/scvngr/levelup/app/ba$c;->g:Lcom/scvngr/levelup/app/ba$c;

    sget-object v22, Lcom/scvngr/levelup/app/ba$c;->g:Lcom/scvngr/levelup/app/ba$c;

    const/16 v24, 0x0

    move-object/from16 v19, v14

    move/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V

    .line 12593
    iput v3, v14, Lcom/scvngr/levelup/app/bb;->u:F

    goto/16 :goto_18

    :cond_26
    const/4 v4, -0x1

    if-eq v7, v4, :cond_28

    .line 7978
    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v21

    if-eqz v21, :cond_27

    .line 7980
    sget-object v20, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    sget-object v22, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object/from16 v19, v14

    move/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V

    :cond_27
    :goto_13
    const/4 v4, -0x1

    goto :goto_14

    :cond_28
    if-eq v11, v4, :cond_29

    .line 7985
    invoke-direct {v0, v11}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v21

    if-eqz v21, :cond_27

    .line 7987
    sget-object v20, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    sget-object v22, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    move-object/from16 v19, v14

    move/from16 v23, v4

    invoke-virtual/range {v19 .. v24}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V

    goto :goto_13

    :cond_29
    :goto_14
    if-eq v12, v4, :cond_2a

    .line 7995
    invoke-direct {v0, v12}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v21

    if-eqz v21, :cond_2b

    .line 7997
    sget-object v20, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    sget-object v22, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object/from16 v19, v14

    move/from16 v23, v4

    move/from16 v24, v33

    invoke-virtual/range {v19 .. v24}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V

    goto :goto_15

    :cond_2a
    if-eq v10, v4, :cond_2b

    .line 8002
    invoke-direct {v0, v10}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v21

    if-eqz v21, :cond_2b

    .line 8004
    sget-object v20, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    sget-object v22, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    move-object/from16 v19, v14

    move/from16 v23, v4

    move/from16 v24, v33

    invoke-virtual/range {v19 .. v24}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V

    .line 8011
    :cond_2b
    :goto_15
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->h:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2c

    .line 8012
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->h:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v21

    if-eqz v21, :cond_2d

    .line 8014
    sget-object v20, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    sget-object v22, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object/from16 v19, v14

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V

    goto :goto_16

    .line 8018
    :cond_2c
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->i:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2d

    .line 8019
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->i:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v21

    if-eqz v21, :cond_2d

    .line 8021
    sget-object v20, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    sget-object v22, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->u:I

    move-object/from16 v19, v14

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V

    .line 8028
    :cond_2d
    :goto_16
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->j:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2e

    .line 8029
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->j:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v21

    if-eqz v21, :cond_2f

    .line 8031
    sget-object v20, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    sget-object v22, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object/from16 v19, v14

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V

    goto :goto_17

    .line 8035
    :cond_2e
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->k:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_2f

    .line 8036
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->k:I

    invoke-direct {v0, v4}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v21

    if-eqz v21, :cond_2f

    .line 8038
    sget-object v20, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    sget-object v22, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->w:I

    move-object/from16 v19, v14

    move/from16 v23, v4

    move/from16 v24, v7

    invoke-virtual/range {v19 .. v24}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;Lcom/scvngr/levelup/app/bb;Lcom/scvngr/levelup/app/ba$c;II)V

    .line 8045
    :cond_2f
    :goto_17
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->l:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_30

    .line 8046
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-virtual {v4, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 8047
    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->l:I

    invoke-direct {v0, v7}, Landroid/support/constraint/ConstraintLayout;->a(I)Lcom/scvngr/levelup/app/bb;

    move-result-object v7

    if-eqz v7, :cond_30

    if-eqz v4, :cond_30

    .line 8048
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    instance-of v10, v10, Landroid/support/constraint/ConstraintLayout$a;

    if-eqz v10, :cond_30

    .line 8049
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$a;

    const/4 v10, 0x1

    .line 8050
    iput-boolean v10, v15, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 8051
    iput-boolean v10, v4, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    .line 8052
    sget-object v4, Lcom/scvngr/levelup/app/ba$c;->f:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v14, v4}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v39

    .line 8053
    sget-object v4, Lcom/scvngr/levelup/app/ba$c;->f:Lcom/scvngr/levelup/app/ba$c;

    .line 8054
    invoke-virtual {v7, v4}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v40

    const/16 v41, 0x0

    const/16 v42, -0x1

    .line 8055
    sget v43, Lcom/scvngr/levelup/app/ba$b;->b:I

    const/16 v44, 0x0

    const/16 v45, 0x1

    invoke-virtual/range {v39 .. v45}, Lcom/scvngr/levelup/app/ba;->a(Lcom/scvngr/levelup/app/ba;IIIIZ)Z

    .line 8058
    sget-object v4, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v14, v4}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ba;->c()V

    .line 8059
    sget-object v4, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v14, v4}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ba;->c()V

    :cond_30
    const/4 v4, 0x0

    cmpl-float v7, v3, v4

    const/high16 v10, 0x3f000000    # 0.5f

    if-ltz v7, :cond_31

    cmpl-float v7, v3, v10

    if-eqz v7, :cond_31

    .line 13317
    iput v3, v14, Lcom/scvngr/levelup/app/bb;->V:F

    .line 8066
    :cond_31
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_32

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->A:F

    cmpl-float v3, v3, v10

    if-eqz v3, :cond_32

    .line 8067
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->A:F

    .line 13327
    iput v3, v14, Lcom/scvngr/levelup/app/bb;->W:F

    :cond_32
    :goto_18
    if-eqz v9, :cond_34

    .line 8071
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_33

    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->R:I

    if-eq v3, v4, :cond_34

    .line 8073
    :cond_33
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->Q:I

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->R:I

    invoke-virtual {v14, v3, v4}, Lcom/scvngr/levelup/app/bb;->a(II)V

    .line 8077
    :cond_34
    iget-boolean v3, v15, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v3, :cond_36

    .line 8078
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_35

    .line 8079
    sget v3, Lcom/scvngr/levelup/app/bb$a;->d:I

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->h(I)V

    .line 8080
    sget-object v3, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->leftMargin:I

    iput v4, v3, Lcom/scvngr/levelup/app/ba;->e:I

    .line 8081
    sget-object v3, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->rightMargin:I

    iput v4, v3, Lcom/scvngr/levelup/app/ba;->e:I

    goto :goto_19

    .line 8083
    :cond_35
    sget v3, Lcom/scvngr/levelup/app/bb$a;->c:I

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->h(I)V

    const/4 v3, 0x0

    .line 8084
    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->d(I)V

    goto :goto_19

    .line 8087
    :cond_36
    sget v3, Lcom/scvngr/levelup/app/bb$a;->a:I

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->h(I)V

    .line 8088
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->d(I)V

    .line 8090
    :goto_19
    iget-boolean v3, v15, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v3, :cond_38

    .line 8091
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_37

    .line 8092
    sget v3, Lcom/scvngr/levelup/app/bb$a;->d:I

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->i(I)V

    .line 8093
    sget-object v3, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->topMargin:I

    iput v4, v3, Lcom/scvngr/levelup/app/ba;->e:I

    .line 8094
    sget-object v3, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v3

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->bottomMargin:I

    iput v4, v3, Lcom/scvngr/levelup/app/ba;->e:I

    goto :goto_1a

    .line 8096
    :cond_37
    sget v3, Lcom/scvngr/levelup/app/bb$a;->c:I

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->i(I)V

    const/4 v3, 0x0

    .line 8097
    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->e(I)V

    goto :goto_1a

    .line 8100
    :cond_38
    sget v3, Lcom/scvngr/levelup/app/bb$a;->a:I

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->i(I)V

    .line 8101
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->e(I)V

    .line 8104
    :goto_1a
    iget-object v3, v15, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    if-eqz v3, :cond_39

    .line 8105
    iget-object v3, v15, Landroid/support/constraint/ConstraintLayout$a;->B:Ljava/lang/String;

    invoke-virtual {v14, v3}, Lcom/scvngr/levelup/app/bb;->a(Ljava/lang/String;)V

    .line 8107
    :cond_39
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->E:F

    .line 13513
    iget-object v4, v14, Lcom/scvngr/levelup/app/bb;->ag:[F

    const/4 v7, 0x0

    aput v3, v4, v7

    .line 8108
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->F:F

    .line 13522
    iget-object v4, v14, Lcom/scvngr/levelup/app/bb;->ag:[F

    const/4 v7, 0x1

    aput v3, v4, v7

    .line 8109
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->G:I

    .line 13532
    iput v3, v14, Lcom/scvngr/levelup/app/bb;->ac:I

    .line 8110
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->H:I

    .line 13552
    iput v3, v14, Lcom/scvngr/levelup/app/bb;->ad:I

    .line 8111
    iget v3, v15, Landroid/support/constraint/ConstraintLayout$a;->I:I

    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->K:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->M:I

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$a;->O:F

    .line 14193
    iput v3, v14, Lcom/scvngr/levelup/app/bb;->g:I

    .line 14194
    iput v4, v14, Lcom/scvngr/levelup/app/bb;->j:I

    .line 14195
    iput v7, v14, Lcom/scvngr/levelup/app/bb;->k:I

    .line 14196
    iput v10, v14, Lcom/scvngr/levelup/app/bb;->l:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v4, v10, v3

    if-gez v4, :cond_3a

    .line 14197
    iget v4, v14, Lcom/scvngr/levelup/app/bb;->g:I

    if-nez v4, :cond_3a

    const/4 v4, 0x2

    .line 14198
    iput v4, v14, Lcom/scvngr/levelup/app/bb;->g:I

    .line 8114
    :cond_3a
    iget v4, v15, Landroid/support/constraint/ConstraintLayout$a;->J:I

    iget v7, v15, Landroid/support/constraint/ConstraintLayout$a;->L:I

    iget v10, v15, Landroid/support/constraint/ConstraintLayout$a;->N:I

    iget v11, v15, Landroid/support/constraint/ConstraintLayout$a;->P:F

    .line 14211
    iput v4, v14, Lcom/scvngr/levelup/app/bb;->h:I

    .line 14212
    iput v7, v14, Lcom/scvngr/levelup/app/bb;->m:I

    .line 14213
    iput v10, v14, Lcom/scvngr/levelup/app/bb;->n:I

    .line 14214
    iput v11, v14, Lcom/scvngr/levelup/app/bb;->o:F

    cmpg-float v3, v11, v3

    if-gez v3, :cond_3c

    .line 14215
    iget v3, v14, Lcom/scvngr/levelup/app/bb;->h:I

    if-nez v3, :cond_3c

    const/4 v3, 0x2

    .line 14216
    iput v3, v14, Lcom/scvngr/levelup/app/bb;->h:I

    goto :goto_1c

    :cond_3b
    :goto_1b
    move/from16 v37, v3

    move/from16 v38, v4

    move/from16 v31, v13

    :cond_3c
    :goto_1c
    add-int/lit8 v8, v8, 0x1

    move/from16 v13, v31

    move/from16 v3, v37

    move/from16 v4, v38

    const/4 v7, 0x0

    const/16 v11, 0x8

    const/4 v12, -0x1

    goto/16 :goto_c

    :cond_3d
    move/from16 v37, v3

    move/from16 v38, v4

    .line 1545
    iget v3, v0, Landroid/support/constraint/ConstraintLayout;->o:I

    const/16 v4, 0x8

    and-int/2addr v3, v4

    if-ne v3, v4, :cond_3e

    const/4 v3, 0x1

    goto :goto_1d

    :cond_3e
    const/4 v3, 0x0

    :goto_1d
    const/4 v4, -0x2

    if-eqz v3, :cond_67

    .line 1548
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    .line 14515
    invoke-virtual {v9}, Lcom/scvngr/levelup/app/bc;->C()V

    .line 14516
    iget v10, v9, Lcom/scvngr/levelup/app/bc;->at:I

    invoke-virtual {v9, v10}, Lcom/scvngr/levelup/app/bc;->a(I)V

    .line 1549
    iget-object v9, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v9, v5, v6}, Lcom/scvngr/levelup/app/bc;->e(II)V

    .line 15268
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v9

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v10

    add-int/2addr v9, v10

    .line 15269
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v11

    add-int/2addr v10, v11

    .line 15271
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v11, :cond_4b

    .line 15273
    invoke-virtual {v0, v12}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 15274
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    const/16 v15, 0x8

    if-eq v14, v15, :cond_49

    .line 15277
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Landroid/support/constraint/ConstraintLayout$a;

    .line 15278
    iget-object v15, v14, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    .line 15279
    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v7, :cond_49

    iget-boolean v7, v14, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v7, :cond_49

    .line 15282
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v7

    .line 15620
    iput v7, v15, Lcom/scvngr/levelup/app/bb;->Y:I

    .line 15284
    iget v7, v14, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 15285
    iget v8, v14, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v7, :cond_48

    if-nez v8, :cond_3f

    goto/16 :goto_24

    :cond_3f
    if-ne v7, v4, :cond_40

    move/from16 v46, v6

    const/16 v16, 0x1

    goto :goto_1f

    :cond_40
    move/from16 v46, v6

    const/16 v16, 0x0

    .line 15301
    :goto_1f
    invoke-static {v1, v10, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v6

    if-ne v8, v4, :cond_41

    const/16 v19, 0x1

    goto :goto_20

    :cond_41
    const/16 v19, 0x0

    .line 15306
    :goto_20
    invoke-static {v2, v9, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v4

    .line 15308
    invoke-virtual {v13, v6, v4}, Landroid/view/View;->measure(II)V

    .line 15309
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    if-eqz v4, :cond_42

    .line 15310
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    move/from16 v47, v5

    iget-wide v5, v4, Lcom/scvngr/levelup/app/au;->a:J

    move/from16 v48, v3

    const-wide/16 v20, 0x1

    add-long v2, v5, v20

    iput-wide v2, v4, Lcom/scvngr/levelup/app/au;->a:J

    goto :goto_21

    :cond_42
    move/from16 v48, v3

    move/from16 v47, v5

    :goto_21
    const/4 v2, -0x2

    if-ne v7, v2, :cond_43

    const/4 v3, 0x1

    goto :goto_22

    :cond_43
    const/4 v3, 0x0

    .line 16558
    :goto_22
    iput-boolean v3, v15, Lcom/scvngr/levelup/app/bb;->p:Z

    if-ne v8, v2, :cond_44

    const/4 v2, 0x1

    goto :goto_23

    :cond_44
    const/4 v2, 0x0

    .line 16574
    :goto_23
    iput-boolean v2, v15, Lcom/scvngr/levelup/app/bb;->q:Z

    .line 15315
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 15316
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    .line 15318
    invoke-virtual {v15, v2}, Lcom/scvngr/levelup/app/bb;->d(I)V

    .line 15319
    invoke-virtual {v15, v3}, Lcom/scvngr/levelup/app/bb;->e(I)V

    if-eqz v16, :cond_45

    .line 17362
    iput v2, v15, Lcom/scvngr/levelup/app/bb;->S:I

    :cond_45
    if-eqz v19, :cond_46

    .line 17371
    iput v3, v15, Lcom/scvngr/levelup/app/bb;->T:I

    .line 15328
    :cond_46
    iget-boolean v4, v14, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v4, :cond_47

    .line 15329
    invoke-virtual {v13}, Landroid/view/View;->getBaseline()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_47

    .line 17469
    iput v4, v15, Lcom/scvngr/levelup/app/bb;->P:I

    .line 15335
    :cond_47
    iget-boolean v4, v14, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v4, :cond_4a

    iget-boolean v4, v14, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v4, :cond_4a

    .line 15336
    invoke-virtual {v15}, Lcom/scvngr/levelup/app/bb;->h()Lcom/scvngr/levelup/app/bi;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/scvngr/levelup/app/bi;->a(I)V

    .line 15337
    invoke-virtual {v15}, Lcom/scvngr/levelup/app/bb;->i()Lcom/scvngr/levelup/app/bi;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/bi;->a(I)V

    goto :goto_25

    :cond_48
    :goto_24
    move/from16 v48, v3

    move/from16 v47, v5

    move/from16 v46, v6

    .line 15288
    invoke-virtual {v15}, Lcom/scvngr/levelup/app/bb;->h()Lcom/scvngr/levelup/app/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bi;->c()V

    .line 15289
    invoke-virtual {v15}, Lcom/scvngr/levelup/app/bb;->i()Lcom/scvngr/levelup/app/bi;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bi;->c()V

    goto :goto_25

    :cond_49
    move/from16 v48, v3

    move/from16 v47, v5

    move/from16 v46, v6

    :cond_4a
    :goto_25
    add-int/lit8 v12, v12, 0x1

    move/from16 v6, v46

    move/from16 v5, v47

    move/from16 v3, v48

    move/from16 v2, p2

    const/4 v4, -0x2

    goto/16 :goto_1e

    :cond_4b
    move/from16 v48, v3

    move/from16 v47, v5

    move/from16 v46, v6

    .line 15342
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bc;->B()V

    const/4 v2, 0x0

    :goto_26
    if-ge v2, v11, :cond_66

    .line 15345
    invoke-virtual {v0, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 15346
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_64

    .line 15349
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$a;

    .line 15350
    iget-object v5, v4, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    .line 15351
    iget-boolean v6, v4, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v6, :cond_64

    iget-boolean v6, v4, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v6, :cond_64

    .line 15354
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    .line 17620
    iput v6, v5, Lcom/scvngr/levelup/app/bb;->Y:I

    .line 15356
    iget v6, v4, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 15357
    iget v7, v4, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-eqz v6, :cond_4c

    if-nez v7, :cond_64

    .line 15363
    :cond_4c
    sget-object v8, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v5, v8}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v8

    .line 18058
    iget-object v8, v8, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 15364
    sget-object v12, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v5, v12}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v12

    .line 19058
    iget-object v12, v12, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 15365
    sget-object v13, Lcom/scvngr/levelup/app/ba$c;->b:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v5, v13}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v13

    .line 19144
    iget-object v13, v13, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v13, :cond_4d

    .line 15365
    sget-object v13, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    .line 15366
    invoke-virtual {v5, v13}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v13

    .line 20144
    iget-object v13, v13, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v13, :cond_4d

    const/4 v13, 0x1

    goto :goto_27

    :cond_4d
    const/4 v13, 0x0

    .line 15367
    :goto_27
    sget-object v14, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v5, v14}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v14

    .line 21058
    iget-object v14, v14, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    .line 15368
    sget-object v15, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v5, v15}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v15

    .line 22058
    iget-object v15, v15, Lcom/scvngr/levelup/app/ba;->a:Lcom/scvngr/levelup/app/bh;

    move/from16 v49, v11

    .line 15369
    sget-object v11, Lcom/scvngr/levelup/app/ba$c;->c:Lcom/scvngr/levelup/app/ba$c;

    invoke-virtual {v5, v11}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v11

    .line 22144
    iget-object v11, v11, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v11, :cond_4e

    .line 15369
    sget-object v11, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    .line 15370
    invoke-virtual {v5, v11}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v11

    .line 23144
    iget-object v11, v11, Lcom/scvngr/levelup/app/ba;->d:Lcom/scvngr/levelup/app/ba;

    if-eqz v11, :cond_4e

    const/4 v11, 0x1

    goto :goto_28

    :cond_4e
    const/4 v11, 0x0

    :goto_28
    if-nez v6, :cond_50

    if-nez v7, :cond_50

    if-eqz v13, :cond_50

    if-nez v11, :cond_4f

    goto :goto_29

    :cond_4f
    move-object v12, v0

    move/from16 v50, v2

    move/from16 v52, v9

    move/from16 v53, v10

    goto/16 :goto_38

    :cond_50
    :goto_29
    move/from16 v50, v2

    .line 15378
    iget-object v2, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bc;->x()I

    move-result v2

    move-object/from16 v51, v4

    sget v4, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-eq v2, v4, :cond_51

    const/4 v2, 0x1

    goto :goto_2a

    :cond_51
    const/4 v2, 0x0

    .line 15379
    :goto_2a
    iget-object v4, v0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bc;->y()I

    move-result v4

    sget v0, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-eq v4, v0, :cond_52

    const/4 v0, 0x1

    goto :goto_2b

    :cond_52
    const/4 v0, 0x0

    :goto_2b
    if-nez v2, :cond_53

    .line 15385
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->h()Lcom/scvngr/levelup/app/bi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bi;->c()V

    :cond_53
    if-nez v0, :cond_54

    .line 15388
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->i()Lcom/scvngr/levelup/app/bi;

    move-result-object v4

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bi;->c()V

    :cond_54
    if-nez v6, :cond_56

    if-eqz v2, :cond_55

    .line 15391
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->d()Z

    move-result v4

    if-eqz v4, :cond_55

    if-eqz v13, :cond_55

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/bh;->e()Z

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v12}, Lcom/scvngr/levelup/app/bh;->e()Z

    move-result v4

    if-eqz v4, :cond_55

    .line 23315
    iget v4, v12, Lcom/scvngr/levelup/app/bh;->f:F

    .line 24315
    iget v6, v8, Lcom/scvngr/levelup/app/bh;->f:F

    sub-float/2addr v4, v6

    float-to-int v6, v4

    .line 15393
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->h()Lcom/scvngr/levelup/app/bi;

    move-result-object v4

    invoke-virtual {v4, v6}, Lcom/scvngr/levelup/app/bi;->a(I)V

    goto :goto_2c

    :cond_55
    const/4 v4, -0x2

    .line 15397
    invoke-static {v1, v10, v4}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v2

    move v12, v2

    const/4 v2, 0x0

    const/4 v4, 0x1

    goto :goto_2e

    :cond_56
    const/4 v4, -0x2

    const/4 v8, -0x1

    if-ne v6, v8, :cond_57

    .line 15403
    invoke-static {v1, v10, v8}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v12

    const/4 v4, 0x0

    goto :goto_2e

    :cond_57
    if-ne v6, v4, :cond_58

    const/4 v4, 0x1

    goto :goto_2d

    :cond_58
    :goto_2c
    const/4 v4, 0x0

    .line 15409
    :goto_2d
    invoke-static {v1, v10, v6}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v8

    move v12, v8

    :goto_2e
    if-nez v7, :cond_5a

    if-eqz v0, :cond_59

    .line 15413
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->e()Z

    move-result v8

    if-eqz v8, :cond_59

    if-eqz v11, :cond_59

    invoke-virtual {v14}, Lcom/scvngr/levelup/app/bh;->e()Z

    move-result v8

    if-eqz v8, :cond_59

    invoke-virtual {v15}, Lcom/scvngr/levelup/app/bh;->e()Z

    move-result v8

    if-eqz v8, :cond_59

    .line 25315
    iget v7, v15, Lcom/scvngr/levelup/app/bh;->f:F

    .line 26315
    iget v8, v14, Lcom/scvngr/levelup/app/bh;->f:F

    sub-float/2addr v7, v8

    float-to-int v7, v7

    .line 15415
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->i()Lcom/scvngr/levelup/app/bi;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/scvngr/levelup/app/bi;->a(I)V

    move/from16 v8, p2

    goto :goto_2f

    :cond_59
    move/from16 v8, p2

    const/4 v11, -0x2

    .line 15419
    invoke-static {v8, v9, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    move v13, v0

    const/4 v0, 0x0

    const/4 v11, 0x1

    goto :goto_31

    :cond_5a
    move/from16 v8, p2

    const/4 v11, -0x2

    const/4 v13, -0x1

    if-ne v7, v13, :cond_5b

    .line 15425
    invoke-static {v8, v9, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    move v13, v14

    const/4 v11, 0x0

    goto :goto_31

    :cond_5b
    if-ne v7, v11, :cond_5c

    const/4 v11, 0x1

    goto :goto_30

    :cond_5c
    :goto_2f
    const/4 v11, 0x0

    .line 15431
    :goto_30
    invoke-static {v8, v9, v7}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    .line 15434
    :goto_31
    invoke-virtual {v3, v12, v13}, Landroid/view/View;->measure(II)V

    move-object/from16 v12, p0

    .line 15435
    iget-object v13, v12, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    if-eqz v13, :cond_5d

    .line 15436
    iget-object v13, v12, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    iget-wide v14, v13, Lcom/scvngr/levelup/app/au;->a:J

    move/from16 v52, v9

    move/from16 v53, v10

    const-wide/16 v19, 0x1

    add-long v9, v14, v19

    iput-wide v9, v13, Lcom/scvngr/levelup/app/au;->a:J

    goto :goto_32

    :cond_5d
    move/from16 v52, v9

    move/from16 v53, v10

    :goto_32
    const/4 v9, -0x2

    if-ne v6, v9, :cond_5e

    const/4 v6, 0x1

    goto :goto_33

    :cond_5e
    const/4 v6, 0x0

    .line 26558
    :goto_33
    iput-boolean v6, v5, Lcom/scvngr/levelup/app/bb;->p:Z

    if-ne v7, v9, :cond_5f

    const/4 v6, 0x1

    goto :goto_34

    :cond_5f
    const/4 v6, 0x0

    .line 26574
    :goto_34
    iput-boolean v6, v5, Lcom/scvngr/levelup/app/bb;->q:Z

    .line 15441
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    .line 15442
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    .line 15444
    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/bb;->d(I)V

    .line 15445
    invoke-virtual {v5, v7}, Lcom/scvngr/levelup/app/bb;->e(I)V

    if-eqz v4, :cond_60

    .line 27362
    iput v6, v5, Lcom/scvngr/levelup/app/bb;->S:I

    :cond_60
    if-eqz v11, :cond_61

    .line 27371
    iput v7, v5, Lcom/scvngr/levelup/app/bb;->T:I

    :cond_61
    if-eqz v2, :cond_62

    .line 15454
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->h()Lcom/scvngr/levelup/app/bi;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/scvngr/levelup/app/bi;->a(I)V

    const/4 v4, 0x2

    goto :goto_35

    .line 15456
    :cond_62
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->h()Lcom/scvngr/levelup/app/bi;

    move-result-object v2

    const/4 v4, 0x2

    .line 28041
    iput v4, v2, Lcom/scvngr/levelup/app/bi;->i:I

    :goto_35
    if-eqz v0, :cond_63

    .line 15459
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->i()Lcom/scvngr/levelup/app/bi;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/scvngr/levelup/app/bi;->a(I)V

    :goto_36
    move-object/from16 v0, v51

    goto :goto_37

    .line 15461
    :cond_63
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->i()Lcom/scvngr/levelup/app/bi;

    move-result-object v0

    .line 29041
    iput v4, v0, Lcom/scvngr/levelup/app/bi;->i:I

    goto :goto_36

    .line 15464
    :goto_37
    iget-boolean v0, v0, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_65

    .line 15465
    invoke-virtual {v3}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_65

    .line 29469
    iput v0, v5, Lcom/scvngr/levelup/app/bb;->P:I

    goto :goto_39

    :cond_64
    move-object v12, v0

    move/from16 v50, v2

    move/from16 v52, v9

    move/from16 v53, v10

    move/from16 v49, v11

    :goto_38
    const/4 v4, 0x2

    move/from16 v8, p2

    :cond_65
    :goto_39
    add-int/lit8 v2, v50, 0x1

    move-object v0, v12

    move/from16 v11, v49

    move/from16 v9, v52

    move/from16 v10, v53

    goto/16 :goto_26

    :cond_66
    move-object v12, v0

    move/from16 v8, p2

    goto/16 :goto_47

    :cond_67
    move-object v12, v0

    move v8, v2

    move/from16 v48, v3

    move/from16 v47, v5

    move/from16 v46, v6

    .line 30146
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingTop()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int/2addr v0, v2

    .line 30147
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingLeft()I

    move-result v2

    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v3

    add-int/2addr v2, v3

    .line 30149
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_3a
    if-ge v4, v3, :cond_7a

    .line 30151
    invoke-virtual {v12, v4}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 30152
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_78

    .line 30155
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/constraint/ConstraintLayout$a;

    .line 30156
    iget-object v7, v6, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    .line 30157
    iget-boolean v9, v6, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v9, :cond_78

    iget-boolean v9, v6, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v9, :cond_78

    .line 30160
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v9

    .line 30620
    iput v9, v7, Lcom/scvngr/levelup/app/bb;->Y:I

    .line 30162
    iget v9, v6, Landroid/support/constraint/ConstraintLayout$a;->width:I

    .line 30163
    iget v10, v6, Landroid/support/constraint/ConstraintLayout$a;->height:I

    .line 30167
    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v11, :cond_6a

    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v11, :cond_6a

    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-nez v11, :cond_68

    iget v11, v6, Landroid/support/constraint/ConstraintLayout$a;->I:I

    const/4 v15, 0x1

    if-eq v11, v15, :cond_6b

    goto :goto_3b

    :cond_68
    const/4 v15, 0x1

    :goto_3b
    iget v11, v6, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v13, -0x1

    if-eq v11, v13, :cond_6b

    iget-boolean v11, v6, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-nez v11, :cond_69

    iget v11, v6, Landroid/support/constraint/ConstraintLayout$a;->J:I

    if-eq v11, v15, :cond_6b

    iget v11, v6, Landroid/support/constraint/ConstraintLayout$a;->height:I

    if-ne v11, v13, :cond_69

    goto :goto_3c

    :cond_69
    const/4 v11, 0x0

    goto :goto_3d

    :cond_6a
    const/4 v15, 0x1

    :cond_6b
    :goto_3c
    const/4 v11, 0x1

    :goto_3d
    if-eqz v11, :cond_75

    if-nez v9, :cond_6c

    const/4 v11, -0x2

    .line 30185
    invoke-static {v1, v2, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v13

    move v14, v13

    const/4 v13, -0x1

    const/16 v16, 0x1

    goto :goto_3f

    :cond_6c
    const/4 v11, -0x2

    const/4 v13, -0x1

    if-ne v9, v13, :cond_6d

    .line 30189
    invoke-static {v1, v2, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v14

    const/16 v16, 0x0

    goto :goto_3f

    :cond_6d
    if-ne v9, v11, :cond_6e

    const/4 v14, 0x1

    goto :goto_3e

    :cond_6e
    const/4 v14, 0x0

    .line 30195
    :goto_3e
    invoke-static {v1, v2, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v16

    move/from16 v62, v16

    move/from16 v16, v14

    move/from16 v14, v62

    :goto_3f
    if-nez v10, :cond_6f

    .line 30199
    invoke-static {v8, v0, v11}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v11, v17

    const/4 v13, 0x1

    goto :goto_41

    :cond_6f
    if-ne v10, v13, :cond_70

    .line 30203
    invoke-static {v8, v0, v13}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move/from16 v11, v17

    const/4 v13, 0x0

    goto :goto_41

    :cond_70
    if-ne v10, v11, :cond_71

    const/4 v11, 0x1

    goto :goto_40

    :cond_71
    const/4 v11, 0x0

    .line 30209
    :goto_40
    invoke-static {v8, v0, v10}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v17

    move v13, v11

    move/from16 v11, v17

    .line 30212
    :goto_41
    invoke-virtual {v5, v14, v11}, Landroid/view/View;->measure(II)V

    .line 30213
    iget-object v11, v12, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    if-eqz v11, :cond_72

    .line 30214
    iget-object v11, v12, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    move/from16 v54, v2

    move/from16 v55, v3

    iget-wide v2, v11, Lcom/scvngr/levelup/app/au;->a:J

    move/from16 v56, v13

    const-wide/16 v18, 0x1

    add-long v13, v2, v18

    iput-wide v13, v11, Lcom/scvngr/levelup/app/au;->a:J

    goto :goto_42

    :cond_72
    move/from16 v54, v2

    move/from16 v55, v3

    move/from16 v56, v13

    :goto_42
    const/4 v2, -0x2

    if-ne v9, v2, :cond_73

    const/4 v3, 0x1

    goto :goto_43

    :cond_73
    const/4 v3, 0x0

    .line 31558
    :goto_43
    iput-boolean v3, v7, Lcom/scvngr/levelup/app/bb;->p:Z

    if-ne v10, v2, :cond_74

    const/4 v2, 0x1

    goto :goto_44

    :cond_74
    const/4 v2, 0x0

    .line 31574
    :goto_44
    iput-boolean v2, v7, Lcom/scvngr/levelup/app/bb;->q:Z

    .line 30219
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 30220
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    goto :goto_45

    :cond_75
    move/from16 v54, v2

    move/from16 v55, v3

    const/16 v16, 0x0

    const/16 v56, 0x0

    .line 30223
    :goto_45
    invoke-virtual {v7, v9}, Lcom/scvngr/levelup/app/bb;->d(I)V

    .line 30224
    invoke-virtual {v7, v10}, Lcom/scvngr/levelup/app/bb;->e(I)V

    if-eqz v16, :cond_76

    .line 32362
    iput v9, v7, Lcom/scvngr/levelup/app/bb;->S:I

    :cond_76
    if-eqz v56, :cond_77

    .line 32371
    iput v10, v7, Lcom/scvngr/levelup/app/bb;->T:I

    .line 30233
    :cond_77
    iget-boolean v2, v6, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v2, :cond_79

    .line 30234
    invoke-virtual {v5}, Landroid/view/View;->getBaseline()I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_79

    .line 32469
    iput v2, v7, Lcom/scvngr/levelup/app/bb;->P:I

    goto :goto_46

    :cond_78
    move/from16 v54, v2

    move/from16 v55, v3

    const/4 v15, 0x1

    :cond_79
    :goto_46
    add-int/lit8 v4, v4, 0x1

    move/from16 v2, v54

    move/from16 v3, v55

    goto/16 :goto_3a

    :cond_7a
    :goto_47
    const/4 v15, 0x1

    .line 33243
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_48
    if-ge v2, v0, :cond_7c

    .line 33245
    invoke-virtual {v12, v2}, Landroid/support/constraint/ConstraintLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 33246
    instance-of v4, v3, Lcom/scvngr/levelup/app/an;

    if-eqz v4, :cond_7b

    .line 33247
    check-cast v3, Lcom/scvngr/levelup/app/an;

    .line 34194
    iget-object v4, v3, Lcom/scvngr/levelup/app/an;->b:Landroid/view/View;

    if-eqz v4, :cond_7b

    .line 34197
    invoke-virtual {v3}, Lcom/scvngr/levelup/app/an;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/constraint/ConstraintLayout$a;

    .line 34198
    iget-object v3, v3, Lcom/scvngr/levelup/app/an;->b:Landroid/view/View;

    .line 34199
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/support/constraint/ConstraintLayout$a;

    .line 34200
    iget-object v5, v3, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    const/4 v10, 0x0

    .line 34620
    iput v10, v5, Lcom/scvngr/levelup/app/bb;->Y:I

    .line 34201
    iget-object v5, v4, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    iget-object v6, v3, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/bb;->d(I)V

    .line 34202
    iget-object v4, v4, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    iget-object v5, v3, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v5

    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/bb;->e(I)V

    .line 34203
    iget-object v3, v3, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    const/16 v4, 0x8

    .line 35620
    iput v4, v3, Lcom/scvngr/levelup/app/bb;->Y:I

    goto :goto_49

    :cond_7b
    const/4 v10, 0x0

    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_7c
    const/4 v10, 0x0

    .line 33251
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_7d

    const/4 v2, 0x0

    :goto_4a
    if-ge v2, v0, :cond_7d

    .line 33254
    iget-object v3, v12, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4a

    .line 1563
    :cond_7d
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_7e

    .line 1564
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1569
    :cond_7e
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 1571
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingBottom()I

    move-result v2

    add-int v4, v38, v2

    .line 1572
    invoke-virtual/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->getPaddingRight()I

    move-result v2

    add-int v3, v37, v2

    if-lez v0, :cond_9a

    .line 1580
    iget-object v5, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bc;->x()I

    move-result v5

    sget v6, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v5, v6, :cond_7f

    const/4 v5, 0x1

    goto :goto_4b

    :cond_7f
    const/4 v5, 0x0

    .line 1582
    :goto_4b
    iget-object v6, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/bc;->y()I

    move-result v6

    sget v7, Lcom/scvngr/levelup/app/bb$a;->b:I

    if-ne v6, v7, :cond_80

    const/4 v6, 0x1

    goto :goto_4c

    :cond_80
    const/4 v6, 0x0

    .line 1584
    :goto_4c
    iget-object v7, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v7}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v7

    iget v9, v12, Landroid/support/constraint/ConstraintLayout;->j:I

    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1585
    iget-object v9, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v9}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v9

    iget v11, v12, Landroid/support/constraint/ConstraintLayout;->k:I

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    move v11, v7

    move v13, v9

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    :goto_4d
    if-ge v7, v0, :cond_91

    .line 1587
    iget-object v10, v12, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/scvngr/levelup/app/bb;

    .line 35994
    iget-object v15, v10, Lcom/scvngr/levelup/app/bb;->X:Ljava/lang/Object;

    .line 1588
    check-cast v15, Landroid/view/View;

    if-eqz v15, :cond_8f

    .line 1592
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v16

    move-object/from16 v2, v16

    check-cast v2, Landroid/support/constraint/ConstraintLayout$a;

    move/from16 v58, v0

    .line 1593
    iget-boolean v0, v2, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    if-nez v0, :cond_90

    iget-boolean v0, v2, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    if-nez v0, :cond_90

    .line 1596
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v0

    move/from16 v59, v9

    const/16 v9, 0x8

    if-eq v0, v9, :cond_8e

    if-eqz v48, :cond_81

    .line 1600
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->h()Lcom/scvngr/levelup/app/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bi;->e()Z

    move-result v0

    if-eqz v0, :cond_81

    .line 1601
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->i()Lcom/scvngr/levelup/app/bi;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bi;->e()Z

    move-result v0

    if-nez v0, :cond_8e

    .line 1607
    :cond_81
    iget v0, v2, Landroid/support/constraint/ConstraintLayout$a;->width:I

    const/4 v9, -0x2

    if-ne v0, v9, :cond_82

    iget-boolean v0, v2, Landroid/support/constraint/ConstraintLayout$a;->V:Z

    if-eqz v0, :cond_82

    .line 1608
    iget v0, v2, Landroid/support/constraint/ConstraintLayout$a;->width:I

    invoke-static {v1, v3, v0}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v0

    goto :goto_4e

    .line 1610
    :cond_82
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v0

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1612
    :goto_4e
    iget v9, v2, Landroid/support/constraint/ConstraintLayout$a;->height:I

    const/4 v1, -0x2

    if-ne v9, v1, :cond_83

    iget-boolean v9, v2, Landroid/support/constraint/ConstraintLayout$a;->W:Z

    if-eqz v9, :cond_83

    .line 1613
    iget v9, v2, Landroid/support/constraint/ConstraintLayout$a;->height:I

    invoke-static {v8, v4, v9}, Landroid/support/constraint/ConstraintLayout;->getChildMeasureSpec(III)I

    move-result v9

    goto :goto_4f

    .line 1615
    :cond_83
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v9

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v9, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 1619
    :goto_4f
    invoke-virtual {v15, v0, v9}, Landroid/view/View;->measure(II)V

    .line 1620
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    if-eqz v0, :cond_84

    .line 1621
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    iget-wide v8, v0, Lcom/scvngr/levelup/app/au;->b:J

    move/from16 v61, v3

    move/from16 v60, v4

    const-wide/16 v16, 0x1

    add-long v3, v8, v16

    iput-wide v3, v0, Lcom/scvngr/levelup/app/au;->b:J

    goto :goto_50

    :cond_84
    move/from16 v61, v3

    move/from16 v60, v4

    .line 1626
    :goto_50
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    .line 1627
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 1629
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v3

    if-eq v0, v3, :cond_87

    .line 1630
    invoke-virtual {v10, v0}, Lcom/scvngr/levelup/app/bb;->d(I)V

    if-eqz v48, :cond_85

    .line 1632
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->h()Lcom/scvngr/levelup/app/bi;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/scvngr/levelup/app/bi;->a(I)V

    :cond_85
    if-eqz v5, :cond_86

    .line 1634
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->r()I

    move-result v0

    if-le v0, v11, :cond_86

    .line 1635
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->r()I

    move-result v0

    sget-object v3, Lcom/scvngr/levelup/app/ba$c;->d:Lcom/scvngr/levelup/app/ba$c;

    .line 1636
    invoke-virtual {v10, v3}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v3

    invoke-virtual {v3}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v3

    add-int/2addr v0, v3

    .line 1637
    invoke-static {v11, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v11, v0

    :cond_86
    const/4 v8, 0x1

    goto :goto_51

    :cond_87
    move/from16 v8, v59

    .line 1641
    :goto_51
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v0

    if-eq v1, v0, :cond_8a

    .line 1642
    invoke-virtual {v10, v1}, Lcom/scvngr/levelup/app/bb;->e(I)V

    if-eqz v48, :cond_88

    .line 1644
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->i()Lcom/scvngr/levelup/app/bi;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bi;->a(I)V

    :cond_88
    if-eqz v6, :cond_89

    .line 1646
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->s()I

    move-result v0

    if-le v0, v13, :cond_89

    .line 1647
    invoke-virtual {v10}, Lcom/scvngr/levelup/app/bb;->s()I

    move-result v0

    sget-object v1, Lcom/scvngr/levelup/app/ba$c;->e:Lcom/scvngr/levelup/app/ba$c;

    .line 1648
    invoke-virtual {v10, v1}, Lcom/scvngr/levelup/app/bb;->a(Lcom/scvngr/levelup/app/ba$c;)Lcom/scvngr/levelup/app/ba;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/ba;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1649
    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v13, v0

    :cond_89
    const/4 v8, 0x1

    .line 1653
    :cond_8a
    iget-boolean v0, v2, Landroid/support/constraint/ConstraintLayout$a;->X:Z

    if-eqz v0, :cond_8b

    .line 1654
    invoke-virtual {v15}, Landroid/view/View;->getBaseline()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_8c

    .line 36984
    iget v2, v10, Lcom/scvngr/levelup/app/bb;->P:I

    if-eq v0, v2, :cond_8c

    .line 37469
    iput v0, v10, Lcom/scvngr/levelup/app/bb;->P:I

    const/4 v8, 0x1

    goto :goto_52

    :cond_8b
    const/4 v1, -0x1

    .line 1661
    :cond_8c
    :goto_52
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v0, v2, :cond_8d

    .line 1662
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredState()I

    move-result v0

    invoke-static {v14, v0}, Landroid/support/constraint/ConstraintLayout;->combineMeasuredStates(II)I

    move-result v14

    :cond_8d
    move v9, v8

    goto :goto_54

    :cond_8e
    move/from16 v61, v3

    move/from16 v60, v4

    goto :goto_53

    :cond_8f
    move/from16 v58, v0

    :cond_90
    move/from16 v61, v3

    move/from16 v60, v4

    move/from16 v59, v9

    :goto_53
    const/4 v1, -0x1

    move/from16 v9, v59

    :goto_54
    add-int/lit8 v7, v7, 0x1

    move/from16 v0, v58

    move/from16 v4, v60

    move/from16 v3, v61

    move/from16 v1, p1

    move/from16 v8, p2

    const/4 v10, 0x0

    const/4 v15, 0x1

    goto/16 :goto_4d

    :cond_91
    move/from16 v58, v0

    move/from16 v61, v3

    move/from16 v60, v4

    move/from16 v59, v9

    if-eqz v59, :cond_95

    .line 1666
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    move/from16 v1, v47

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bc;->d(I)V

    .line 1667
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    move/from16 v1, v46

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/bc;->e(I)V

    if-eqz v48, :cond_92

    .line 1669
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bc;->B()V

    .line 1671
    :cond_92
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    .line 1673
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v0

    if-ge v0, v11, :cond_93

    .line 1674
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v0, v11}, Lcom/scvngr/levelup/app/bc;->d(I)V

    const/4 v8, 0x1

    goto :goto_55

    :cond_93
    const/4 v8, 0x0

    .line 1677
    :goto_55
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v0

    if-ge v0, v13, :cond_94

    .line 1678
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v0, v13}, Lcom/scvngr/levelup/app/bc;->e(I)V

    const/16 v57, 0x1

    goto :goto_56

    :cond_94
    move/from16 v57, v8

    :goto_56
    if-eqz v57, :cond_95

    .line 1682
    invoke-direct/range {p0 .. p0}, Landroid/support/constraint/ConstraintLayout;->b()V

    :cond_95
    move/from16 v0, v58

    const/4 v1, 0x0

    :goto_57
    if-ge v1, v0, :cond_9b

    .line 1686
    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/bb;

    .line 37994
    iget-object v3, v2, Lcom/scvngr/levelup/app/bb;->X:Ljava/lang/Object;

    .line 1687
    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_97

    .line 1691
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v5

    if-ne v4, v5, :cond_96

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v5

    if-eq v4, v5, :cond_97

    .line 38629
    :cond_96
    iget v4, v2, Lcom/scvngr/levelup/app/bb;->Y:I

    const/16 v5, 0x8

    if-eq v4, v5, :cond_98

    .line 1693
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bb;->l()I

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 1694
    invoke-virtual {v2}, Lcom/scvngr/levelup/app/bb;->m()I

    move-result v2

    invoke-static {v2, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1695
    invoke-virtual {v3, v4, v2}, Landroid/view/View;->measure(II)V

    .line 1696
    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    if-eqz v2, :cond_99

    .line 1697
    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->t:Lcom/scvngr/levelup/app/au;

    iget-wide v3, v2, Lcom/scvngr/levelup/app/au;->b:J

    const-wide/16 v7, 0x1

    add-long v9, v3, v7

    iput-wide v9, v2, Lcom/scvngr/levelup/app/au;->b:J

    goto :goto_58

    :cond_97
    const/16 v5, 0x8

    :cond_98
    const/high16 v6, 0x40000000    # 2.0f

    :cond_99
    const-wide/16 v7, 0x1

    :goto_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_57

    :cond_9a
    move/from16 v61, v3

    move/from16 v60, v4

    const/4 v14, 0x0

    .line 1705
    :cond_9b
    iget-object v0, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/bc;->l()I

    move-result v0

    add-int v0, v0, v61

    .line 1706
    iget-object v1, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/bc;->m()I

    move-result v1

    add-int v1, v1, v60

    .line 1708
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v2, v3, :cond_9e

    move/from16 v2, p1

    .line 1709
    invoke-static {v0, v2, v14}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v0

    shl-int/lit8 v2, v14, 0x10

    move/from16 v3, p2

    .line 1710
    invoke-static {v1, v3, v2}, Landroid/support/constraint/ConstraintLayout;->resolveSizeAndState(III)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v0, v2

    and-int/2addr v1, v2

    .line 1714
    iget v2, v12, Landroid/support/constraint/ConstraintLayout;->l:I

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1715
    iget v2, v12, Landroid/support/constraint/ConstraintLayout;->m:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1716
    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    .line 39148
    iget-boolean v2, v2, Lcom/scvngr/levelup/app/bc;->au:Z

    if-eqz v2, :cond_9c

    const/high16 v2, 0x1000000

    or-int/2addr v0, v2

    .line 1719
    :cond_9c
    iget-object v2, v12, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    .line 39153
    iget-boolean v2, v2, Lcom/scvngr/levelup/app/bc;->av:Z

    if-eqz v2, :cond_9d

    const/high16 v2, 0x1000000

    or-int/2addr v1, v2

    .line 1722
    :cond_9d
    invoke-virtual {v12, v0, v1}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1723
    iput v0, v12, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1724
    iput v1, v12, Landroid/support/constraint/ConstraintLayout;->s:I

    return-void

    .line 1726
    :cond_9e
    invoke-virtual {v12, v0, v1}, Landroid/support/constraint/ConstraintLayout;->setMeasuredDimension(II)V

    .line 1727
    iput v0, v12, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 1728
    iput v1, v12, Landroid/support/constraint/ConstraintLayout;->s:I

    return-void
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 3

    .line 647
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 648
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    .line 650
    :cond_0
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcom/scvngr/levelup/app/bb;

    move-result-object v0

    .line 651
    instance-of v1, p1, Landroid/support/constraint/Guideline;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 652
    instance-of v0, v0, Lcom/scvngr/levelup/app/bd;

    if-nez v0, :cond_1

    .line 653
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/constraint/ConstraintLayout$a;

    .line 654
    new-instance v1, Lcom/scvngr/levelup/app/bd;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/bd;-><init>()V

    iput-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    .line 655
    iput-boolean v2, v0, Landroid/support/constraint/ConstraintLayout$a;->Y:Z

    .line 656
    iget-object v1, v0, Landroid/support/constraint/ConstraintLayout$a;->al:Lcom/scvngr/levelup/app/bb;

    check-cast v1, Lcom/scvngr/levelup/app/bd;

    iget v0, v0, Landroid/support/constraint/ConstraintLayout$a;->S:I

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bd;->j(I)V

    .line 659
    :cond_1
    instance-of v0, p1, Lcom/scvngr/levelup/app/ak;

    if-eqz v0, :cond_2

    .line 660
    move-object v0, p1

    check-cast v0, Lcom/scvngr/levelup/app/ak;

    .line 661
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/ak;->a()V

    .line 662
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/constraint/ConstraintLayout$a;

    .line 663
    iput-boolean v2, v1, Landroid/support/constraint/ConstraintLayout$a;->Z:Z

    .line 664
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 665
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 668
    :cond_2
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 669
    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    return-void
.end method

.method public onViewRemoved(Landroid/view/View;)V
    .locals 2

    .line 677
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_0

    .line 678
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    .line 680
    :cond_0
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 681
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->a(Landroid/view/View;)Lcom/scvngr/levelup/app/bb;

    move-result-object v0

    .line 682
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/bc;->b(Lcom/scvngr/levelup/app/bb;)V

    .line 683
    iget-object v1, p0, Landroid/support/constraint/ConstraintLayout;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 684
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->i:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 685
    iput-boolean p1, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 2

    .line 636
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 637
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    .line 638
    invoke-virtual {p0, p1}, Landroid/support/constraint/ConstraintLayout;->onViewRemoved(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .line 3115
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 v0, 0x1

    .line 3116
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout;->n:Z

    const/4 v0, -0x1

    .line 3118
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->r:I

    .line 3119
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->s:I

    .line 3120
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->d:I

    .line 3121
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->e:I

    const/4 v0, 0x0

    .line 3122
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->f:I

    .line 3123
    iput v0, p0, Landroid/support/constraint/ConstraintLayout;->g:I

    return-void
.end method

.method public setConstraintSet(Lcom/scvngr/levelup/app/al;)V
    .locals 0

    .line 1947
    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout;->p:Lcom/scvngr/levelup/app/al;

    return-void
.end method

.method public setId(I)V
    .locals 2

    .line 580
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 581
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setId(I)V

    .line 582
    iget-object p1, p0, Landroid/support/constraint/ConstraintLayout;->a:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->getId()I

    move-result v0

    invoke-virtual {p1, v0, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public setMaxHeight(I)V
    .locals 1

    .line 753
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    if-ne p1, v0, :cond_0

    return-void

    .line 756
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->m:I

    .line 757
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMaxWidth(I)V
    .locals 1

    .line 740
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 743
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->l:I

    .line 744
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinHeight(I)V
    .locals 1

    .line 707
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    if-ne p1, v0, :cond_0

    return-void

    .line 710
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->k:I

    .line 711
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setMinWidth(I)V
    .locals 1

    .line 694
    iget v0, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    if-ne p1, v0, :cond_0

    return-void

    .line 697
    :cond_0
    iput p1, p0, Landroid/support/constraint/ConstraintLayout;->j:I

    .line 698
    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout;->requestLayout()V

    return-void
.end method

.method public setOptimizationLevel(I)V
    .locals 1

    .line 1898
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout;->b:Lcom/scvngr/levelup/app/bc;

    .line 40104
    iput p1, v0, Lcom/scvngr/levelup/app/bc;->at:I

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
