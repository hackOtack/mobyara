.class public Landroid/support/v4/view/ViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/view/ViewPager$k;,
        Landroid/support/v4/view/ViewPager$c;,
        Landroid/support/v4/view/ViewPager$h;,
        Landroid/support/v4/view/ViewPager$d;,
        Landroid/support/v4/view/ViewPager$i;,
        Landroid/support/v4/view/ViewPager$a;,
        Landroid/support/v4/view/ViewPager$e;,
        Landroid/support/v4/view/ViewPager$g;,
        Landroid/support/v4/view/ViewPager$j;,
        Landroid/support/v4/view/ViewPager$f;,
        Landroid/support/v4/view/ViewPager$b;
    }
.end annotation


# static fields
.field static final a:[I

.field private static final ai:Landroid/support/v4/view/ViewPager$k;

.field private static final e:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Landroid/support/v4/view/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private static final f:Landroid/view/animation/Interpolator;


# instance fields
.field private A:I

.field private B:Z

.field private C:Z

.field private D:I

.field private E:I

.field private F:I

.field private G:F

.field private H:F

.field private I:F

.field private J:F

.field private K:I

.field private L:Landroid/view/VelocityTracker;

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Z

.field private R:Landroid/widget/EdgeEffect;

.field private S:Landroid/widget/EdgeEffect;

.field private T:Z

.field private U:Z

.field private V:Z

.field private W:I

.field private aa:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/view/ViewPager$f;",
            ">;"
        }
    .end annotation
.end field

.field private ab:Landroid/support/v4/view/ViewPager$f;

.field private ac:Landroid/support/v4/view/ViewPager$f;

.field private ad:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/support/v4/view/ViewPager$e;",
            ">;"
        }
    .end annotation
.end field

.field private ae:Landroid/support/v4/view/ViewPager$g;

.field private af:I

.field private ag:I

.field private ah:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final aj:Ljava/lang/Runnable;

.field private ak:I

.field b:Lcom/scvngr/levelup/app/jh;

.field c:I

.field private d:I

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/view/ViewPager$b;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Landroid/support/v4/view/ViewPager$b;

.field private final i:Landroid/graphics/Rect;

.field private j:I

.field private k:Landroid/os/Parcelable;

.field private l:Ljava/lang/ClassLoader;

.field private m:Landroid/widget/Scroller;

.field private n:Z

.field private o:Landroid/support/v4/view/ViewPager$h;

.field private p:I

.field private q:Landroid/graphics/drawable/Drawable;

.field private r:I

.field private s:I

.field private t:F

.field private u:F

.field private v:I

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    .line 116
    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/view/ViewPager;->a:[I

    .line 134
    new-instance v0, Landroid/support/v4/view/ViewPager$1;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$1;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    .line 141
    new-instance v0, Landroid/support/v4/view/ViewPager$2;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$2;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    .line 245
    new-instance v0, Landroid/support/v4/view/ViewPager$k;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$k;-><init>()V

    sput-object v0, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/ViewPager$k;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 385
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 150
    new-instance p1, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {p1}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ViewPager$b;

    .line 152
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 156
    iput p1, p0, Landroid/support/v4/view/ViewPager;->j:I

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 158
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    const v0, -0x800001

    .line 173
    iput v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 174
    iput v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/4 v0, 0x1

    .line 183
    iput v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 201
    iput p1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 228
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 263
    new-instance v0, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    .line 271
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 386
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 390
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 149
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 150
    new-instance p1, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {p1}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ViewPager$b;

    .line 152
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    const/4 p1, -0x1

    .line 156
    iput p1, p0, Landroid/support/v4/view/ViewPager;->j:I

    const/4 p2, 0x0

    .line 157
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 158
    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    const p2, -0x800001

    .line 173
    iput p2, p0, Landroid/support/v4/view/ViewPager;->t:F

    const p2, 0x7f7fffff    # Float.MAX_VALUE

    .line 174
    iput p2, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/4 p2, 0x1

    .line 183
    iput p2, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 201
    iput p1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 228
    iput-boolean p2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    const/4 p1, 0x0

    .line 229
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->U:Z

    .line 263
    new-instance p2, Landroid/support/v4/view/ViewPager$3;

    invoke-direct {p2, p0}, Landroid/support/v4/view/ViewPager$3;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object p2, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    .line 271
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 391
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->c()V

    return-void
.end method

.method private static a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    .line 923
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 2

    if-nez p1, :cond_0

    .line 2854
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    .line 2857
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-object p1

    .line 2860
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2861
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2862
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2863
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2865
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    .line 2866
    :goto_0
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    if-eq p2, p0, :cond_2

    .line 2867
    check-cast p2, Landroid/view/ViewGroup;

    .line 2868
    iget v0, p1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 2869
    iget v0, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getRight()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 2870
    iget v0, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTop()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 2871
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getBottom()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 2873
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .locals 4

    const/4 v0, 0x0

    .line 1506
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1507
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    .line 1508
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget-object v3, v1, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Lcom/scvngr/levelup/app/jh;->a(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(I)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1091
    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v2, v1, :cond_0

    .line 1092
    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    .line 1093
    iput v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 1096
    :goto_0
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-nez v1, :cond_1

    .line 1097
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    return-void

    .line 1105
    :cond_1
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->z:Z

    if-eqz v1, :cond_2

    .line 1107
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    return-void

    .line 1114
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    .line 1118
    :cond_3
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/app/jh;->a(Landroid/view/ViewGroup;)V

    .line 1120
    iget v1, v0, Landroid/support/v4/view/ViewPager;->A:I

    .line 1121
    iget v4, v0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v4, v1

    const/4 v5, 0x0

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 1122
    iget-object v6, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v6}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v6

    add-int/lit8 v7, v6, -0x1

    .line 1123
    iget v8, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v8, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 1125
    iget v7, v0, Landroid/support/v4/view/ViewPager;->d:I

    if-eq v6, v7, :cond_4

    .line 1128
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 1130
    :catch_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    .line 1132
    :goto_1
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/support/v4/view/ViewPager;->d:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", found: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " Pager id: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " Pager class: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " Problematic adapter: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    .line 1137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_4
    const/4 v7, 0x0

    .line 1143
    :goto_2
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-ge v7, v8, :cond_6

    .line 1144
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/support/v4/view/ViewPager$b;

    .line 1145
    iget v9, v8, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v10, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v9, v10, :cond_5

    .line 1146
    iget v9, v8, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v10, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v9, v10, :cond_6

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_7

    if-lez v6, :cond_7

    .line 1152
    iget v8, v0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {v0, v8, v7}, Landroid/support/v4/view/ViewPager;->b(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v8

    :cond_7
    const/4 v9, 0x0

    if-eqz v8, :cond_16

    add-int/lit8 v10, v7, -0x1

    if-ltz v10, :cond_8

    .line 1161
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v11, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/support/v4/view/ViewPager$b;

    goto :goto_4

    :cond_8
    const/4 v11, 0x0

    .line 1162
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v12

    const/high16 v13, 0x40000000    # 2.0f

    if-gtz v12, :cond_9

    const/4 v3, 0x0

    goto :goto_5

    .line 1163
    :cond_9
    iget v14, v8, Landroid/support/v4/view/ViewPager$b;->d:F

    sub-float v14, v13, v14

    .line 1164
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v15

    int-to-float v15, v15

    int-to-float v3, v12

    div-float/2addr v15, v3

    add-float v3, v14, v15

    .line 1165
    :goto_5
    iget v14, v0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v14, v14, -0x1

    move v15, v10

    move v10, v7

    const/4 v7, 0x0

    :goto_6
    if-ltz v14, :cond_e

    cmpl-float v16, v7, v3

    if-ltz v16, :cond_a

    if-ge v14, v4, :cond_a

    if-eqz v11, :cond_e

    .line 1170
    iget v5, v11, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v14, v5, :cond_d

    iget-boolean v5, v11, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-nez v5, :cond_d

    .line 1171
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1172
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget-object v11, v11, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v14, v11}, Lcom/scvngr/levelup/app/jh;->a(ILjava/lang/Object;)V

    add-int/lit8 v15, v15, -0x1

    add-int/lit8 v10, v10, -0x1

    if-ltz v15, :cond_c

    .line 1179
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    goto :goto_7

    :cond_a
    if-eqz v11, :cond_b

    .line 1181
    iget v5, v11, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v14, v5, :cond_b

    .line 1182
    iget v5, v11, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v7, v5

    add-int/lit8 v15, v15, -0x1

    if-ltz v15, :cond_c

    .line 1184
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    goto :goto_7

    :cond_b
    add-int/lit8 v5, v15, 0x1

    .line 1186
    invoke-direct {v0, v14, v5}, Landroid/support/v4/view/ViewPager;->b(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v5

    .line 1187
    iget v5, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v7, v5

    add-int/lit8 v10, v10, 0x1

    if-ltz v15, :cond_c

    .line 1189
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    move-object v11, v5

    :cond_d
    add-int/lit8 v14, v14, -0x1

    const/4 v5, 0x0

    goto :goto_6

    .line 1193
    :cond_e
    iget v3, v8, Landroid/support/v4/view/ViewPager$b;->d:F

    add-int/lit8 v4, v10, 0x1

    cmpg-float v5, v3, v13

    if-gez v5, :cond_15

    .line 1196
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_f

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    goto :goto_8

    :cond_f
    const/4 v5, 0x0

    :goto_8
    if-gtz v12, :cond_10

    const/4 v7, 0x0

    goto :goto_9

    .line 1198
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v7

    int-to-float v7, v7

    int-to-float v11, v12

    div-float/2addr v7, v11

    add-float/2addr v7, v13

    .line 1199
    :goto_9
    iget v11, v0, Landroid/support/v4/view/ViewPager;->c:I

    :goto_a
    add-int/lit8 v11, v11, 0x1

    if-ge v11, v6, :cond_15

    cmpl-float v12, v3, v7

    if-ltz v12, :cond_12

    if-le v11, v1, :cond_12

    if-eqz v5, :cond_15

    .line 1204
    iget v12, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v11, v12, :cond_14

    iget-boolean v12, v5, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-nez v12, :cond_14

    .line 1205
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1206
    iget-object v12, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget-object v5, v5, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v12, v11, v5}, Lcom/scvngr/levelup/app/jh;->a(ILjava/lang/Object;)V

    .line 1211
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    goto :goto_b

    :cond_11
    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    if-eqz v5, :cond_13

    .line 1213
    iget v12, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v11, v12, :cond_13

    .line 1214
    iget v5, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v3, v5

    add-int/lit8 v4, v4, 0x1

    .line 1216
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    goto :goto_b

    .line 1218
    :cond_13
    invoke-direct {v0, v11, v4}, Landroid/support/v4/view/ViewPager;->b(II)Landroid/support/v4/view/ViewPager$b;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    .line 1220
    iget v5, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v3, v5

    .line 1221
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_11

    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    :cond_14
    :goto_b
    goto :goto_a

    .line 1226
    :cond_15
    invoke-direct {v0, v8, v10, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V

    .line 1228
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget-object v2, v8, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/scvngr/levelup/app/jh;->a(Ljava/lang/Object;)V

    .line 1238
    :cond_16
    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/jh;->a()V

    .line 1242
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v1, :cond_18

    .line 1244
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1245
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$c;

    .line 1246
    iput v2, v4, Landroid/support/v4/view/ViewPager$c;->f:I

    .line 1247
    iget-boolean v5, v4, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v5, :cond_17

    iget v5, v4, Landroid/support/v4/view/ViewPager$c;->c:F

    cmpl-float v5, v5, v9

    if-nez v5, :cond_17

    .line 1249
    invoke-direct {v0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 1251
    iget v5, v3, Landroid/support/v4/view/ViewPager$b;->d:F

    iput v5, v4, Landroid/support/v4/view/ViewPager$c;->c:F

    .line 1252
    iget v3, v3, Landroid/support/v4/view/ViewPager$b;->b:I

    iput v3, v4, Landroid/support/v4/view/ViewPager$c;->e:I

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 1256
    :cond_18
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->d()V

    .line 1258
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->hasFocus()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 1259
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1260
    invoke-direct {v0, v1}, Landroid/support/v4/view/ViewPager;->b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v3

    goto :goto_d

    :cond_19
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_1a

    .line 1261
    iget v1, v3, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v2, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v1, v2, :cond_1c

    :cond_1a
    const/4 v1, 0x0

    .line 1262
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1c

    .line 1263
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1264
    invoke-direct {v0, v2}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v3

    if-eqz v3, :cond_1b

    .line 1265
    iget v3, v3, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v4, v0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v3, v4, :cond_1b

    const/4 v3, 0x2

    .line 1266
    invoke-virtual {v2, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1c
    return-void
.end method

.method private a(IF)V
    .locals 12

    .line 1859
    iget v0, p0, Landroid/support/v4/view/ViewPager;->W:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_5

    .line 1860
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1861
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    .line 1862
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v4

    .line 1863
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v5

    .line 1864
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v6

    move v7, v4

    move v4, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v6, :cond_5

    .line 1866
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1867
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroid/support/v4/view/ViewPager$c;

    .line 1868
    iget-boolean v10, v9, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v10, :cond_4

    .line 1870
    iget v9, v9, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v9, v9, 0x7

    if-eq v9, v2, :cond_2

    const/4 v10, 0x3

    if-eq v9, v10, :cond_1

    const/4 v10, 0x5

    if-eq v9, v10, :cond_0

    move v9, v4

    goto :goto_2

    :cond_0
    sub-int v9, v5, v7

    .line 1885
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    sub-int/2addr v9, v10

    .line 1886
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v7, v10

    goto :goto_1

    .line 1878
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v9, v4

    goto :goto_2

    .line 1881
    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    sub-int v9, v5, v9

    div-int/lit8 v9, v9, 0x2

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    :goto_1
    move v11, v9

    move v9, v4

    move v4, v11

    :goto_2
    add-int/2addr v4, v0

    .line 1891
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int/2addr v4, v10

    if-eqz v4, :cond_3

    .line 1893
    invoke-virtual {v8, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    move v4, v9

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 1898
    :cond_5
    invoke-direct {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->b(IF)V

    .line 1900
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    if-eqz p1, :cond_7

    .line 1901
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    .line 1902
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result p1

    :goto_3
    if-ge v1, p1, :cond_7

    .line 1904
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 1905
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1907
    iget-boolean v0, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v0, :cond_6

    .line 1908
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 1913
    :cond_7
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->V:Z

    return-void
.end method

.method private a(II)V
    .locals 9

    .line 944
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 946
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    .line 951
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 957
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartX()I

    move-result v0

    .line 959
    :goto_1
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 960
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 962
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    :goto_2
    move v4, v0

    .line 964
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v5

    sub-int v6, p1, v4

    rsub-int/lit8 v7, v5, 0x0

    if-nez v6, :cond_4

    if-nez v7, :cond_4

    .line 968
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 969
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 970
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    return-void

    .line 974
    :cond_4
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    const/4 p1, 0x2

    .line 975
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 977
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result p1

    .line 978
    div-int/lit8 v0, p1, 0x2

    .line 979
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v2, v2, v3

    int-to-float p1, p1

    div-float/2addr v2, p1

    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v0, v0

    .line 981
    invoke-static {v2}, Landroid/support/v4/view/ViewPager;->a(F)F

    move-result v2

    mul-float v2, v2, v0

    add-float/2addr v0, v2

    .line 984
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_5

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v0, p2

    .line 986
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_3

    :cond_5
    mul-float p1, p1, v3

    .line 989
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v0, v0

    add-float/2addr p1, v0

    div-float/2addr p2, p1

    add-float/2addr p2, v3

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float p2, p2, p1

    float-to-int p1, p2

    :goto_3
    const/16 p2, 0x258

    .line 992
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 996
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 997
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual/range {v3 .. v8}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 998
    invoke-static {p0}, Lcom/scvngr/levelup/app/jk;->c(Landroid/view/View;)V

    return-void
.end method

.method private a(IIII)V
    .locals 1

    if-lez p2, :cond_1

    .line 1649
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1650
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1651
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result p2

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result p3

    mul-int p2, p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/Scroller;->setFinalX(I)V

    return-void

    .line 1653
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/2addr p1, p3

    .line 1654
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, p4

    .line 1656
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p3

    int-to-float p3, p3

    int-to-float p2, p2

    div-float/2addr p3, p2

    int-to-float p1, p1

    mul-float p3, p3, p1

    float-to-int p1, p3

    .line 1660
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    return-void

    .line 1663
    :cond_1
    iget p2, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 1664
    iget p2, p2, Landroid/support/v4/view/ViewPager$b;->e:F

    iget p3, p0, Landroid/support/v4/view/ViewPager;->u:F

    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p2

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 1666
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result p3

    sub-int/2addr p1, p3

    int-to-float p1, p1

    mul-float p2, p2, p1

    float-to-int p1, p2

    .line 1667
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p2

    if-eq p1, p2, :cond_3

    const/4 p2, 0x0

    .line 1668
    invoke-direct {p0, p2}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 1669
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    :cond_3
    return-void
.end method

.method private a(IZIZ)V
    .locals 5

    .line 670
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(I)Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 673
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    int-to-float v2, v2

    .line 674
    iget v3, p0, Landroid/support/v4/view/ViewPager;->t:F

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 675
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 674
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 678
    invoke-direct {p0, v0, p3}, Landroid/support/v4/view/ViewPager;->a(II)V

    if-eqz p4, :cond_3

    .line 680
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 684
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 686
    :cond_2
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 687
    invoke-virtual {p0, v0, v1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 688
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->c(I)Z

    :cond_3
    return-void
.end method

.method private a(IZZ)V
    .locals 1

    const/4 v0, 0x0

    .line 625
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    return-void
.end method

.method private a(IZZI)V
    .locals 3

    .line 629
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v0

    if-gtz v0, :cond_0

    goto :goto_3

    :cond_0
    if-nez p3, :cond_1

    .line 633
    iget p3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne p3, p1, :cond_1

    iget-object p3, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    if-eqz p3, :cond_1

    .line 634
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void

    :cond_1
    const/4 p3, 0x1

    if-gez p1, :cond_2

    const/4 p1, 0x0

    goto :goto_0

    .line 640
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 641
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result p1

    sub-int/2addr p1, p3

    .line 643
    :cond_3
    :goto_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 644
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    sub-int/2addr v2, v0

    if-ge p1, v2, :cond_5

    :cond_4
    const/4 v0, 0x0

    .line 648
    :goto_1
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 649
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    iput-boolean p3, v2, Landroid/support/v4/view/ViewPager$b;->c:Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 652
    :cond_5
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eq v0, p1, :cond_6

    goto :goto_2

    :cond_6
    const/4 p3, 0x0

    .line 654
    :goto_2
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v0, :cond_8

    .line 657
    iput p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-eqz p3, :cond_7

    .line 659
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->d(I)V

    .line 661
    :cond_7
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    return-void

    .line 663
    :cond_8
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(I)V

    .line 664
    invoke-direct {p0, p1, p2, p4, p3}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    return-void

    .line 630
    :cond_9
    :goto_3
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    return-void
.end method

.method private a(Landroid/support/v4/view/ViewPager$b;ILandroid/support/v4/view/ViewPager$b;)V
    .locals 9

    .line 1292
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v0

    .line 1293
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v1

    if-lez v1, :cond_0

    .line 1294
    iget v2, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz p3, :cond_6

    .line 1297
    iget v4, p3, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 1299
    iget v5, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v4, v5, :cond_3

    .line 1302
    iget v5, p3, Landroid/support/v4/view/ViewPager$b;->e:F

    iget p3, p3, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v5, p3

    add-float/2addr v5, v2

    add-int/lit8 v4, v4, 0x1

    const/4 p3, 0x0

    .line 1304
    :goto_1
    iget v6, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-gt v4, v6, :cond_6

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge p3, v6, :cond_6

    .line 1305
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$b;

    .line 1306
    :goto_2
    iget v7, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v4, v7, :cond_1

    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/lit8 v7, v7, -0x1

    if-ge p3, v7, :cond_1

    add-int/lit8 p3, p3, 0x1

    .line 1308
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$b;

    goto :goto_2

    .line 1310
    :cond_1
    :goto_3
    iget v7, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v4, v7, :cond_2

    add-float v7, v2, v3

    add-float/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1316
    :cond_2
    iput v5, v6, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1317
    iget v6, v6, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v6, v2

    add-float/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 1319
    :cond_3
    iget v5, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v4, v5, :cond_6

    .line 1320
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    .line 1322
    iget p3, p3, Landroid/support/v4/view/ViewPager$b;->e:F

    add-int/lit8 v4, v4, -0x1

    .line 1324
    :goto_4
    iget v6, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-lt v4, v6, :cond_6

    if-ltz v5, :cond_6

    .line 1325
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$b;

    .line 1326
    :goto_5
    iget v7, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge v4, v7, :cond_4

    if-lez v5, :cond_4

    add-int/lit8 v5, v5, -0x1

    .line 1328
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$b;

    goto :goto_5

    .line 1330
    :cond_4
    :goto_6
    iget v7, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v4, v7, :cond_5

    add-float v7, v2, v3

    sub-float/2addr p3, v7

    add-int/lit8 v4, v4, -0x1

    goto :goto_6

    .line 1336
    :cond_5
    iget v7, v6, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v7, v2

    sub-float/2addr p3, v7

    .line 1337
    iput p3, v6, Landroid/support/v4/view/ViewPager$b;->e:F

    add-int/lit8 v4, v4, -0x1

    goto :goto_4

    .line 1343
    :cond_6
    iget-object p3, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    move-result p3

    .line 1344
    iget v4, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1345
    iget v5, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v5, v5, -0x1

    .line 1346
    iget v6, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-nez v6, :cond_7

    iget v6, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    goto :goto_7

    :cond_7
    const v6, -0x800001

    :goto_7
    iput v6, p0, Landroid/support/v4/view/ViewPager;->t:F

    .line 1347
    iget v6, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 v0, v0, -0x1

    if-ne v6, v0, :cond_8

    iget v6, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v7, p1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v6, v7

    sub-float/2addr v6, v3

    goto :goto_8

    :cond_8
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    :goto_8
    iput v6, p0, Landroid/support/v4/view/ViewPager;->u:F

    add-int/lit8 v6, p2, -0x1

    :goto_9
    if-ltz v6, :cond_b

    .line 1351
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager$b;

    .line 1352
    :goto_a
    iget v8, v7, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v5, v8, :cond_9

    add-int/lit8 v5, v5, -0x1

    add-float v8, v2, v3

    sub-float/2addr v4, v8

    goto :goto_a

    .line 1355
    :cond_9
    iget v8, v7, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v8, v2

    sub-float/2addr v4, v8

    .line 1356
    iput v4, v7, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1357
    iget v7, v7, Landroid/support/v4/view/ViewPager$b;->b:I

    if-nez v7, :cond_a

    iput v4, p0, Landroid/support/v4/view/ViewPager;->t:F

    :cond_a
    add-int/lit8 v6, v6, -0x1

    add-int/lit8 v5, v5, -0x1

    goto :goto_9

    .line 1359
    :cond_b
    iget v4, p1, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v5, p1, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v4, v5

    add-float/2addr v4, v2

    .line 1360
    iget p1, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/lit8 p1, p1, 0x1

    add-int/lit8 p2, p2, 0x1

    :goto_b
    if-ge p2, p3, :cond_e

    .line 1363
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    .line 1364
    :goto_c
    iget v6, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ge p1, v6, :cond_c

    add-int/lit8 p1, p1, 0x1

    add-float v6, v2, v3

    add-float/2addr v4, v6

    goto :goto_c

    .line 1367
    :cond_c
    iget v6, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v6, v0, :cond_d

    .line 1368
    iget v6, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v6, v4

    sub-float/2addr v6, v3

    iput v6, p0, Landroid/support/v4/view/ViewPager;->u:F

    .line 1370
    :cond_d
    iput v4, v5, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 1371
    iget v5, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v5, v2

    add-float/2addr v4, v5

    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 1374
    :cond_e
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->U:Z

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    .line 2638
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2639
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 2640
    iget v2, p0, Landroid/support/v4/view/ViewPager;->K:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2644
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iput v1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2645
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2646
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 2647
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    :cond_1
    return-void
.end method

.method private a(Z)V
    .locals 7

    .line 1968
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 1971
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 1972
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->isFinished()Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_2

    .line 1974
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1975
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v3

    .line 1976
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v4

    .line 1977
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1978
    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    if-ne v3, v5, :cond_1

    if-eq v4, v6, :cond_2

    .line 1980
    :cond_1
    invoke-virtual {p0, v5, v6}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    if-eq v5, v3, :cond_2

    .line 1982
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->c(I)Z

    .line 1987
    :cond_2
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    move v3, v0

    const/4 v0, 0x0

    .line 1988
    :goto_1
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_4

    .line 1989
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$b;

    .line 1990
    iget-boolean v5, v4, Landroid/support/v4/view/ViewPager$b;->c:Z

    if-eqz v5, :cond_3

    .line 1992
    iput-boolean v2, v4, Landroid/support/v4/view/ViewPager$b;->c:Z

    const/4 v3, 0x1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    if-eqz v3, :cond_6

    if-eqz p1, :cond_5

    .line 1997
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    .line 1999
    :cond_5
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void
.end method

.method private a(Landroid/view/View;ZIII)Z
    .locals 13

    move-object v0, p1

    .line 2713
    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 2714
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup;

    .line 2715
    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v3

    .line 2716
    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v4

    .line 2717
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    sub-int/2addr v5, v2

    :goto_0
    if-ltz v5, :cond_1

    .line 2722
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    add-int v6, p4, v3

    .line 2723
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    if-lt v6, v8, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v8

    if-ge v6, v8, :cond_0

    add-int v8, p5, v4

    .line 2724
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    if-lt v8, v9, :cond_0

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v9

    if-ge v8, v9, :cond_0

    const/4 v9, 0x1

    .line 2725
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v10

    sub-int v10, v6, v10

    .line 2726
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v11, v8, v6

    move-object v6, p0

    move v8, v9

    move/from16 v9, p3

    .line 2725
    invoke-direct/range {v6 .. v11}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v6

    if-eqz v6, :cond_0

    return v2

    :cond_0
    add-int/lit8 v5, v5, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    move/from16 v1, p3

    neg-int v1, v1

    .line 2732
    invoke-virtual {v0, v1}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method private b(I)Landroid/support/v4/view/ViewPager$b;
    .locals 3

    const/4 v0, 0x0

    .line 1527
    :goto_0
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 1528
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$b;

    .line 1529
    iget v2, v1, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(II)Landroid/support/v4/view/ViewPager$b;
    .locals 2

    .line 1002
    new-instance v0, Landroid/support/v4/view/ViewPager$b;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$b;-><init>()V

    .line 1003
    iput p1, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 1004
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v1, p0, p1}, Lcom/scvngr/levelup/app/jh;->a(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, v0, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 1005
    iput p1, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    if-ltz p2, :cond_1

    .line 1006
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lt p2, p1, :cond_0

    goto :goto_0

    .line 1009
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 1007
    :cond_1
    :goto_0
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    return-object v0
.end method

.method private b(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;
    .locals 1

    .line 1517
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    if-eqz v0, :cond_1

    .line 1518
    instance-of p1, v0, Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_1

    .line 1521
    :cond_0
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    .line 1523
    :cond_2
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object p1

    return-object p1
.end method

.method private b(IF)V
    .locals 3

    .line 1917
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 1918
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/ViewPager$f;->a(IF)V

    .line 1920
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1921
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1922
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$f;

    if-eqz v2, :cond_1

    .line 1924
    invoke-interface {v2, p1, p2}, Landroid/support/v4/view/ViewPager$f;->a(IF)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1928
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_3

    .line 1929
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/ViewPager$f;->a(IF)V

    :cond_3
    return-void
.end method

.method private b(F)Z
    .locals 9

    .line 2306
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float/2addr v0, p1

    .line 2307
    iput p1, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2309
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v0

    .line 2311
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    int-to-float v0, v0

    .line 2313
    iget v1, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float v1, v1, v0

    .line 2314
    iget v2, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float v2, v2, v0

    .line 2318
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/view/ViewPager$b;

    .line 2319
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v6, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    sub-int/2addr v6, v7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    .line 2320
    iget v6, v3, Landroid/support/v4/view/ViewPager$b;->b:I

    if-eqz v6, :cond_0

    .line 2322
    iget v1, v3, Landroid/support/v4/view/ViewPager$b;->e:F

    mul-float v1, v1, v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    .line 2324
    :goto_0
    iget v6, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v8}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v8

    sub-int/2addr v8, v7

    if-eq v6, v8, :cond_1

    .line 2326
    iget v2, v5, Landroid/support/v4/view/ViewPager$b;->e:F

    mul-float v2, v2, v0

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    const/4 v5, 0x1

    :goto_1
    cmpg-float v6, p1, v1

    if-gez v6, :cond_3

    if-eqz v3, :cond_2

    sub-float p1, v1, p1

    .line 2332
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_2
    move p1, v1

    goto :goto_2

    :cond_3
    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    if-eqz v5, :cond_4

    sub-float/2addr p1, v2

    .line 2339
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    div-float/2addr p1, v0

    invoke-virtual {v1, p1}, Landroid/widget/EdgeEffect;->onPull(F)V

    const/4 v4, 0x1

    :cond_4
    move p1, v2

    .line 2345
    :cond_5
    :goto_2
    iget v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    float-to-int v1, p1

    int-to-float v2, v1

    sub-float/2addr p1, v2

    add-float/2addr v0, p1

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2346
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 2347
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->c(I)Z

    return v4
.end method

.method private c()V
    .locals 5

    const/4 v0, 0x0

    .line 395
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    const/high16 v0, 0x40000

    .line 396
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setDescendantFocusability(I)V

    const/4 v0, 0x1

    .line 397
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->setFocusable(Z)V

    .line 398
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 399
    new-instance v2, Landroid/widget/Scroller;

    sget-object v3, Landroid/support/v4/view/ViewPager;->f:Landroid/view/animation/Interpolator;

    invoke-direct {v2, v1, v3}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 400
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 403
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v4

    iput v4, p0, Landroid/support/v4/view/ViewPager;->F:I

    const/high16 v4, 0x43c80000    # 400.0f

    mul-float v4, v4, v3

    float-to-int v4, v4

    .line 404
    iput v4, p0, Landroid/support/v4/view/ViewPager;->M:I

    .line 405
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Landroid/support/v4/view/ViewPager;->N:I

    .line 406
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    .line 407
    new-instance v2, Landroid/widget/EdgeEffect;

    invoke-direct {v2, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    const/high16 v1, 0x41c80000    # 25.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 409
    iput v1, p0, Landroid/support/v4/view/ViewPager;->O:I

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v1, v1, v3

    float-to-int v1, v1

    .line 410
    iput v1, p0, Landroid/support/v4/view/ViewPager;->P:I

    const/high16 v1, 0x41800000    # 16.0f

    mul-float v3, v3, v1

    float-to-int v1, v3

    .line 411
    iput v1, p0, Landroid/support/v4/view/ViewPager;->D:I

    .line 413
    new-instance v1, Landroid/support/v4/view/ViewPager$d;

    invoke-direct {v1, p0}, Landroid/support/v4/view/ViewPager$d;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v1}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Lcom/scvngr/levelup/app/is;)V

    .line 415
    invoke-static {p0}, Lcom/scvngr/levelup/app/jk;->d(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 417
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;I)V

    .line 421
    :cond_0
    new-instance v0, Landroid/support/v4/view/ViewPager$4;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$4;-><init>(Landroid/support/v4/view/ViewPager;)V

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/jk;->a(Landroid/view/View;Lcom/scvngr/levelup/app/jg;)V

    return-void
.end method

.method private c(I)Z
    .locals 5

    .line 1812
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 1813
    iget-boolean p1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz p1, :cond_0

    return v1

    .line 1818
    :cond_0
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    const/4 p1, 0x0

    .line 1819
    invoke-direct {p0, v1, p1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1820
    iget-boolean p1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez p1, :cond_1

    .line 1821
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return v1

    .line 1826
    :cond_2
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/ViewPager$b;

    move-result-object v0

    .line 1827
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v2

    .line 1829
    iget v3, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v3, v3

    int-to-float v2, v2

    div-float/2addr v3, v2

    .line 1830
    iget v4, v0, Landroid/support/v4/view/ViewPager$b;->b:I

    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 1831
    iget v2, v0, Landroid/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr p1, v2

    iget v0, v0, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v0, v3

    div-float/2addr p1, v0

    .line 1835
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    .line 1836
    invoke-direct {p0, v4, p1}, Landroid/support/v4/view/ViewPager;->a(IF)V

    .line 1837
    iget-boolean p1, p0, Landroid/support/v4/view/ViewPager;->V:Z

    if-nez p1, :cond_3

    .line 1838
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onPageScrolled did not call superclass implementation"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private d()V
    .locals 4

    .line 1276
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    if-eqz v0, :cond_2

    .line 1277
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1278
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    goto :goto_0

    .line 1280
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1282
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_1

    .line 1284
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1285
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1287
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->ai:Landroid/support/v4/view/ViewPager$k;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_2
    return-void
.end method

.method private d(I)V
    .locals 3

    .line 1934
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_0

    .line 1935
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    .line 1937
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 1938
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    .line 1939
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$f;

    if-eqz v2, :cond_1

    .line 1941
    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 1945
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_3

    .line 1946
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->b(I)V

    :cond_3
    return-void
.end method

.method private e()Z
    .locals 1

    const/4 v0, -0x1

    .line 2288
    iput v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    .line 2289
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->h()V

    .line 2290
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2291
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 2292
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private e(I)Z
    .locals 6

    .line 2787
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->findFocus()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, p0, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v0, :cond_4

    .line 2792
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    :goto_0
    instance-of v5, v4, Landroid/view/ViewGroup;

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    .line 2793
    :cond_1
    invoke-interface {v4}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_4

    .line 2801
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 2802
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2803
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_3

    const-string v5, " => "

    .line 2805
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2804
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2807
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2808
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    move-object v3, v0

    .line 2815
    :goto_3
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, v3, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    const/16 v4, 0x42

    const/16 v5, 0x11

    if-eqz v0, :cond_8

    if-eq v0, v3, :cond_8

    if-ne p1, v5, :cond_6

    .line 2821
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2822
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_5

    if-lt v1, v2, :cond_5

    .line 2824
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v2

    goto :goto_5

    .line 2826
    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_6
    if-ne p1, v4, :cond_c

    .line 2831
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    .line 2832
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->i:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    if-eqz v3, :cond_7

    if-le v1, v2, :cond_a

    .line 2836
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    move-result v2

    goto :goto_5

    :cond_8
    if-eq p1, v5, :cond_b

    if-ne p1, v1, :cond_9

    goto :goto_4

    :cond_9
    if-eq p1, v4, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_c

    .line 2844
    :cond_a
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result v2

    goto :goto_5

    .line 2841
    :cond_b
    :goto_4
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result v2

    :cond_c
    :goto_5
    if-eqz v2, :cond_d

    .line 2847
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->playSoundEffect(I)V

    :cond_d
    return v2
.end method

.method private f()V
    .locals 2

    .line 2297
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2299
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private g()Landroid/support/v4/view/ViewPager$b;
    .locals 12

    .line 2357
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2358
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v0

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-lez v0, :cond_1

    .line 2359
    iget v3, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v3, v3

    int-to-float v0, v0

    div-float v0, v3, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x1

    move-object v5, v3

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 2366
    :goto_2
    iget-object v10, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v1, v10, :cond_7

    .line 2367
    iget-object v10, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/view/ViewPager$b;

    if-nez v3, :cond_2

    .line 2369
    iget v11, v10, Landroid/support/v4/view/ViewPager$b;->b:I

    add-int/2addr v7, v6

    if-eq v11, v7, :cond_2

    .line 2371
    iget-object v10, p0, Landroid/support/v4/view/ViewPager;->h:Landroid/support/v4/view/ViewPager$b;

    add-float/2addr v8, v9

    add-float/2addr v8, v0

    .line 2372
    iput v8, v10, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 2373
    iput v7, v10, Landroid/support/v4/view/ViewPager$b;->b:I

    const/high16 v7, 0x3f800000    # 1.0f

    .line 2374
    iput v7, v10, Landroid/support/v4/view/ViewPager$b;->d:F

    add-int/lit8 v1, v1, -0x1

    .line 2377
    :cond_2
    iget v8, v10, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 2380
    iget v7, v10, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v7, v8

    add-float/2addr v7, v0

    if-nez v3, :cond_4

    cmpl-float v3, v2, v8

    if-ltz v3, :cond_3

    goto :goto_3

    :cond_3
    return-object v5

    :cond_4
    :goto_3
    cmpg-float v3, v2, v7

    if-ltz v3, :cond_6

    .line 2382
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v6

    if-ne v1, v3, :cond_5

    goto :goto_4

    .line 2389
    :cond_5
    iget v7, v10, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 2391
    iget v9, v10, Landroid/support/v4/view/ViewPager$b;->d:F

    add-int/lit8 v1, v1, 0x1

    move-object v5, v10

    const/4 v3, 0x0

    goto :goto_2

    :cond_6
    :goto_4
    return-object v10

    :cond_7
    return-object v5
.end method

.method private getClientWidth()I
    .locals 2

    .line 594
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private h()V
    .locals 1

    const/4 v0, 0x0

    .line 2653
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2654
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2656
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2657
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 2658
    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private i()Z
    .locals 2

    .line 2879
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lez v0, :cond_0

    .line 2880
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem$2563266(I)V

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private j()Z
    .locals 3

    .line 2887
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-eqz v0, :cond_0

    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v1}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge v0, v1, :cond_0

    .line 2888
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem$2563266(I)V

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private setCurrentItem$2563266(I)V
    .locals 2

    const/4 v0, 0x0

    .line 616
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    const/4 v1, 0x1

    .line 617
    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    return-void
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .line 2663
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->y:Z

    if-eq v0, p1, :cond_0

    .line 2664
    iput-boolean p1, p0, Landroid/support/v4/view/ViewPager;->y:Z

    :cond_0
    return-void
.end method


# virtual methods
.method final a()V
    .locals 10

    .line 1017
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v0

    .line 1018
    iput v0, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 1019
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroid/support/v4/view/ViewPager;->A:I

    mul-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    const/4 v4, 0x0

    if-ge v1, v2, :cond_0

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    .line 1020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 1021
    :goto_0
    iget v2, p0, Landroid/support/v4/view/ViewPager;->c:I

    move v5, v1

    move v6, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1024
    :goto_1
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v1, v7, :cond_6

    .line 1025
    iget-object v7, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/support/v4/view/ViewPager$b;

    .line 1026
    iget-object v8, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget-object v9, v7, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v8, v9}, Lcom/scvngr/levelup/app/jh;->b(Ljava/lang/Object;)I

    move-result v8

    const/4 v9, -0x1

    if-eq v8, v9, :cond_5

    const/4 v9, -0x2

    if-ne v8, v9, :cond_3

    .line 1033
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    if-nez v2, :cond_1

    .line 1037
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v2, p0}, Lcom/scvngr/levelup/app/jh;->a(Landroid/view/ViewGroup;)V

    const/4 v2, 0x1

    .line 1041
    :cond_1
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget v8, v7, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v9, v7, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v8, v9}, Lcom/scvngr/levelup/app/jh;->a(ILjava/lang/Object;)V

    .line 1044
    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    iget v7, v7, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v5, v7, :cond_2

    .line 1046
    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    add-int/lit8 v6, v0, -0x1

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v6, v5

    :cond_2
    :goto_2
    const/4 v5, 0x1

    goto :goto_3

    .line 1052
    :cond_3
    iget v9, v7, Landroid/support/v4/view/ViewPager$b;->b:I

    if-eq v9, v8, :cond_5

    .line 1053
    iget v5, v7, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v9, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v5, v9, :cond_4

    move v6, v8

    .line 1058
    :cond_4
    iput v8, v7, Landroid/support/v4/view/ViewPager$b;->b:I

    goto :goto_2

    :cond_5
    :goto_3
    add-int/2addr v1, v3

    goto :goto_1

    :cond_6
    if-eqz v2, :cond_7

    .line 1064
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->a()V

    .line 1067
    :cond_7
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    sget-object v1, Landroid/support/v4/view/ViewPager;->e:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    if-eqz v5, :cond_a

    .line 1071
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v0, :cond_9

    .line 1073
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1074
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$c;

    .line 1075
    iget-boolean v5, v2, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v5, :cond_8

    const/4 v5, 0x0

    .line 1076
    iput v5, v2, Landroid/support/v4/view/ViewPager$c;->c:F

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 1080
    :cond_9
    invoke-direct {p0, v6, v4, v3}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    .line 1081
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    :cond_a
    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager$e;)V
    .locals 1

    .line 575
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    if-nez v0, :cond_0

    .line 576
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    .line 578
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .line 717
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-nez v0, :cond_0

    .line 718
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    .line 720
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .line 2899
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 2901
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDescendantFocusability()I

    move-result v1

    const/high16 v2, 0x60000

    if-eq v1, v2, :cond_1

    const/4 v2, 0x0

    .line 2904
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 2905
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2906
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2907
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 2908
    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_0

    .line 2909
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/high16 p2, 0x40000

    if-ne v1, p2, :cond_2

    .line 2920
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ne v0, p2, :cond_5

    .line 2923
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusable()Z

    move-result p2

    if-nez p2, :cond_3

    return-void

    :cond_3
    const/4 p2, 0x1

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_4

    .line 2927
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isInTouchMode()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->isFocusableInTouchMode()Z

    move-result p2

    if-nez p2, :cond_4

    return-void

    :cond_4
    if-eqz p1, :cond_5

    .line 2931
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2944
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2945
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2946
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2947
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2948
    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v2, v3, :cond_0

    .line 2949
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .line 1466
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1467
    invoke-virtual {p0, p3}, Landroid/support/v4/view/ViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    .line 1469
    :cond_0
    move-object v0, p3

    check-cast v0, Landroid/support/v4/view/ViewPager$c;

    .line 1471
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    .line 6492
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 6493
    const-class v3, Landroid/support/v4/view/ViewPager$a;

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    or-int/2addr v1, v2

    .line 1471
    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    .line 1472
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v1, :cond_3

    if-eqz v0, :cond_2

    .line 1473
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v1, :cond_2

    .line 1474
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot add pager decor view during layout"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1476
    :cond_2
    iput-boolean v3, v0, Landroid/support/v4/view/ViewPager$c;->d:Z

    .line 1477
    invoke-virtual {p0, p1, p2, p3}, Landroid/support/v4/view/ViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    return-void

    .line 1479
    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final b()V
    .locals 1

    .line 1086
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(I)V

    return-void
.end method

.method public final b(Landroid/support/v4/view/ViewPager$e;)V
    .locals 1

    .line 588
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b(Landroid/support/v4/view/ViewPager$f;)V
    .locals 1

    .line 730
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 731
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public canScrollHorizontally(I)Z
    .locals 4

    .line 2686
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2690
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v0

    .line 2691
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v2

    const/4 v3, 0x1

    if-gez p1, :cond_2

    int-to-float p1, v0

    .line 2693
    iget v0, p0, Landroid/support/v4/view/ViewPager;->t:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-le v2, p1, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    if-lez p1, :cond_4

    int-to-float p1, v0

    .line 2695
    iget v0, p0, Landroid/support/v4/view/ViewPager;->u:F

    mul-float p1, p1, v0

    float-to-int p1, p1

    if-ge v2, p1, :cond_3

    return v3

    :cond_3
    return v1

    :cond_4
    return v1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 3023
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$c;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public computeScroll()V
    .locals 4

    const/4 v0, 0x1

    .line 1787
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->n:Z

    .line 1788
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 1789
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v0

    .line 1790
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollY()I

    move-result v1

    .line 1791
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1792
    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1795
    :cond_0
    invoke-virtual {p0, v2, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1796
    invoke-direct {p0, v2}, Landroid/support/v4/view/ViewPager;->c(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1797
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    const/4 v0, 0x0

    .line 1798
    invoke-virtual {p0, v0, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 1803
    :cond_1
    invoke-static {p0}, Lcom/scvngr/levelup/app/jk;->c(Landroid/view/View;)V

    return-void

    .line 1808
    :cond_2
    invoke-direct {p0, v0}, Landroid/support/v4/view/ViewPager;->a(Z)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 5

    .line 2738
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 7751
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 7752
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v3, 0x3d

    const/4 v4, 0x2

    if-eq v0, v3, :cond_2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 7761
    :pswitch_0
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 7762
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->j()Z

    move-result p1

    goto :goto_1

    :cond_0
    const/16 p1, 0x42

    .line 7764
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    .line 7754
    :pswitch_1
    invoke-virtual {p1, v4}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7755
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->i()Z

    move-result p1

    goto :goto_1

    :cond_1
    const/16 p1, 0x11

    .line 7757
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    .line 7768
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7769
    invoke-direct {p0, v4}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    .line 7770
    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/KeyEvent;->hasModifiers(I)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7771
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->e(I)Z

    move-result p1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v2

    :cond_6
    :goto_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .line 2991
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x1000

    if-ne v0, v1, :cond_0

    .line 2992
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 2996
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 2998
    invoke-virtual {p0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2999
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1

    .line 3000
    invoke-direct {p0, v3}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 3001
    iget v4, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v5, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v4, v5, :cond_1

    .line 3002
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 2420
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2423
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getOverScrollMode()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 2424
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    .line 2426
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    .line 2450
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    .line 2451
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto/16 :goto_1

    .line 2427
    :cond_1
    :goto_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2428
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2429
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    .line 2430
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v3

    const/high16 v4, 0x43870000    # 270.0f

    .line 2432
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v4, v2

    .line 2433
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->t:F

    int-to-float v6, v3

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2434
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v2, v3}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2435
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->R:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2436
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2438
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_3

    .line 2439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2440
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2441
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getHeight()I

    move-result v3

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    const/high16 v4, 0x42b40000    # 90.0f

    .line 2443
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2444
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    iget v5, p0, Landroid/support/v4/view/ViewPager;->u:F

    const/high16 v6, 0x3f800000    # 1.0f

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float v5, v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2445
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v4, v3, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 2446
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->S:Landroid/widget/EdgeEffect;

    invoke-virtual {v2, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 2447
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    .line 2456
    invoke-static {p0}, Lcom/scvngr/levelup/app/jk;->c(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 909
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 910
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 911
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 912
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 3013
    new-instance v0, Landroid/support/v4/view/ViewPager$c;

    invoke-direct {v0}, Landroid/support/v4/view/ViewPager$c;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 3028
    new-instance v0, Landroid/support/v4/view/ViewPager$c;

    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/view/ViewPager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 3018
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public getAdapter()Lcom/scvngr/levelup/app/jh;
    .locals 1

    .line 566
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .line 796
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ag:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 p1, p1, -0x1

    sub-int p2, p1, p2

    .line 797
    :cond_0
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->ah:Ljava/util/ArrayList;

    .line 798
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager$c;

    iget p1, p1, Landroid/support/v4/view/ViewPager$c;->f:I

    return p1
.end method

.method public getCurrentItem()I
    .locals 1

    .line 621
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    return v0
.end method

.method public getOffscreenPageLimit()I
    .locals 1

    .line 822
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    return v0
.end method

.method public getPageMargin()I
    .locals 1

    .line 878
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    return v0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 1538
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 1539
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 473
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aj:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 475
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 476
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 478
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    move-object/from16 v0, p0

    .line 2462
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2465
    iget v1, v0, Landroid/support/v4/view/ViewPager;->p:I

    if-lez v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    iget-object v1, v0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-eqz v1, :cond_3

    .line 2466
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v1

    .line 2467
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v2

    .line 2469
    iget v3, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v3, v3

    int-to-float v4, v2

    div-float/2addr v3, v4

    .line 2471
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    .line 2472
    iget v7, v5, Landroid/support/v4/view/ViewPager$b;->e:F

    .line 2473
    iget-object v8, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 2474
    iget v9, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    .line 2475
    iget-object v10, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v11, v8, -0x1

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/support/v4/view/ViewPager$b;

    iget v10, v10, Landroid/support/v4/view/ViewPager$b;->b:I

    :goto_0
    if-ge v9, v10, :cond_3

    .line 2477
    :goto_1
    iget v11, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    if-le v9, v11, :cond_0

    if-ge v6, v8, :cond_0

    .line 2478
    iget-object v5, v0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$b;

    goto :goto_1

    .line 2482
    :cond_0
    iget v11, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    if-ne v9, v11, :cond_1

    .line 2483
    iget v7, v5, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v11, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v7, v11

    mul-float v7, v7, v4

    .line 2484
    iget v11, v5, Landroid/support/v4/view/ViewPager$b;->e:F

    iget v12, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v11, v12

    add-float/2addr v11, v3

    move v12, v7

    move v7, v11

    goto :goto_2

    :cond_1
    const/high16 v11, 0x3f800000    # 1.0f

    add-float v12, v7, v11

    mul-float v12, v12, v4

    add-float/2addr v11, v3

    add-float/2addr v7, v11

    .line 2491
    :goto_2
    iget v11, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v11, v11

    add-float/2addr v11, v12

    int-to-float v13, v1

    cmpl-float v11, v11, v13

    if-lez v11, :cond_2

    .line 2492
    iget-object v11, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {v12}, Ljava/lang/Math;->round(F)I

    move-result v13

    iget v14, v0, Landroid/support/v4/view/ViewPager;->r:I

    iget v15, v0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v15, v15

    add-float/2addr v15, v12

    .line 2493
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    move-result v15

    move/from16 v16, v3

    iget v3, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 2492
    invoke-virtual {v11, v13, v14, v15, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2494
    iget-object v3, v0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    move-object/from16 v11, p1

    invoke-virtual {v3, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    :cond_2
    move-object/from16 v11, p1

    move/from16 v16, v3

    :goto_3
    add-int v3, v1, v2

    int-to-float v3, v3

    cmpl-float v3, v12, v3

    if-gtz v3, :cond_3

    add-int/lit8 v9, v9, 0x1

    move/from16 v3, v16

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 2025
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v8, 0x0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_10

    const/4 v9, 0x1

    if-ne v0, v9, :cond_0

    goto/16 :goto_4

    :cond_0
    if-eqz v0, :cond_2

    .line 2038
    iget-boolean v1, v6, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v1, :cond_1

    return v9

    .line 2042
    :cond_1
    iget-boolean v1, v6, Landroid/support/v4/view/ViewPager;->C:Z

    if-eqz v1, :cond_2

    return v8

    :cond_2
    const/4 v1, 0x2

    if-eqz v0, :cond_c

    if-eq v0, v1, :cond_4

    const/4 v1, 0x6

    if-eq v0, v1, :cond_3

    goto/16 :goto_3

    .line 2142
    :cond_3
    invoke-direct/range {p0 .. p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    goto/16 :goto_3

    .line 2059
    :cond_4
    iget v0, v6, Landroid/support/v4/view/ViewPager;->K:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 2065
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2066
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 2067
    iget v1, v6, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v11, v10, v1

    .line 2068
    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v12

    .line 2069
    invoke-virtual {v7, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v13

    .line 2070
    iget v0, v6, Landroid/support/v4/view/ViewPager;->J:F

    sub-float v0, v13, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v14

    const/4 v15, 0x0

    cmpl-float v0, v11, v15

    if-eqz v0, :cond_8

    .line 2073
    iget v0, v6, Landroid/support/v4/view/ViewPager;->G:F

    .line 7005
    iget v1, v6, Landroid/support/v4/view/ViewPager;->E:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    if-gez v1, :cond_5

    cmpl-float v1, v11, v15

    if-gtz v1, :cond_6

    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    iget v2, v6, Landroid/support/v4/view/ViewPager;->E:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    cmpg-float v0, v11, v15

    if-gez v0, :cond_7

    :cond_6
    const/4 v0, 0x1

    goto :goto_0

    :cond_7
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_8

    const/4 v2, 0x0

    float-to-int v3, v11

    float-to-int v4, v10

    float-to-int v5, v13

    move-object v0, v6

    move-object v1, v6

    .line 2074
    invoke-direct/range {v0 .. v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 2076
    iput v10, v6, Landroid/support/v4/view/ViewPager;->G:F

    .line 2077
    iput v13, v6, Landroid/support/v4/view/ViewPager;->H:F

    .line 2078
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->C:Z

    return v8

    .line 2081
    :cond_8
    iget v0, v6, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v12, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float v12, v12, v0

    cmpl-float v0, v12, v14

    if-lez v0, :cond_a

    .line 2083
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2084
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2085
    invoke-virtual {v6, v9}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    cmpl-float v0, v11, v15

    if-lez v0, :cond_9

    .line 2086
    iget v0, v6, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, v6, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_1

    :cond_9
    iget v0, v6, Landroid/support/v4/view/ViewPager;->I:F

    iget v1, v6, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_1
    iput v0, v6, Landroid/support/v4/view/ViewPager;->G:F

    .line 2088
    iput v13, v6, Landroid/support/v4/view/ViewPager;->H:F

    .line 2089
    invoke-direct {v6, v9}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_2

    .line 2090
    :cond_a
    iget v0, v6, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v0, v0

    cmpl-float v0, v14, v0

    if-lez v0, :cond_b

    .line 2096
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2098
    :cond_b
    :goto_2
    iget-boolean v0, v6, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_e

    .line 2100
    invoke-direct {v6, v10}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2101
    invoke-static/range {p0 .. p0}, Lcom/scvngr/levelup/app/jk;->c(Landroid/view/View;)V

    goto :goto_3

    .line 2112
    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, v6, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, v6, Landroid/support/v4/view/ViewPager;->G:F

    .line 2113
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, v6, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, v6, Landroid/support/v4/view/ViewPager;->H:F

    .line 2114
    invoke-virtual {v7, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v6, Landroid/support/v4/view/ViewPager;->K:I

    .line 2115
    iput-boolean v8, v6, Landroid/support/v4/view/ViewPager;->C:Z

    .line 2117
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->n:Z

    .line 2118
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 2119
    iget v0, v6, Landroid/support/v4/view/ViewPager;->ak:I

    if-ne v0, v1, :cond_d

    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    .line 2120
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalX()I

    move-result v0

    iget-object v1, v6, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, v6, Landroid/support/v4/view/ViewPager;->P:I

    if-le v0, v1, :cond_d

    .line 2122
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2123
    iput-boolean v8, v6, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2124
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2125
    iput-boolean v9, v6, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2126
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2127
    invoke-virtual {v6, v9}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    goto :goto_3

    .line 2129
    :cond_d
    invoke-direct {v6, v8}, Landroid/support/v4/view/ViewPager;->a(Z)V

    .line 2130
    iput-boolean v8, v6, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2146
    :cond_e
    :goto_3
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_f

    .line 2147
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v6, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2149
    :cond_f
    iget-object v0, v6, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v7}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2155
    iget-boolean v0, v6, Landroid/support/v4/view/ViewPager;->B:Z

    return v0

    .line 2031
    :cond_10
    :goto_4
    invoke-direct/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->e()Z

    return v8
.end method

.method protected onLayout(ZIIII)V
    .locals 18

    move-object/from16 v0, p0

    .line 1676
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v1

    sub-int v2, p4, p2

    sub-int v3, p5, p3

    .line 1679
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v4

    .line 1680
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v5

    .line 1681
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v6

    .line 1682
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v7

    .line 1683
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v8

    move v10, v7

    const/4 v11, 0x0

    move v7, v5

    move v5, v4

    const/4 v4, 0x0

    :goto_0
    const/16 v12, 0x8

    if-ge v4, v1, :cond_7

    .line 1690
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1691
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v14

    if-eq v14, v12, :cond_6

    .line 1692
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/support/v4/view/ViewPager$c;

    .line 1695
    iget-boolean v14, v12, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v14, :cond_6

    .line 1696
    iget v14, v12, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v14, v14, 0x7

    .line 1697
    iget v12, v12, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v12, v12, 0x70

    const/4 v15, 0x1

    if-eq v14, v15, :cond_2

    const/4 v15, 0x3

    if-eq v14, v15, :cond_1

    const/4 v15, 0x5

    if-eq v14, v15, :cond_0

    move v14, v5

    goto :goto_1

    :cond_0
    sub-int v14, v2, v6

    .line 1711
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    sub-int/2addr v14, v15

    .line 1712
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v6, v15

    goto :goto_1

    .line 1704
    :cond_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v5

    move/from16 v17, v14

    move v14, v5

    move/from16 v5, v17

    goto :goto_1

    .line 1707
    :cond_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    sub-int v14, v2, v14

    div-int/lit8 v14, v14, 0x2

    invoke-static {v14, v5}, Ljava/lang/Math;->max(II)I

    move-result v14

    :goto_1
    const/16 v15, 0x10

    if-eq v12, v15, :cond_5

    const/16 v15, 0x30

    if-eq v12, v15, :cond_4

    const/16 v15, 0x50

    if-eq v12, v15, :cond_3

    move v12, v7

    goto :goto_2

    :cond_3
    sub-int v12, v3, v10

    .line 1728
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    sub-int/2addr v12, v15

    .line 1729
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v10, v15

    goto :goto_2

    .line 1721
    :cond_4
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v7

    move/from16 v17, v12

    move v12, v7

    move/from16 v7, v17

    goto :goto_2

    .line 1724
    :cond_5
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    sub-int v12, v3, v12

    div-int/lit8 v12, v12, 0x2

    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    move-result v12

    :goto_2
    add-int/2addr v14, v8

    .line 1734
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    add-int/2addr v15, v14

    .line 1735
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v16

    add-int v9, v12, v16

    .line 1733
    invoke-virtual {v13, v14, v12, v15, v9}, Landroid/view/View;->layout(IIII)V

    add-int/lit8 v11, v11, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_7
    sub-int/2addr v2, v5

    sub-int/2addr v2, v6

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v1, :cond_a

    .line 1744
    invoke-virtual {v0, v4}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 1745
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v12, :cond_9

    .line 1746
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroid/support/v4/view/ViewPager$c;

    .line 1748
    iget-boolean v9, v8, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v9, :cond_9

    invoke-direct {v0, v6}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v9

    if-eqz v9, :cond_9

    int-to-float v13, v2

    .line 1749
    iget v9, v9, Landroid/support/v4/view/ViewPager$b;->e:F

    mul-float v9, v9, v13

    float-to-int v9, v9

    add-int/2addr v9, v5

    .line 1752
    iget-boolean v14, v8, Landroid/support/v4/view/ViewPager$c;->d:Z

    if-eqz v14, :cond_8

    const/4 v14, 0x0

    .line 1755
    iput-boolean v14, v8, Landroid/support/v4/view/ViewPager$c;->d:Z

    .line 1756
    iget v8, v8, Landroid/support/v4/view/ViewPager$c;->c:F

    mul-float v13, v13, v8

    float-to-int v8, v13

    const/high16 v13, 0x40000000    # 2.0f

    invoke-static {v8, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    sub-int v14, v3, v7

    sub-int/2addr v14, v10

    .line 1759
    invoke-static {v14, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 1762
    invoke-virtual {v6, v8, v13}, Landroid/view/View;->measure(II)V

    .line 1770
    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v9

    .line 1771
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 1769
    invoke-virtual {v6, v9, v7, v8, v13}, Landroid/view/View;->layout(IIII)V

    :cond_9
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 1775
    :cond_a
    iput v7, v0, Landroid/support/v4/view/ViewPager;->r:I

    sub-int/2addr v3, v10

    .line 1776
    iput v3, v0, Landroid/support/v4/view/ViewPager;->s:I

    .line 1777
    iput v11, v0, Landroid/support/v4/view/ViewPager;->W:I

    .line 1779
    iget-boolean v1, v0, Landroid/support/v4/view/ViewPager;->T:Z

    if-eqz v1, :cond_b

    .line 1780
    iget v1, v0, Landroid/support/v4/view/ViewPager;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    goto :goto_4

    :cond_b
    const/4 v2, 0x0

    .line 1782
    :goto_4
    iput-boolean v2, v0, Landroid/support/v4/view/ViewPager;->T:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move/from16 v2, p1

    .line 1549
    invoke-static {v1, v2}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v2

    move/from16 v3, p2

    .line 1550
    invoke-static {v1, v3}, Landroid/support/v4/view/ViewPager;->getDefaultSize(II)I

    move-result v3

    .line 1549
    invoke-virtual {v0, v2, v3}, Landroid/support/v4/view/ViewPager;->setMeasuredDimension(II)V

    .line 1552
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getMeasuredWidth()I

    move-result v2

    .line 1553
    div-int/lit8 v3, v2, 0xa

    .line 1554
    iget v4, v0, Landroid/support/v4/view/ViewPager;->D:I

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/support/v4/view/ViewPager;->E:I

    .line 1557
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 1558
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getMeasuredHeight()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 1565
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    move v5, v3

    move v3, v2

    const/4 v2, 0x0

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x1

    const/high16 v8, 0x40000000    # 2.0f

    if-ge v2, v4, :cond_c

    .line 1567
    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 1568
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v10

    if-eq v10, v6, :cond_b

    .line 1569
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/support/v4/view/ViewPager$c;

    if-eqz v6, :cond_b

    .line 1570
    iget-boolean v10, v6, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-eqz v10, :cond_b

    .line 1571
    iget v10, v6, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v10, v10, 0x7

    .line 1572
    iget v11, v6, Landroid/support/v4/view/ViewPager$c;->b:I

    and-int/lit8 v11, v11, 0x70

    const/16 v12, 0x30

    if-eq v11, v12, :cond_1

    const/16 v12, 0x50

    if-ne v11, v12, :cond_0

    goto :goto_1

    :cond_0
    const/4 v11, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v11, 0x1

    :goto_2
    const/4 v12, 0x3

    if-eq v10, v12, :cond_3

    const/4 v12, 0x5

    if-ne v10, v12, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :cond_3
    :goto_3
    const/high16 v10, -0x80000000

    if-eqz v11, :cond_5

    const/high16 v10, 0x40000000    # 2.0f

    :cond_4
    const/high16 v12, -0x80000000

    goto :goto_4

    :cond_5
    if-eqz v7, :cond_4

    const/high16 v12, 0x40000000    # 2.0f

    .line 1586
    :goto_4
    iget v13, v6, Landroid/support/v4/view/ViewPager$c;->width:I

    const/4 v14, -0x1

    const/4 v15, -0x2

    if-eq v13, v15, :cond_7

    .line 1588
    iget v10, v6, Landroid/support/v4/view/ViewPager$c;->width:I

    if-eq v10, v14, :cond_6

    .line 1589
    iget v10, v6, Landroid/support/v4/view/ViewPager$c;->width:I

    move v13, v10

    goto :goto_5

    :cond_6
    move v13, v3

    :goto_5
    const/high16 v10, 0x40000000    # 2.0f

    goto :goto_6

    :cond_7
    move v13, v3

    .line 1592
    :goto_6
    iget v1, v6, Landroid/support/v4/view/ViewPager$c;->height:I

    if-eq v1, v15, :cond_9

    .line 1594
    iget v1, v6, Landroid/support/v4/view/ViewPager$c;->height:I

    if-eq v1, v14, :cond_8

    .line 1595
    iget v1, v6, Landroid/support/v4/view/ViewPager$c;->height:I

    goto :goto_7

    :cond_8
    move v1, v5

    goto :goto_7

    :cond_9
    move v1, v5

    move v8, v12

    .line 1598
    :goto_7
    invoke-static {v13, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 1599
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1600
    invoke-virtual {v9, v6, v1}, Landroid/view/View;->measure(II)V

    if-eqz v11, :cond_a

    .line 1603
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v5, v1

    goto :goto_8

    :cond_a
    if-eqz v7, :cond_b

    .line 1605
    invoke-virtual {v9}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v3, v1

    :cond_b
    :goto_8
    add-int/lit8 v2, v2, 0x1

    const/4 v1, 0x0

    goto/16 :goto_0

    .line 1611
    :cond_c
    invoke-static {v3, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager;->v:I

    .line 1612
    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    iput v1, v0, Landroid/support/v4/view/ViewPager;->w:I

    .line 1615
    iput-boolean v7, v0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1616
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->b()V

    const/4 v1, 0x0

    .line 1617
    iput-boolean v1, v0, Landroid/support/v4/view/ViewPager;->x:Z

    .line 1620
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    :goto_9
    if-ge v1, v2, :cond_f

    .line 1622
    invoke-virtual {v0, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1623
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eq v5, v6, :cond_e

    .line 1628
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroid/support/v4/view/ViewPager$c;

    if-eqz v5, :cond_d

    .line 1629
    iget-boolean v7, v5, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v7, :cond_e

    :cond_d
    int-to-float v7, v3

    .line 1630
    iget v5, v5, Landroid/support/v4/view/ViewPager$c;->c:F

    mul-float v7, v7, v5

    float-to-int v5, v7

    invoke-static {v5, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1632
    iget v7, v0, Landroid/support/v4/view/ViewPager;->w:I

    invoke-virtual {v4, v5, v7}, Landroid/view/View;->measure(II)V

    :cond_e
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_f
    return-void
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .line 2964
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v0

    and-int/lit8 v1, p1, 0x2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    move v2, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    const/4 v1, -0x1

    :goto_0
    if-eq v0, v2, :cond_2

    .line 2975
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2976
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2977
    invoke-direct {p0, v5}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/View;)Landroid/support/v4/view/ViewPager$b;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 2978
    iget v6, v6, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v7, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-ne v6, v7, :cond_1

    .line 2979
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    return v4

    :cond_1
    add-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 1446
    instance-of v0, p1, Landroid/support/v4/view/ViewPager$i;

    if-nez v0, :cond_0

    .line 1447
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1451
    :cond_0
    check-cast p1, Landroid/support/v4/view/ViewPager$i;

    .line 6074
    iget-object v0, p1, Lcom/scvngr/levelup/app/ir;->e:Landroid/os/Parcelable;

    .line 1452
    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1454
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-eqz v0, :cond_1

    .line 1455
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget-object v1, p1, Landroid/support/v4/view/ViewPager$i;->b:Landroid/os/Parcelable;

    iget-object v2, p1, Landroid/support/v4/view/ViewPager$i;->c:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/jh;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1456
    iget p1, p1, Landroid/support/v4/view/ViewPager$i;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    return-void

    .line 1458
    :cond_1
    iget v0, p1, Landroid/support/v4/view/ViewPager$i;->a:I

    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 1459
    iget-object v0, p1, Landroid/support/v4/view/ViewPager$i;->b:Landroid/os/Parcelable;

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 1460
    iget-object p1, p1, Landroid/support/v4/view/ViewPager$i;->c:Ljava/lang/ClassLoader;

    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1435
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1436
    new-instance v1, Landroid/support/v4/view/ViewPager$i;

    invoke-direct {v1, v0}, Landroid/support/v4/view/ViewPager$i;-><init>(Landroid/os/Parcelable;)V

    .line 1437
    iget v0, p0, Landroid/support/v4/view/ViewPager;->c:I

    iput v0, v1, Landroid/support/v4/view/ViewPager$i;->a:I

    .line 1438
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-eqz v0, :cond_0

    .line 1439
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->b()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/view/ViewPager$i;->b:Landroid/os/Parcelable;

    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 1640
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_0

    .line 1644
    iget p2, p0, Landroid/support/v4/view/ViewPager;->p:I

    iget p4, p0, Landroid/support/v4/view/ViewPager;->p:I

    invoke-direct {p0, p1, p3, p2, p4}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 2160
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->Q:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2167
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 2173
    :cond_1
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-eqz v0, :cond_d

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 2178
    :cond_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    if-nez v0, :cond_3

    .line 2179
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    .line 2181
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 2183
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 2276
    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->a(Landroid/view/MotionEvent;)V

    .line 2277
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->G:F

    goto/16 :goto_3

    .line 2269
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 2270
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2271
    iput v3, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2272
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->K:I

    goto/16 :goto_3

    .line 2263
    :pswitch_3
    iget-boolean p1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz p1, :cond_b

    .line 2264
    iget p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    invoke-direct {p0, p1, v1, v2, v2}, Landroid/support/v4/view/ViewPager;->a(IZIZ)V

    .line 2265
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v2

    goto/16 :goto_3

    .line 2199
    :pswitch_4
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-nez v0, :cond_6

    .line 2200
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 2204
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v2

    goto/16 :goto_3

    .line 2207
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 2208
    iget v4, p0, Landroid/support/v4/view/ViewPager;->G:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 2209
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 2210
    iget v5, p0, Landroid/support/v4/view/ViewPager;->H:F

    sub-float v5, v0, v5

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 2214
    iget v6, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_6

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    .line 2216
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->B:Z

    .line 2217
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->f()V

    .line 2218
    iget v4, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float/2addr v3, v4

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    iget v3, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v4, v4

    add-float/2addr v3, v4

    goto :goto_0

    :cond_5
    iget v3, p0, Landroid/support/v4/view/ViewPager;->I:F

    iget v4, p0, Landroid/support/v4/view/ViewPager;->F:I

    int-to-float v4, v4

    sub-float/2addr v3, v4

    :goto_0
    iput v3, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2220
    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2221
    invoke-virtual {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollState(I)V

    .line 2222
    invoke-direct {p0, v1}, Landroid/support/v4/view/ViewPager;->setScrollingCacheEnabled(Z)V

    .line 2225
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 2227
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 2232
    :cond_6
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_b

    .line 2234
    iget v0, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 2235
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2236
    invoke-direct {p0, p1}, Landroid/support/v4/view/ViewPager;->b(F)Z

    move-result p1

    or-int/2addr v2, p1

    goto/16 :goto_3

    .line 2240
    :pswitch_5
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->B:Z

    if-eqz v0, :cond_b

    .line 2241
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->L:Landroid/view/VelocityTracker;

    const/16 v3, 0x3e8

    .line 2242
    iget v4, p0, Landroid/support/v4/view/ViewPager;->N:I

    int-to-float v4, v4

    invoke-virtual {v0, v3, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 2243
    iget v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {v0, v3}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    .line 2244
    iput-boolean v1, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2245
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->getClientWidth()I

    move-result v3

    .line 2246
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getScrollX()I

    move-result v4

    .line 2247
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->g()Landroid/support/v4/view/ViewPager$b;

    move-result-object v5

    .line 2248
    iget v6, p0, Landroid/support/v4/view/ViewPager;->p:I

    int-to-float v6, v6

    int-to-float v3, v3

    div-float/2addr v6, v3

    .line 2249
    iget v7, v5, Landroid/support/v4/view/ViewPager$b;->b:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    .line 2250
    iget v3, v5, Landroid/support/v4/view/ViewPager$b;->e:F

    sub-float/2addr v4, v3

    iget v3, v5, Landroid/support/v4/view/ViewPager$b;->d:F

    add-float/2addr v3, v6

    div-float/2addr v4, v3

    .line 2252
    iget v3, p0, Landroid/support/v4/view/ViewPager;->K:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 2253
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 2254
    iget v3, p0, Landroid/support/v4/view/ViewPager;->I:F

    sub-float/2addr p1, v3

    float-to-int p1, p1

    .line 7400
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->O:I

    if-le p1, v3, :cond_8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iget v3, p0, Landroid/support/v4/view/ViewPager;->M:I

    if-le p1, v3, :cond_8

    if-lez v0, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 7403
    :cond_8
    iget p1, p0, Landroid/support/v4/view/ViewPager;->c:I

    if-lt v7, p1, :cond_9

    const p1, 0x3ecccccd

    goto :goto_1

    :cond_9
    const p1, 0x3f19999a

    :goto_1
    add-float/2addr v4, p1

    float-to-int p1, v4

    add-int/2addr v7, p1

    .line 7407
    :goto_2
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_a

    .line 7408
    iget-object p1, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/view/ViewPager$b;

    .line 7409
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    iget-object v3, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$b;

    .line 7412
    iget p1, p1, Landroid/support/v4/view/ViewPager$b;->b:I

    iget v2, v2, Landroid/support/v4/view/ViewPager$b;->b:I

    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 2257
    :cond_a
    invoke-direct {p0, v7, v1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZI)V

    .line 2259
    invoke-direct {p0}, Landroid/support/v4/view/ViewPager;->e()Z

    move-result v2

    goto :goto_3

    .line 2188
    :pswitch_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->m:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2189
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 2190
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    .line 2193
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->I:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->G:F

    .line 2194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Landroid/support/v4/view/ViewPager;->J:F

    iput v0, p0, Landroid/support/v4/view/ViewPager;->H:F

    .line 2195
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/view/ViewPager;->K:I

    :cond_b
    :goto_3
    if-eqz v2, :cond_c

    .line 2281
    invoke-static {p0}, Lcom/scvngr/levelup/app/jk;->c(Landroid/view/View;)V

    :cond_c
    return v1

    :cond_d
    :goto_4
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1498
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->x:Z

    if-eqz v0, :cond_0

    .line 1499
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->removeViewInLayout(Landroid/view/View;)V

    return-void

    .line 1501
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public setAdapter(Lcom/scvngr/levelup/app/jh;)V
    .locals 7

    .line 500
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    .line 501
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/jh;->c(Landroid/database/DataSetObserver;)V

    .line 502
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/jh;->a(Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    .line 503
    :goto_0
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_0

    .line 504
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$b;

    .line 505
    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget v6, v4, Landroid/support/v4/view/ViewPager$b;->b:I

    iget-object v4, v4, Landroid/support/v4/view/ViewPager$b;->a:Ljava/lang/Object;

    invoke-virtual {v5, v6, v4}, Lcom/scvngr/levelup/app/jh;->a(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 507
    :cond_0
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/jh;->a()V

    .line 508
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 5549
    :goto_1
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v4

    if-ge v0, v4, :cond_2

    .line 5550
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 5551
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/support/v4/view/ViewPager$c;

    .line 5552
    iget-boolean v4, v4, Landroid/support/v4/view/ViewPager$c;->a:Z

    if-nez v4, :cond_1

    .line 5553
    invoke-virtual {p0, v0}, Landroid/support/v4/view/ViewPager;->removeViewAt(I)V

    add-int/lit8 v0, v0, -0x1

    :cond_1
    add-int/2addr v0, v2

    goto :goto_1

    .line 510
    :cond_2
    iput v3, p0, Landroid/support/v4/view/ViewPager;->c:I

    .line 511
    invoke-virtual {p0, v3, v3}, Landroid/support/v4/view/ViewPager;->scrollTo(II)V

    .line 515
    :cond_3
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    .line 516
    iput v3, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 518
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    if-eqz v0, :cond_7

    .line 519
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/support/v4/view/ViewPager$h;

    if-nez v0, :cond_4

    .line 520
    new-instance v0, Landroid/support/v4/view/ViewPager$h;

    invoke-direct {v0, p0}, Landroid/support/v4/view/ViewPager$h;-><init>(Landroid/support/v4/view/ViewPager;)V

    iput-object v0, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/support/v4/view/ViewPager$h;

    .line 522
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->o:Landroid/support/v4/view/ViewPager$h;

    invoke-virtual {v0, v4}, Lcom/scvngr/levelup/app/jh;->c(Landroid/database/DataSetObserver;)V

    .line 523
    iput-boolean v3, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 524
    iget-boolean v0, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 525
    iput-boolean v2, p0, Landroid/support/v4/view/ViewPager;->T:Z

    .line 526
    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    invoke-virtual {v4}, Lcom/scvngr/levelup/app/jh;->c()I

    move-result v4

    iput v4, p0, Landroid/support/v4/view/ViewPager;->d:I

    .line 527
    iget v4, p0, Landroid/support/v4/view/ViewPager;->j:I

    if-ltz v4, :cond_5

    .line 528
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->b:Lcom/scvngr/levelup/app/jh;

    iget-object v4, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    iget-object v5, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v4, v5}, Lcom/scvngr/levelup/app/jh;->a(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 529
    iget v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    invoke-direct {p0, v0, v3, v2}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    const/4 v0, -0x1

    .line 530
    iput v0, p0, Landroid/support/v4/view/ViewPager;->j:I

    .line 531
    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->k:Landroid/os/Parcelable;

    .line 532
    iput-object v1, p0, Landroid/support/v4/view/ViewPager;->l:Ljava/lang/ClassLoader;

    goto :goto_2

    :cond_5
    if-nez v0, :cond_6

    .line 534
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    goto :goto_2

    .line 536
    :cond_6
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    .line 541
    :cond_7
    :goto_2
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 542
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v3, v0, :cond_8

    .line 543
    iget-object v1, p0, Landroid/support/v4/view/ViewPager;->ad:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/v4/view/ViewPager$e;

    invoke-interface {v1, p0, p1}, Landroid/support/v4/view/ViewPager$e;->a(Landroid/support/v4/view/ViewPager;Lcom/scvngr/levelup/app/jh;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public setCurrentItem(I)V
    .locals 2

    const/4 v0, 0x0

    .line 605
    iput-boolean v0, p0, Landroid/support/v4/view/ViewPager;->z:Z

    .line 606
    iget-boolean v1, p0, Landroid/support/v4/view/ViewPager;->T:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, p1, v1, v0}, Landroid/support/v4/view/ViewPager;->a(IZZ)V

    return-void
.end method

.method public setOffscreenPageLimit(I)V
    .locals 2

    if-gtz p1, :cond_0

    .line 844
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested offscreen page limit "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " too small; defaulting to 1"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    .line 848
    :cond_0
    iget v0, p0, Landroid/support/v4/view/ViewPager;->A:I

    if-eq p1, v0, :cond_1

    .line 849
    iput p1, p0, Landroid/support/v4/view/ViewPager;->A:I

    .line 850
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->b()V

    :cond_1
    return-void
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$f;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 703
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    return-void
.end method

.method public setPageMargin(I)V
    .locals 2

    .line 863
    iget v0, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 864
    iput p1, p0, Landroid/support/v4/view/ViewPager;->p:I

    .line 866
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getWidth()I

    move-result v1

    .line 867
    invoke-direct {p0, v1, v1, p1, v0}, Landroid/support/v4/view/ViewPager;->a(IIII)V

    .line 869
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->requestLayout()V

    return-void
.end method

.method public setPageMarginDrawable(I)V
    .locals 1

    .line 899
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/gp;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setPageMarginDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 887
    iput-object p1, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_0

    .line 888
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->refreshDrawableState()V

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 889
    :goto_0
    invoke-virtual {p0, p1}, Landroid/support/v4/view/ViewPager;->setWillNotDraw(Z)V

    .line 890
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->invalidate()V

    return-void
.end method

.method setScrollState(I)V
    .locals 7

    .line 482
    iget v0, p0, Landroid/support/v4/view/ViewPager;->ak:I

    if-ne v0, p1, :cond_0

    return-void

    .line 486
    :cond_0
    iput p1, p0, Landroid/support/v4/view/ViewPager;->ak:I

    .line 487
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ae:Landroid/support/v4/view/ViewPager$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4009
    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_3

    if-eqz v0, :cond_2

    .line 4011
    iget v4, p0, Landroid/support/v4/view/ViewPager;->af:I

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    .line 4013
    :goto_2
    invoke-virtual {p0, v3}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 4951
    :cond_3
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_4

    .line 4952
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ab:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    .line 4954
    :cond_4
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 4955
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_6

    .line 4956
    iget-object v2, p0, Landroid/support/v4/view/ViewPager;->aa:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/view/ViewPager$f;

    if-eqz v2, :cond_5

    .line 4958
    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 4962
    :cond_6
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    if-eqz v0, :cond_7

    .line 4963
    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->ac:Landroid/support/v4/view/ViewPager$f;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$f;->a(I)V

    :cond_7
    return-void
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 904
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/view/ViewPager;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
