.class public Landroid/support/v4/widget/DrawerLayout;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/DrawerLayout$ǃ;,
        Landroid/support/v4/widget/DrawerLayout$if;,
        Landroid/support/v4/widget/DrawerLayout$ɩ;,
        Landroid/support/v4/widget/DrawerLayout$iF;,
        Landroid/support/v4/widget/DrawerLayout$ı;,
        Landroid/support/v4/widget/DrawerLayout$If;
    }
.end annotation


# static fields
.field public static final ʻ:I = 0x3

.field private static final ʻॱ:Z = false

.field public static final ʼ:I = 0x2

.field static final ʽ:Z

.field public static final ˊ:I = 0x0

.field private static final ˊॱ:I = -0x67000000

.field public static final ˋ:I = 0x0

.field private static final ˋॱ:[I

.field public static final ˎ:I = 0x1

.field public static final ˏ:I = 0x2

.field private static final ˏॱ:I = 0xa

.field private static final ͺ:I = 0x40

.field public static final ॱ:I = 0x1

.field private static final ॱˊ:I = 0xa0

.field private static final ॱˋ:Z

.field private static final ॱˎ:I = 0x190

.field private static final ॱॱ:Ljava/lang/String; = "DrawerLayout"

.field private static final ॱᐝ:F = 1.0f

.field static final ᐝ:[I

.field private static final ᐝॱ:Z = true


# instance fields
.field private final ʼॱ:Landroid/support/v4/widget/DrawerLayout$ǃ;

.field private ʽॱ:F

.field private ʾ:I

.field private ʿ:I

.field private ˈ:F

.field private final ˉ:Landroid/support/v4/widget/DrawerLayout$iF;

.field private final ˊˊ:Lo/ɩƖ;

.field private final ˊˋ:Landroid/support/v4/widget/DrawerLayout$iF;

.field private ˊᐝ:Landroid/graphics/Paint;

.field private final ˋˊ:Lo/ɩƖ;

.field private ˋˋ:I

.field private ˋᐝ:Z

.field private ˌ:I

.field private ˍ:I

.field private ˎˎ:Z

.field private ˎˏ:Z

.field private ˏˎ:Z

.field private ˏˏ:I

.field private ˑ:Landroid/support/v4/widget/DrawerLayout$If;

.field private ͺॱ:I

.field private ـ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/support/v4/widget/DrawerLayout$If;",
            ">;"
        }
    .end annotation
.end field

.field private ॱʻ:Landroid/graphics/drawable/Drawable;

.field private ॱʼ:Landroid/graphics/drawable/Drawable;

.field private ॱʽ:F

.field private ॱͺ:F

.field private ᐝˊ:Ljava/lang/CharSequence;

.field private ᐝˋ:Landroid/graphics/drawable/Drawable;

.field private ᐝᐝ:Z

.field private ᐧ:Ljava/lang/CharSequence;

.field private ᐨ:Ljava/lang/Object;

.field private ᶥ:Landroid/graphics/drawable/Drawable;

.field private final ㆍ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private ꓸ:Landroid/graphics/drawable/Drawable;

.field private ꜞ:Landroid/graphics/drawable/Drawable;

.field private ꜟ:Landroid/graphics/drawable/Drawable;

.field private ꞌ:Landroid/graphics/Matrix;

.field private ﹳ:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 104
    new-array v0, v1, [I

    const v3, 0x1010434

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->ˋॱ:[I

    .line 184
    new-array v0, v1, [I

    const v3, 0x10100b3

    aput v3, v0, v2

    sput-object v0, Landroid/support/v4/widget/DrawerLayout;->ᐝ:[I

    .line 189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v0, v3, :cond_0

    move v0, v1

    :goto_0
    sput-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ʽ:Z

    .line 192
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_1

    :goto_1
    sput-boolean v1, Landroid/support/v4/widget/DrawerLayout;->ॱˋ:Z

    return-void

    :cond_0
    move v0, v2

    .line 189
    goto :goto_0

    :cond_1
    move v1, v2

    .line 192
    goto :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 306
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 307
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 310
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/support/v4/widget/DrawerLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 311
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x3

    .line 314
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 195
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ǃ;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$ǃ;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʼॱ:Landroid/support/v4/widget/DrawerLayout$ǃ;

    .line 201
    const/high16 v0, -0x67000000

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʾ:I

    .line 203
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˊᐝ:Landroid/graphics/Paint;

    .line 211
    iput-boolean v6, p0, Landroid/support/v4/widget/DrawerLayout;->ˋᐝ:Z

    .line 213
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˍ:I

    .line 214
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˌ:I

    .line 215
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->ͺॱ:I

    .line 216
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˏ:I

    .line 238
    iput-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->ꜞ:Landroid/graphics/drawable/Drawable;

    .line 239
    iput-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->ᶥ:Landroid/graphics/drawable/Drawable;

    .line 240
    iput-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->ꓸ:Landroid/graphics/drawable/Drawable;

    .line 241
    iput-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->ꜟ:Landroid/graphics/drawable/Drawable;

    .line 315
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 316
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 317
    const/high16 v1, 0x42800000    # 64.0f

    mul-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/DrawerLayout;->ʿ:I

    .line 318
    const/high16 v1, 0x43c80000    # 400.0f

    mul-float/2addr v1, v0

    .line 320
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$iF;

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$iF;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˋ:Landroid/support/v4/widget/DrawerLayout$iF;

    .line 321
    new-instance v2, Landroid/support/v4/widget/DrawerLayout$iF;

    const/4 v3, 0x5

    invoke-direct {v2, p0, v3}, Landroid/support/v4/widget/DrawerLayout$iF;-><init>(Landroid/support/v4/widget/DrawerLayout;I)V

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˉ:Landroid/support/v4/widget/DrawerLayout$iF;

    .line 323
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˋ:Landroid/support/v4/widget/DrawerLayout$iF;

    .line 3355
    new-instance v3, Lo/ɩƖ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Lo/ɩƖ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ɩƖ$ı;)V

    .line 2370
    iget v2, v3, Lo/ɩƖ;->ॱ:I

    int-to-float v2, v2

    float-to-int v2, v2

    iput v2, v3, Lo/ɩƖ;->ॱ:I

    .line 323
    iput-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    .line 324
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    .line 3447
    iput v6, v2, Lo/ɩƖ;->ॱॱ:I

    .line 325
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    .line 4411
    iput v1, v2, Lo/ɩƖ;->ʼ:F

    .line 326
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˋ:Landroid/support/v4/widget/DrawerLayout$iF;

    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    .line 5157
    iput-object v3, v2, Landroid/support/v4/widget/DrawerLayout$iF;->ˊ:Lo/ɩƖ;

    .line 328
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˉ:Landroid/support/v4/widget/DrawerLayout$iF;

    .line 6355
    new-instance v3, Lo/ɩƖ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, p0, v2}, Lo/ɩƖ;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/ɩƖ$ı;)V

    .line 5370
    iget v2, v3, Lo/ɩƖ;->ॱ:I

    int-to-float v2, v2

    float-to-int v2, v2

    iput v2, v3, Lo/ɩƖ;->ॱ:I

    .line 328
    iput-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    .line 329
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    .line 6447
    const/4 v3, 0x2

    iput v3, v2, Lo/ɩƖ;->ॱॱ:I

    .line 330
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    .line 7411
    iput v1, v2, Lo/ɩƖ;->ʼ:F

    .line 331
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ˉ:Landroid/support/v4/widget/DrawerLayout$iF;

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    .line 8157
    iput-object v2, v1, Landroid/support/v4/widget/DrawerLayout$iF;->ˊ:Lo/ɩƖ;

    .line 334
    invoke-virtual {p0, v6}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 336
    invoke-static {p0, v6}, Lo/ҷ;->ˎ(Landroid/view/View;I)V

    .line 339
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$if;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$if;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-static {p0, v1}, Lo/ҷ;->ˊ(Landroid/view/View;Lo/ε;)V

    .line 340
    invoke-virtual {p0, v7}, Landroid/support/v4/widget/DrawerLayout;->setMotionEventSplittingEnabled(Z)V

    .line 341
    invoke-static {p0}, Lo/ҷ;->ॱˎ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 342
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_1

    .line 343
    new-instance v1, Landroid/support/v4/widget/DrawerLayout$2;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/DrawerLayout$2;-><init>(Landroid/support/v4/widget/DrawerLayout;)V

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 351
    const/16 v1, 0x500

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->setSystemUiVisibility(I)V

    .line 353
    sget-object v1, Landroid/support/v4/widget/DrawerLayout;->ˋॱ:[I

    invoke-virtual {p1, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 355
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʼ:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 364
    :cond_0
    :goto_0
    const/high16 v1, 0x41200000    # 10.0f

    mul-float/2addr v0, v1

    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˈ:F

    .line 366
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ㆍ:Ljava/util/ArrayList;

    .line 367
    return-void

    .line 357
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    throw v0

    .line 360
    :cond_1
    iput-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʼ:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private ʻ()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1185
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 1186
    if-nez v0, :cond_0

    .line 1187
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ᶥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1189
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ᶥ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1190
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᶥ:Landroid/graphics/drawable/Drawable;

    .line 1199
    :goto_0
    return-object v0

    .line 1193
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ꜞ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1195
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ꜞ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1196
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ꜞ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1199
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ꜟ:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private ʼ()Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1875
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1876
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1877
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 1878
    iget-boolean v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˋ:Z

    if-eqz v0, :cond_0

    .line 1879
    const/4 v0, 0x1

    .line 1882
    :goto_1
    return v0

    .line 1876
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 1882
    goto :goto_1
.end method

.method private ˊ(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;
    .locals 3

    .prologue
    .line 794
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    .line 795
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    .line 796
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v2

    .line 797
    invoke-virtual {v2, v0, v1}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 798
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v1

    if-nez v1, :cond_1

    .line 800
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ꞌ:Landroid/graphics/Matrix;

    if-nez v1, :cond_0

    .line 801
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ꞌ:Landroid/graphics/Matrix;

    .line 803
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ꞌ:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 804
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ꞌ:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/view/MotionEvent;->transform(Landroid/graphics/Matrix;)V

    .line 806
    :cond_1
    return-object v2
.end method

.method private static ˊॱ(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 1325
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 1326
    if-eqz v1, :cond_0

    .line 1327
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 1329
    :cond_0
    return v0
.end method

.method static ˏ(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1005
    and-int/lit8 v0, p0, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 1006
    const-string v0, "LEFT"

    .line 1011
    :goto_0
    return-object v0

    .line 1008
    :cond_0
    and-int/lit8 v0, p0, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 1009
    const-string v0, "RIGHT"

    goto :goto_0

    .line 1011
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private ˏ(Landroid/view/View;Z)V
    .locals 4

    .prologue
    .line 900
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 901
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 902
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 903
    if-nez p2, :cond_0

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    if-eqz p2, :cond_2

    if-ne v2, p1, :cond_2

    .line 906
    :cond_1
    const/4 v3, 0x1

    invoke-static {v2, v3}, Lo/ҷ;->ˎ(Landroid/view/View;I)V

    .line 901
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 909
    :cond_2
    const/4 v3, 0x4

    invoke-static {v2, v3}, Lo/ҷ;->ˎ(Landroid/view/View;I)V

    goto :goto_1

    .line 913
    :cond_3
    return-void
.end method

.method private ˏ(Landroid/graphics/drawable/Drawable;I)Z
    .locals 1

    .prologue
    .line 1208
    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/support/v4/graphics/drawable/DrawableCompat;->isAutoMirrored(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1209
    :cond_0
    const/4 v0, 0x0

    .line 1213
    :goto_0
    return v0

    .line 1212
    :cond_1
    invoke-static {p1, p2}, Landroid/support/v4/graphics/drawable/DrawableCompat;->setLayoutDirection(Landroid/graphics/drawable/Drawable;I)Z

    .line 1213
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private ˏ(Landroid/view/MotionEvent;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 774
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 775
    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 776
    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/view/MotionEvent;

    move-result-object v1

    .line 777
    invoke-virtual {p2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 778
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 786
    :goto_0
    return v0

    .line 780
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v1, v0

    .line 781
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v2, v0

    .line 782
    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 783
    invoke-virtual {p2, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 784
    neg-float v1, v1

    neg-float v2, v2

    invoke-virtual {p1, v1, v2}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    goto :goto_0
.end method

.method static ˏॱ(Landroid/view/View;)Z
    .locals 2

    .prologue
    .line 2085
    invoke-static {p0}, Lo/ҷ;->ˏ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 2087
    invoke-static {p0}, Lo/ҷ;->ˏ(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱ(FFLandroid/view/View;)Z
    .locals 3

    .prologue
    .line 761
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹳ:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 762
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹳ:Landroid/graphics/Rect;

    .line 764
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹳ:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 765
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ﹳ:Landroid/graphics/Rect;

    float-to-int v1, p1

    float-to-int v2, p2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    return v0
.end method

.method private ॱˊ()Z
    .locals 1

    .prologue
    .line 1945
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ˋ()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private ॱॱ()V
    .locals 1

    .prologue
    .line 1158
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 1163
    :goto_0
    return-void

    .line 1161
    :cond_0
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ᐝ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʻ:Landroid/graphics/drawable/Drawable;

    .line 1162
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ʻ()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝˋ:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method private ᐝ()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 1166
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 1168
    if-nez v0, :cond_0

    .line 1169
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ꜞ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1171
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ꜞ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1172
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ꜞ:Landroid/graphics/drawable/Drawable;

    .line 1181
    :goto_0
    return-object v0

    .line 1175
    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ᶥ:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 1177
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ᶥ:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/graphics/drawable/Drawable;I)Z

    .line 1178
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᶥ:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 1181
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ꓸ:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method


# virtual methods
.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/view/View;",
            ">;II)V"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 1911
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v0

    const/high16 v2, 0x60000

    if-ne v0, v2, :cond_0

    .line 1942
    :goto_0
    return-void

    .line 1917
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v2, v1

    move v0, v1

    .line 1919
    :goto_1
    if-ge v2, v3, :cond_3

    .line 1920
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 1921
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 1922
    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 1923
    const/4 v0, 0x1

    .line 1924
    invoke-virtual {v4, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1919
    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1927
    :cond_2
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->ㆍ:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1931
    :cond_3
    if-nez v0, :cond_5

    .line 1932
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ㆍ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    .line 1933
    :goto_3
    if-ge v1, v2, :cond_5

    .line 1934
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ㆍ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 1935
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_4

    .line 1936
    invoke-virtual {v0, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 1933
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1941
    :cond_5
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ㆍ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_0
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    .prologue
    .line 2057
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2059
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ˏ()Landroid/view/View;

    move-result-object v0

    .line 2060
    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2063
    :cond_0
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lo/ҷ;->ˎ(Landroid/view/View;I)V

    .line 2074
    :goto_0
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ʽ:Z

    if-nez v0, :cond_1

    .line 2075
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʼॱ:Landroid/support/v4/widget/DrawerLayout$ǃ;

    invoke-static {p1, v0}, Lo/ҷ;->ˊ(Landroid/view/View;Lo/ε;)V

    .line 2077
    :cond_1
    return-void

    .line 2068
    :cond_2
    const/4 v0, 0x1

    invoke-static {p1, v0}, Lo/ҷ;->ˎ(Landroid/view/View;I)V

    goto :goto_0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1901
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$ɩ;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 4

    .prologue
    .line 1309
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 1310
    const/4 v1, 0x0

    .line 1311
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    .line 1312
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    .line 1313
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1311
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1315
    :cond_0
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->ʽॱ:F

    .line 1317
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    invoke-virtual {v0}, Lo/ɩƖ;->ˋ()Z

    move-result v0

    .line 1318
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    invoke-virtual {v1}, Lo/ɩƖ;->ˋ()Z

    move-result v1

    .line 1319
    if-nez v0, :cond_1

    if-eqz v1, :cond_2

    .line 1320
    :cond_1
    invoke-static {p0}, Lo/ҷ;->ॱ(Landroid/view/View;)V

    .line 1322
    :cond_2
    return-void
.end method

.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .prologue
    .line 1536
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    .line 1537
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ʽॱ:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    .line 1539
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 1564
    :goto_0
    return v0

    .line 1542
    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 1543
    if-eqz v0, :cond_3

    .line 1544
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 1545
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 1548
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    .line 1549
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1553
    invoke-direct {p0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->ॱ(FFLandroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 1558
    invoke-direct {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/MotionEvent;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1559
    const/4 v0, 0x1

    goto :goto_0

    .line 1548
    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 1564
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .prologue
    .line 1401
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    .line 1402
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)Z

    move-result v5

    .line 1403
    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 1405
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    .line 1406
    if-eqz v5, :cond_4

    .line 1407
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1408
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v7, :cond_3

    .line 1409
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1410
    if-eq v0, p2, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_2

    .line 1411
    invoke-static {v0}, Landroid/support/v4/widget/DrawerLayout;->ˊॱ(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 1412
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lt v8, v4, :cond_2

    .line 1416
    const/4 v8, 0x3

    invoke-virtual {p0, v0, v8}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 1417
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v0

    .line 1418
    if-le v0, v1, :cond_8

    :goto_1
    move v1, v0

    move v0, v2

    .line 1408
    :cond_0
    :goto_2
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v0

    goto :goto_0

    .line 1420
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    .line 1421
    if-lt v0, v2, :cond_0

    :cond_2
    move v0, v2

    goto :goto_2

    .line 1424
    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    :cond_4
    move v0, v2

    .line 1426
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v7

    .line 1427
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1429
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->ʽॱ:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-lez v2, :cond_6

    if-eqz v5, :cond_6

    .line 1430
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->ʾ:I

    const/high16 v3, -0x1000000

    and-int/2addr v2, v3

    ushr-int/lit8 v2, v2, 0x18

    .line 1431
    int-to-float v2, v2

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->ʽॱ:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    .line 1432
    shl-int/lit8 v2, v2, 0x18

    iget v3, p0, Landroid/support/v4/widget/DrawerLayout;->ʾ:I

    const v4, 0xffffff

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    .line 1433
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˊᐝ:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1435
    int-to-float v1, v1

    const/4 v2, 0x0

    int-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->ˊᐝ:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1460
    :cond_5
    :goto_3
    return v7

    .line 1436
    :cond_6
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʻ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    const/4 v0, 0x3

    .line 1437
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1438
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1439
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v1

    .line 1440
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    .line 10459
    iget v2, v2, Lo/ɩƖ;->ʻ:I

    .line 1441
    const/4 v3, 0x0

    int-to-float v4, v1

    int-to-float v2, v2

    div-float v2, v4, v2

    const/high16 v4, 0x3f800000    # 1.0f

    .line 1442
    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1443
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    add-int/2addr v0, v1

    .line 1444
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1443
    invoke-virtual {v3, v1, v4, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1445
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʻ:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1446
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʻ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_3

    .line 1447
    :cond_7
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝˋ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    const/4 v0, 0x5

    .line 1448
    invoke-virtual {p0, p2, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1449
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 1450
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v1

    .line 1451
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v2, v1

    .line 1452
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    .line 11459
    iget v3, v3, Lo/ɩƖ;->ʻ:I

    .line 1453
    const/4 v4, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f800000    # 1.0f

    .line 1454
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    .line 1455
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝˋ:Landroid/graphics/drawable/Drawable;

    sub-int v0, v1, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v4

    .line 1456
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v5

    .line 1455
    invoke-virtual {v3, v0, v4, v1, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1457
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝˋ:Landroid/graphics/drawable/Drawable;

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 1458
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝˋ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto/16 :goto_3

    :cond_8
    move v0, v1

    goto/16 :goto_1
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1887
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    invoke-direct {v0}, Landroid/support/v4/widget/DrawerLayout$ɩ;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1906
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/support/v4/widget/DrawerLayout$ɩ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1892
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$ɩ;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$ɩ;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$ɩ;-><init>(Landroid/support/v4/widget/DrawerLayout$ɩ;)V

    :goto_0
    return-object v0

    :cond_0
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$ɩ;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    invoke-direct {v0, p1}, Landroid/support/v4/widget/DrawerLayout$ɩ;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1022
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1023
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˋᐝ:Z

    .line 1024
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 1016
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 1017
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˋᐝ:Z

    .line 1018
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 1383
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 1384
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝᐝ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʼ:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 1386
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_2

    .line 1387
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐨ:Ljava/lang/Object;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐨ:Ljava/lang/Object;

    check-cast v0, Landroid/view/WindowInsets;

    .line 1388
    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v0

    .line 1392
    :goto_0
    if-lez v0, :cond_0

    .line 1393
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2, v1, v1, v3, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1394
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʼ:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 1397
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 1388
    goto :goto_0

    :cond_2
    move v0, v1

    .line 1390
    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1485
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1488
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    invoke-virtual {v3, p1}, Lo/ɩƖ;->ॱ(Landroid/view/MotionEvent;)Z

    move-result v3

    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    .line 1489
    invoke-virtual {v4, p1}, Lo/ɩƖ;->ॱ(Landroid/view/MotionEvent;)Z

    move-result v4

    or-int/2addr v3, v4

    .line 1493
    packed-switch v0, :pswitch_data_0

    :cond_0
    :goto_0
    move v0, v2

    .line 1527
    :goto_1
    if-nez v3, :cond_1

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ʼ()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˏ:Z

    if-eqz v0, :cond_2

    :cond_1
    move v2, v1

    :cond_2
    return v2

    .line 1495
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1496
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 1497
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʽ:F

    .line 1498
    iput v4, p0, Landroid/support/v4/widget/DrawerLayout;->ॱͺ:F

    .line 1499
    iget v5, p0, Landroid/support/v4/widget/DrawerLayout;->ʽॱ:F

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_5

    .line 1500
    iget-object v5, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    float-to-int v0, v0

    float-to-int v4, v4

    invoke-virtual {v5, v0, v4}, Lo/ɩƖ;->ॱ(II)Landroid/view/View;

    move-result-object v0

    .line 1501
    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v1

    .line 1505
    :goto_2
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˎ:Z

    .line 1506
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˏ:Z

    goto :goto_1

    .line 1512
    :pswitch_1
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    .line 12334
    iget-object v0, v4, Lo/ɩƖ;->ˎ:[F

    array-length v5, v0

    move v0, v2

    .line 12335
    :goto_3
    if-ge v0, v5, :cond_4

    .line 12336
    const/4 v6, 0x3

    invoke-virtual {v4, v6, v0}, Lo/ɩƖ;->ˏ(II)Z

    move-result v6

    if-eqz v6, :cond_3

    move v0, v1

    .line 1512
    :goto_4
    if-eqz v0, :cond_0

    .line 1513
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˋ:Landroid/support/v4/widget/DrawerLayout$iF;

    .line 13161
    iget-object v4, v0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout$iF;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1514
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˉ:Landroid/support/v4/widget/DrawerLayout$iF;

    .line 14161
    iget-object v4, v0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout$iF;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    move v0, v2

    .line 1514
    goto :goto_1

    .line 12335
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    move v0, v2

    .line 12340
    goto :goto_4

    .line 1521
    :pswitch_2
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Z)V

    .line 1522
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˎ:Z

    .line 1523
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˏ:Z

    goto :goto_0

    :cond_5
    move v0, v2

    goto :goto_2

    .line 1493
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 1976
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1977
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    .line 1978
    const/4 v0, 0x1

    .line 1980
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1985
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    .line 1986
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ˋ()Landroid/view/View;

    move-result-object v0

    .line 1987
    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;)I

    move-result v1

    if-nez v1, :cond_0

    .line 1988
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ॱ()V

    .line 1990
    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 1992
    :goto_0
    return v0

    .line 1990
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 1992
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 14

    .prologue
    .line 1218
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˎ:Z

    .line 1219
    sub-int v6, p4, p2

    .line 1220
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    .line 1221
    const/4 v0, 0x0

    move v5, v0

    :goto_0
    if-ge v5, v7, :cond_8

    .line 1222
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1224
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 1228
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 1230
    invoke-virtual {p0, v8}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 1231
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1232
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1233
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v0, v4

    .line 1231
    invoke-virtual {v8, v1, v2, v3, v0}, Landroid/view/View;->layout(IIII)V

    .line 1221
    :cond_0
    :goto_1
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0

    .line 1235
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    .line 1236
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    .line 1240
    const/4 v1, 0x3

    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1241
    neg-int v1, v9

    int-to-float v2, v9

    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v2, v1

    .line 1242
    add-int v1, v9, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    .line 1248
    :goto_2
    iget v3, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    cmpl-float v3, v1, v3

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    .line 1250
    :goto_3
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    and-int/lit8 v4, v4, 0x70

    .line 1252
    sparse-switch v4, :sswitch_data_0

    .line 1255
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v9, v2

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v10, v11

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    .line 1286
    :goto_4
    if-eqz v3, :cond_2

    .line 1287
    invoke-virtual {p0, v8, v1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Landroid/view/View;F)V

    .line 1290
    :cond_2
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7

    const/4 v0, 0x0

    .line 1291
    :goto_5
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v0, :cond_0

    .line 1292
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    .line 1244
    :cond_3
    int-to-float v1, v9

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    mul-float/2addr v1, v2

    float-to-int v1, v1

    sub-int v2, v6, v1

    .line 1245
    sub-int v1, v6, v2

    int-to-float v1, v1

    int-to-float v3, v9

    div-float/2addr v1, v3

    goto :goto_2

    .line 1248
    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    .line 1261
    :sswitch_0
    sub-int v4, p5, p3

    .line 1262
    iget v10, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v10, v4, v10

    .line 1263
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    sub-int/2addr v10, v11

    add-int/2addr v9, v2

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int/2addr v4, v11

    .line 1262
    invoke-virtual {v8, v2, v10, v9, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1270
    :sswitch_1
    sub-int v11, p5, p3

    .line 1271
    sub-int v4, v11, v10

    div-int/lit8 v4, v4, 0x2

    .line 1275
    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    if-ge v4, v12, :cond_6

    .line 1276
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1280
    :cond_5
    :goto_6
    add-int/2addr v9, v2

    add-int/2addr v10, v4

    invoke-virtual {v8, v2, v4, v9, v10}, Landroid/view/View;->layout(IIII)V

    goto :goto_4

    .line 1277
    :cond_6
    add-int v12, v4, v10

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v13, v11, v13

    if-le v12, v13, :cond_5

    .line 1278
    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v4, v11, v4

    sub-int/2addr v4, v10

    goto :goto_6

    .line 1290
    :cond_7
    const/4 v0, 0x4

    goto :goto_5

    .line 1296
    :cond_8
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˎ:Z

    .line 1297
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˋᐝ:Z

    .line 1298
    return-void

    .line 1252
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x50 -> :sswitch_0
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 17
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .prologue
    .line 1029
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    .line 1030
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 1031
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 1032
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 1034
    const/high16 v5, 0x40000000    # 2.0f

    if-ne v3, v5, :cond_0

    const/high16 v5, 0x40000000    # 2.0f

    if-eq v4, v5, :cond_14

    .line 1035
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInEditMode()Z

    move-result v5

    if-eqz v5, :cond_5

    .line 1040
    const/high16 v5, -0x80000000

    if-eq v3, v5, :cond_1

    .line 1042
    if-nez v3, :cond_1

    .line 1044
    const/16 v2, 0x12c

    .line 1046
    :cond_1
    const/high16 v3, -0x80000000

    if-eq v4, v3, :cond_14

    .line 1048
    if-nez v4, :cond_14

    .line 1050
    const/16 v1, 0x12c

    move v3, v1

    move v4, v2

    .line 1058
    :goto_0
    move-object/from16 v0, p0

    invoke-virtual {v0, v4, v3}, Landroid/support/v4/widget/DrawerLayout;->setMeasuredDimension(II)V

    .line 1060
    move-object/from16 v0, p0

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->ᐨ:Ljava/lang/Object;

    if-eqz v1, :cond_6

    invoke-static/range {p0 .. p0}, Lo/ҷ;->ॱˎ(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    move v5, v1

    .line 1061
    :goto_1
    invoke-static/range {p0 .. p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v9

    .line 1065
    const/4 v7, 0x0

    .line 1066
    const/4 v6, 0x0

    .line 1067
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    .line 1068
    const/4 v1, 0x0

    move v8, v1

    :goto_2
    if-ge v8, v10, :cond_13

    .line 1069
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    .line 1071
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4

    .line 1075
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 1077
    if-eqz v5, :cond_3

    .line 1078
    iget v2, v1, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    invoke-static {v2, v9}, Lo/ιІ;->ˎ(II)I

    move-result v12

    .line 1079
    invoke-static {v11}, Lo/ҷ;->ॱˎ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1080
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1081
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->ᐨ:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1082
    const/4 v13, 0x3

    if-ne v12, v13, :cond_7

    .line 1083
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1084
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1085
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1083
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1091
    :cond_2
    :goto_3
    invoke-virtual {v11, v2}, Landroid/view/View;->dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 1113
    :cond_3
    :goto_4
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 1115
    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int v2, v4, v2

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v12

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v2, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1117
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int v12, v3, v12

    iget v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    sub-int v1, v12, v1

    const/high16 v12, 0x40000000    # 2.0f

    invoke-static {v1, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1119
    invoke-virtual {v11, v2, v1}, Landroid/view/View;->measure(II)V

    .line 1068
    :cond_4
    :goto_5
    add-int/lit8 v1, v8, 0x1

    move v8, v1

    goto :goto_2

    .line 1053
    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "DrawerLayout must be measured with MeasureSpec.EXACTLY."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1060
    :cond_6
    const/4 v1, 0x0

    move v5, v1

    goto/16 :goto_1

    .line 1086
    :cond_7
    const/4 v13, 0x5

    if-ne v12, v13, :cond_2

    .line 1087
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1088
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1089
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1087
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_3

    .line 1094
    :cond_8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x15

    if-lt v2, v13, :cond_3

    .line 1095
    move-object/from16 v0, p0

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->ᐨ:Ljava/lang/Object;

    check-cast v2, Landroid/view/WindowInsets;

    .line 1096
    const/4 v13, 0x3

    if-ne v12, v13, :cond_a

    .line 1097
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    .line 1098
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    const/4 v14, 0x0

    .line 1099
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1097
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    .line 1105
    :cond_9
    :goto_6
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 1106
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v12

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 1107
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v12

    iput v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1108
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto/16 :goto_4

    .line 1100
    :cond_a
    const/4 v13, 0x5

    if-ne v12, v13, :cond_9

    .line 1101
    const/4 v12, 0x0

    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    .line 1102
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v14

    .line 1103
    invoke-virtual {v2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v15

    .line 1101
    invoke-virtual {v2, v12, v13, v14, v15}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object v2

    goto :goto_6

    .line 1120
    :cond_b
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1121
    sget-boolean v2, Landroid/support/v4/widget/DrawerLayout;->ॱˋ:Z

    if-eqz v2, :cond_c

    .line 1122
    invoke-static {v11}, Lo/ҷ;->ॱˊ(Landroid/view/View;)F

    move-result v2

    move-object/from16 v0, p0

    iget v12, v0, Landroid/support/v4/widget/DrawerLayout;->ˈ:F

    cmpl-float v2, v2, v12

    if-eqz v2, :cond_c

    .line 1123
    move-object/from16 v0, p0

    iget v2, v0, Landroid/support/v4/widget/DrawerLayout;->ˈ:F

    invoke-static {v11, v2}, Lo/ҷ;->ˊ(Landroid/view/View;F)V

    .line 1127
    :cond_c
    move-object/from16 v0, p0

    invoke-virtual {v0, v11}, Landroid/support/v4/widget/DrawerLayout;->ˋ(Landroid/view/View;)I

    move-result v2

    and-int/lit8 v12, v2, 0x7

    .line 1130
    const/4 v2, 0x3

    if-ne v12, v2, :cond_f

    const/4 v2, 0x1

    .line 1131
    :goto_7
    if-eqz v2, :cond_d

    if-nez v7, :cond_e

    :cond_d
    if-nez v2, :cond_10

    if-eqz v6, :cond_10

    .line 1133
    :cond_e
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child drawer has absolute gravity "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1134
    invoke-static {v12}, Landroid/support/v4/widget/DrawerLayout;->ˏ(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but this DrawerLayout already has a drawer view along that edge"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1130
    :cond_f
    const/4 v2, 0x0

    goto :goto_7

    .line 1137
    :cond_10
    if-eqz v2, :cond_11

    .line 1138
    const/4 v2, 0x1

    move/from16 v16, v6

    move v6, v2

    move/from16 v2, v16

    .line 1142
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Landroid/support/v4/widget/DrawerLayout;->ʿ:I

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v7, v12

    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v7, v12

    iget v12, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    move/from16 v0, p1

    invoke-static {v0, v7, v12}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v7

    .line 1145
    iget v12, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v12, v13

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    move/from16 v0, p2

    invoke-static {v0, v12, v1}, Landroid/support/v4/widget/DrawerLayout;->getChildMeasureSpec(III)I

    move-result v1

    .line 1148
    invoke-virtual {v11, v7, v1}, Landroid/view/View;->measure(II)V

    move v7, v6

    move v6, v2

    .line 1149
    goto/16 :goto_5

    .line 1140
    :cond_11
    const/4 v2, 0x1

    move v6, v7

    goto :goto_8

    .line 1150
    :cond_12
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Child "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " at index "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " does not have a valid layout_gravity - must be Gravity.LEFT, Gravity.RIGHT or Gravity.NO_GRAVITY"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 1155
    :cond_13
    return-void

    :cond_14
    move v3, v1

    move v4, v2

    goto/16 :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 1997
    instance-of v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;

    if-nez v0, :cond_1

    .line 1998
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2024
    :cond_0
    :goto_0
    return-void

    .line 2002
    :cond_1
    check-cast p1, Landroid/support/v4/widget/DrawerLayout$ı;

    .line 2003
    invoke-virtual {p1}, Lo/ιі;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2005
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ˊ:I

    if-eqz v0, :cond_2

    .line 2006
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ˊ:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 2007
    if-eqz v0, :cond_2

    .line 2008
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ॱॱ(Landroid/view/View;)V

    .line 2012
    :cond_2
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ˋ:I

    if-eq v0, v2, :cond_3

    .line 2013
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ˋ:I

    invoke-virtual {p0, v0, v2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 2015
    :cond_3
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ˏ:I

    if-eq v0, v2, :cond_4

    .line 2016
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ˏ:I

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 2018
    :cond_4
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ॱ:I

    if-eq v0, v2, :cond_5

    .line 2019
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ॱ:I

    const v1, 0x800003

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 2021
    :cond_5
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ˎ:I

    if-eq v0, v2, :cond_0

    .line 2022
    iget v0, p1, Landroid/support/v4/widget/DrawerLayout$ı;->ˎ:I

    const v1, 0x800005

    invoke-virtual {p0, v0, v1}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    goto :goto_0
.end method

.method public onRtlPropertiesChanged(I)V
    .locals 0

    .prologue
    .line 1378
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ॱॱ()V

    .line 1379
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 2028
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2029
    new-instance v6, Landroid/support/v4/widget/DrawerLayout$ı;

    invoke-direct {v6, v0}, Landroid/support/v4/widget/DrawerLayout$ı;-><init>(Landroid/os/Parcelable;)V

    .line 2031
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    move v5, v3

    .line 2032
    :goto_0
    if-ge v5, v7, :cond_1

    .line 2033
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2034
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 2036
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    if-ne v1, v2, :cond_2

    move v1, v2

    .line 2038
    :goto_1
    iget v4, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    const/4 v8, 0x2

    if-ne v4, v8, :cond_3

    move v4, v2

    .line 2039
    :goto_2
    if-nez v1, :cond_0

    if-eqz v4, :cond_4

    .line 2042
    :cond_0
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$ı;->ˊ:I

    .line 2047
    :cond_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˍ:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$ı;->ˋ:I

    .line 2048
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˌ:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$ı;->ˏ:I

    .line 2049
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ͺॱ:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$ı;->ॱ:I

    .line 2050
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˏ:I

    iput v0, v6, Landroid/support/v4/widget/DrawerLayout$ı;->ˎ:I

    .line 2052
    return-object v6

    :cond_2
    move v1, v3

    .line 2036
    goto :goto_1

    :cond_3
    move v4, v3

    .line 2038
    goto :goto_2

    .line 2032
    :cond_4
    add-int/lit8 v0, v5, 0x1

    move v5, v0

    goto :goto_0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1569
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    invoke-virtual {v0, p1}, Lo/ɩƖ;->ˎ(Landroid/view/MotionEvent;)V

    .line 1570
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    invoke-virtual {v0, p1}, Lo/ɩƖ;->ˎ(Landroid/view/MotionEvent;)V

    .line 1572
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1575
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1616
    :goto_0
    :pswitch_0
    return v1

    .line 1577
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1578
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1579
    iput v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʽ:F

    .line 1580
    iput v3, p0, Landroid/support/v4/widget/DrawerLayout;->ॱͺ:F

    .line 1581
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˎ:Z

    .line 1582
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˏ:Z

    goto :goto_0

    .line 1587
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1588
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 1590
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    float-to-int v5, v0

    float-to-int v6, v3

    invoke-virtual {v4, v5, v6}, Lo/ɩƖ;->ॱ(II)Landroid/view/View;

    move-result-object v4

    .line 1591
    if-eqz v4, :cond_1

    invoke-virtual {p0, v4}, Landroid/support/v4/widget/DrawerLayout;->ᐝ(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 1592
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʽ:F

    sub-float/2addr v0, v4

    .line 1593
    iget v4, p0, Landroid/support/v4/widget/DrawerLayout;->ॱͺ:F

    sub-float/2addr v3, v4

    .line 1594
    iget-object v4, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    .line 14503
    iget v4, v4, Lo/ɩƖ;->ॱ:I

    .line 1595
    mul-float/2addr v0, v0

    mul-float/2addr v3, v3

    add-float/2addr v0, v3

    mul-int v3, v4, v4

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_1

    .line 1597
    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout;->ˏ()Landroid/view/View;

    move-result-object v0

    .line 1598
    if-eqz v0, :cond_1

    .line 1599
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;)I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_0

    move v0, v1

    .line 1603
    :goto_1
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Z)V

    .line 1604
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˎ:Z

    goto :goto_0

    :cond_0
    move v0, v2

    .line 1599
    goto :goto_1

    .line 1609
    :pswitch_3
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Z)V

    .line 1610
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˎ:Z

    .line 1611
    iput-boolean v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˏ:Z

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1

    .line 1575
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 1

    .prologue
    .line 1625
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 1627
    iput-boolean p1, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˎ:Z

    .line 1628
    if-eqz p1, :cond_0

    .line 1629
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Z)V

    .line 1631
    :cond_0
    return-void
.end method

.method public requestLayout()V
    .locals 1

    .prologue
    .line 1302
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˎ:Z

    if-nez v0, :cond_0

    .line 1303
    invoke-super {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 1305
    :cond_0
    return-void
.end method

.method public setChildInsets(Ljava/lang/Object;Z)V
    .locals 1

    .prologue
    .line 405
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ᐨ:Ljava/lang/Object;

    .line 406
    iput-boolean p2, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝᐝ:Z

    .line 407
    if-nez p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 408
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 409
    return-void

    .line 407
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setDrawerElevation(F)V
    .locals 3

    .prologue
    .line 376
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ˈ:F

    .line 377
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 378
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 379
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 380
    iget v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˈ:F

    invoke-static {v1, v2}, Lo/ҷ;->ˊ(Landroid/view/View;F)V

    .line 377
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 383
    :cond_1
    return-void
.end method

.method public setDrawerListener(Landroid/support/v4/widget/DrawerLayout$If;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 493
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˑ:Landroid/support/v4/widget/DrawerLayout$If;

    if-eqz v0, :cond_0

    .line 494
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˑ:Landroid/support/v4/widget/DrawerLayout$If;

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/support/v4/widget/DrawerLayout$If;)V

    .line 496
    :cond_0
    if-eqz p1, :cond_1

    .line 497
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Landroid/support/v4/widget/DrawerLayout$If;)V

    .line 501
    :cond_1
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ˑ:Landroid/support/v4/widget/DrawerLayout$If;

    .line 502
    return-void
.end method

.method public setDrawerLockMode(I)V
    .locals 1

    .prologue
    .line 552
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 553
    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 554
    return-void
.end method

.method public setDrawerLockMode(II)V
    .locals 3

    .prologue
    .line 577
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 576
    invoke-static {p2, v0}, Lo/ιІ;->ˎ(II)I

    move-result v1

    .line 579
    sparse-switch p2, :sswitch_data_0

    .line 594
    :goto_0
    if-eqz p1, :cond_0

    .line 596
    const/4 v0, 0x3

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    .line 8511
    :goto_1
    const/4 v2, -0x1

    iput v2, v0, Lo/ɩƖ;->ˊ:I

    .line 8512
    invoke-virtual {v0}, Lo/ɩƖ;->ˊ()V

    .line 8514
    iget-object v2, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_0

    .line 8515
    iget-object v2, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 8516
    const/4 v2, 0x0

    iput-object v2, v0, Lo/ɩƖ;->ˏ:Landroid/view/VelocityTracker;

    .line 599
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 614
    :cond_1
    :goto_2
    return-void

    .line 581
    :sswitch_0
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ˍ:I

    goto :goto_0

    .line 584
    :sswitch_1
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ˌ:I

    goto :goto_0

    .line 587
    :sswitch_2
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ͺॱ:I

    goto :goto_0

    .line 590
    :sswitch_3
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˏ:I

    goto :goto_0

    .line 596
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    goto :goto_1

    .line 601
    :pswitch_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 602
    if-eqz v0, :cond_1

    .line 603
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ॱॱ(Landroid/view/View;)V

    goto :goto_2

    .line 607
    :pswitch_1
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 608
    if-eqz v0, :cond_1

    .line 609
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ʻ(Landroid/view/View;)V

    goto :goto_2

    .line 579
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch

    .line 599
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setDrawerLockMode(ILandroid/view/View;)V
    .locals 3

    .prologue
    .line 635
    invoke-virtual {p0, p2}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 636
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer with appropriate layout_gravity"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 639
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    .line 640
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->setDrawerLockMode(II)V

    .line 641
    return-void
.end method

.method public setDrawerShadow(II)V
    .locals 1

    .prologue
    .line 465
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V

    .line 466
    return-void
.end method

.method public setDrawerShadow(Landroid/graphics/drawable/Drawable;I)V
    .locals 3

    .prologue
    const v2, 0x800005

    const v1, 0x800003

    .line 431
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ॱˋ:Z

    if-eqz v0, :cond_1

    .line 448
    :cond_0
    :goto_0
    return-void

    .line 435
    :cond_1
    and-int v0, p2, v1

    if-ne v0, v1, :cond_2

    .line 436
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ꜞ:Landroid/graphics/drawable/Drawable;

    .line 446
    :goto_1
    invoke-direct {p0}, Landroid/support/v4/widget/DrawerLayout;->ॱॱ()V

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 437
    :cond_2
    and-int v0, p2, v2

    if-ne v0, v2, :cond_3

    .line 438
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ᶥ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 439
    :cond_3
    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 440
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ꓸ:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 441
    :cond_4
    and-int/lit8 v0, p2, 0x5

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 442
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ꜟ:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method public setDrawerTitle(ILjava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 728
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 727
    invoke-static {p1, v0}, Lo/ιІ;->ˎ(II)I

    move-result v0

    .line 729
    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 730
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->ᐧ:Ljava/lang/CharSequence;

    .line 734
    :cond_0
    :goto_0
    return-void

    .line 731
    :cond_1
    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 732
    iput-object p2, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝˊ:Ljava/lang/CharSequence;

    goto :goto_0
.end method

.method public setScrimColor(I)V
    .locals 0

    .prologue
    .line 474
    iput p1, p0, Landroid/support/v4/widget/DrawerLayout;->ʾ:I

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 476
    return-void
.end method

.method public setStatusBarBackground(I)V
    .locals 1

    .prologue
    .line 1360
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʼ:Landroid/graphics/drawable/Drawable;

    .line 1361
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1362
    return-void

    .line 1360
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setStatusBarBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 1339
    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʼ:Landroid/graphics/drawable/Drawable;

    .line 1340
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1341
    return-void
.end method

.method public setStatusBarBackgroundColor(I)V
    .locals 1

    .prologue
    .line 1372
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʼ:Landroid/graphics/drawable/Drawable;

    .line 1373
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1374
    return-void
.end method

.method public ʻ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1747
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Landroid/view/View;Z)V

    .line 1748
    return-void
.end method

.method public ʻ(I)Z
    .locals 1

    .prologue
    .line 1867
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 1868
    if-eqz v0, :cond_0

    .line 1869
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ॱˊ(Landroid/view/View;)Z

    move-result v0

    .line 1871
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ʼ(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1819
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1820
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1822
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 1823
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    and-int/lit8 v0, v0, 0x1

    if-ne v0, v1, :cond_1

    move v0, v1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ʽ()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const/4 v7, 0x0

    .line 1961
    iget-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˏ:Z

    if-nez v0, :cond_1

    .line 1962
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 1963
    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 1965
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    .line 1966
    :goto_0
    if-ge v7, v1, :cond_0

    .line 1967
    invoke-virtual {p0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1966
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 1969
    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 1970
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˎˏ:Z

    .line 1972
    :cond_1
    return-void
.end method

.method public ʽ(I)Z
    .locals 1

    .prologue
    .line 1836
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 1837
    if-eqz v0, :cond_0

    .line 1838
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ʼ(Landroid/view/View;)Z

    move-result v0

    .line 1840
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ʽ(Landroid/view/View;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 1468
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    .line 1470
    invoke-static {p1}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v2

    .line 1469
    invoke-static {v0, v2}, Lo/ιІ;->ˎ(II)I

    move-result v0

    .line 1471
    and-int/lit8 v2, v0, 0x3

    if-eqz v2, :cond_0

    move v0, v1

    .line 1479
    :goto_0
    return v0

    .line 1475
    :cond_0
    and-int/lit8 v0, v0, 0x5

    if-eqz v0, :cond_1

    move v0, v1

    .line 1477
    goto :goto_0

    .line 1479
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ˊ(Landroid/view/View;)F
    .locals 1

    .prologue
    .line 937
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    return v0
.end method

.method public ˊ()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 1350
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ॱʼ:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method ˊ(I)Landroid/view/View;
    .locals 5

    .prologue
    .line 986
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 985
    invoke-static {p1, v0}, Lo/ιІ;->ˎ(II)I

    move-result v0

    and-int/lit8 v2, v0, 0x7

    .line 987
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 988
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_1

    .line 989
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 990
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˋ(Landroid/view/View;)I

    move-result v4

    .line 991
    and-int/lit8 v4, v4, 0x7

    if-ne v4, v2, :cond_0

    .line 995
    :goto_1
    return-object v0

    .line 988
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 995
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method ˊ(IILandroid/view/View;)V
    .locals 4

    .prologue
    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 814
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    .line 9431
    iget v2, v2, Lo/ɩƖ;->ˋ:I

    .line 815
    iget-object v3, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    .line 10431
    iget v3, v3, Lo/ɩƖ;->ˋ:I

    .line 818
    if-eq v2, v1, :cond_0

    if-ne v3, v1, :cond_2

    :cond_0
    move v2, v1

    .line 826
    :goto_0
    if-eqz p3, :cond_1

    if-nez p2, :cond_1

    .line 827
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 828
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-nez v1, :cond_5

    .line 829
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->ॱ(Landroid/view/View;)V

    .line 835
    :cond_1
    :goto_1
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˋ:I

    if-eq v2, v0, :cond_6

    .line 836
    iput v2, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˋ:I

    .line 838
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    if-eqz v0, :cond_6

    .line 841
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 842
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_2
    if-ltz v1, :cond_6

    .line 843
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$If;

    invoke-interface {v0, v2}, Landroid/support/v4/widget/DrawerLayout$If;->ˋ(I)V

    .line 842
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_2

    .line 820
    :cond_2
    if-eq v2, v0, :cond_3

    if-ne v3, v0, :cond_4

    :cond_3
    move v2, v0

    .line 821
    goto :goto_0

    .line 823
    :cond_4
    const/4 v0, 0x0

    move v2, v0

    goto :goto_0

    .line 830
    :cond_5
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 831
    invoke-virtual {p0, p3}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Landroid/view/View;)V

    goto :goto_1

    .line 847
    :cond_6
    return-void
.end method

.method public ˊ(Landroid/support/v4/widget/DrawerLayout$If;)V
    .locals 1

    .prologue
    .line 528
    if-nez p1, :cond_1

    .line 536
    :cond_0
    :goto_0
    return-void

    .line 531
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 535
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method ˊ(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 916
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 919
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 920
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 921
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$If;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout$If;->ˎ(Landroid/view/View;F)V

    .line 920
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 924
    :cond_0
    return-void
.end method

.method public ˊ(Landroid/view/View;Z)V
    .locals 5

    .prologue
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1688
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1689
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1692
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 1693
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->ˋᐝ:Z

    if-eqz v1, :cond_1

    .line 1694
    iput v4, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    .line 1695
    iput v3, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    .line 1697
    invoke-direct {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;Z)V

    .line 1712
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1713
    return-void

    .line 1698
    :cond_1
    if-eqz p2, :cond_3

    .line 1699
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    .line 1701
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1702
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, p1, v2, v1}, Lo/ɩƖ;->ॱ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1704
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    .line 1705
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1704
    invoke-virtual {v0, p1, v1, v2}, Lo/ɩƖ;->ॱ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1708
    :cond_3
    invoke-virtual {p0, p1, v4}, Landroid/support/v4/widget/DrawerLayout;->ॱ(Landroid/view/View;F)V

    .line 1709
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    invoke-virtual {p0, v0, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(IILandroid/view/View;)V

    .line 1710
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method ˊ(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 950
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˋ(Landroid/view/View;)I

    move-result v0

    .line 951
    and-int/2addr v0, p2

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method ˋ(Landroid/view/View;)I
    .locals 2

    .prologue
    .line 945
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    .line 946
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v1

    invoke-static {v0, v1}, Lo/ιІ;->ˎ(II)I

    move-result v0

    return v0
.end method

.method ˋ()Landroid/view/View;
    .locals 4

    .prologue
    .line 1949
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    .line 1950
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 1951
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 1952
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ॱˊ(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1956
    :goto_1
    return-object v0

    .line 1950
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1956
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ˋ(I)Ljava/lang/CharSequence;
    .locals 2

    .prologue
    .line 747
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 746
    invoke-static {p1, v0}, Lo/ιІ;->ˎ(II)I

    move-result v0

    .line 748
    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 749
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐧ:Ljava/lang/CharSequence;

    .line 753
    :goto_0
    return-object v0

    .line 750
    :cond_0
    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    .line 751
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ᐝˊ:Ljava/lang/CharSequence;

    goto :goto_0

    .line 753
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ(IZ)V
    .locals 3

    .prologue
    .line 1733
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 1734
    if-nez v0, :cond_0

    .line 1735
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1736
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1738
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;Z)V

    .line 1739
    return-void
.end method

.method public ˎ()F
    .locals 1

    .prologue
    .line 393
    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->ॱˋ:Z

    if-eqz v0, :cond_0

    .line 394
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˈ:F

    .line 396
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ(I)V
    .locals 1

    .prologue
    .line 1722
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˋ(IZ)V

    .line 1723
    return-void
.end method

.method public ˎ(IZ)V
    .locals 3

    .prologue
    .line 1800
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(I)Landroid/view/View;

    move-result-object v0

    .line 1801
    if-nez v0, :cond_0

    .line 1802
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No drawer view found with gravity "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1803
    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->ˏ(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1805
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Landroid/view/View;Z)V

    .line 1806
    return-void
.end method

.method public ˎ(Landroid/support/v4/widget/DrawerLayout$If;)V
    .locals 1

    .prologue
    .line 511
    if-nez p1, :cond_0

    .line 518
    :goto_0
    return-void

    .line 514
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    if-nez v0, :cond_1

    .line 515
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    .line 517
    :cond_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method ˎ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 878
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 879
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_1

    .line 880
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    .line 881
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 884
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 885
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 886
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$If;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$If;->ˏ(Landroid/view/View;)V

    .line 885
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 890
    :cond_0
    invoke-direct {p0, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;Z)V

    .line 893
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 894
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 897
    :cond_1
    return-void
.end method

.method ˎ(Landroid/view/View;F)V
    .locals 2

    .prologue
    .line 927
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 928
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    cmpl-float v1, p2, v1

    if-nez v1, :cond_0

    .line 934
    :goto_0
    return-void

    .line 932
    :cond_0
    iput p2, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    .line 933
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;F)V

    goto :goto_0
.end method

.method public ˎ(Landroid/view/View;Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 1757
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1758
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a sliding drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1761
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 1762
    iget-boolean v1, p0, Landroid/support/v4/widget/DrawerLayout;->ˋᐝ:Z

    if-eqz v1, :cond_1

    .line 1763
    iput v3, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    .line 1764
    iput v2, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    .line 1779
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1780
    return-void

    .line 1765
    :cond_1
    if-eqz p2, :cond_3

    .line 1766
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    .line 1768
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1769
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    neg-int v1, v1

    .line 1770
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    .line 1769
    invoke-virtual {v0, p1, v1, v2}, Lo/ɩƖ;->ॱ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1772
    :cond_2
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lo/ɩƖ;->ॱ(Landroid/view/View;II)Z

    goto :goto_0

    .line 1775
    :cond_3
    invoke-virtual {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->ॱ(Landroid/view/View;F)V

    .line 1776
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    invoke-virtual {p0, v0, v2, p1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(IILandroid/view/View;)V

    .line 1777
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method ˎ(Z)V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 1642
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v2, v3

    move v1, v3

    .line 1643
    :goto_0
    if-ge v2, v4, :cond_3

    .line 1644
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 1645
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 1647
    invoke-virtual {p0, v5}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz p1, :cond_0

    iget-boolean v6, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˋ:Z

    if-eqz v6, :cond_1

    .line 1651
    :cond_0
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v6

    .line 1653
    const/4 v7, 0x3

    invoke-virtual {p0, v5, v7}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 1654
    iget-object v7, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˊ:Lo/ɩƖ;

    neg-int v6, v6

    .line 1655
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1654
    invoke-virtual {v7, v5, v6, v8}, Lo/ɩƖ;->ॱ(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    .line 1661
    :goto_1
    iput-boolean v3, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˋ:Z

    .line 1643
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 1657
    :cond_2
    iget-object v6, p0, Landroid/support/v4/widget/DrawerLayout;->ˋˊ:Lo/ɩƖ;

    .line 1658
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v7

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v8

    .line 1657
    invoke-virtual {v6, v5, v7, v8}, Lo/ɩƖ;->ॱ(Landroid/view/View;II)Z

    move-result v5

    or-int/2addr v1, v5

    goto :goto_1

    .line 1664
    :cond_3
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˊˋ:Landroid/support/v4/widget/DrawerLayout$iF;

    .line 15161
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout$iF;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1665
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˉ:Landroid/support/v4/widget/DrawerLayout$iF;

    .line 16161
    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout$iF;->ˏ:Landroid/support/v4/widget/DrawerLayout;

    iget-object v0, v0, Landroid/support/v4/widget/DrawerLayout$iF;->ॱ:Ljava/lang/Runnable;

    invoke-virtual {v2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1667
    if-eqz v1, :cond_4

    .line 1668
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 1670
    :cond_4
    return-void
.end method

.method public ˏ(Landroid/view/View;)I
    .locals 3

    .prologue
    .line 709
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 710
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 712
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    .line 713
    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ॱ(I)I

    move-result v0

    return v0
.end method

.method ˏ()Landroid/view/View;
    .locals 5

    .prologue
    .line 955
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 956
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, v3, :cond_1

    .line 957
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 958
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 959
    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    and-int/lit8 v0, v0, 0x1

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    move-object v0, v1

    .line 963
    :goto_1
    return-object v0

    .line 956
    :cond_0
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 963
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public ॱ(I)I
    .locals 3

    .prologue
    const/4 v2, 0x3

    .line 652
    invoke-static {p0}, Lo/ҷ;->ˊ(Landroid/view/View;)I

    move-result v0

    .line 654
    sparse-switch p1, :sswitch_data_0

    .line 697
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 656
    :sswitch_0
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->ˍ:I

    if-eq v1, v2, :cond_1

    .line 657
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˍ:I

    goto :goto_0

    .line 659
    :cond_1
    if-nez v0, :cond_2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ͺॱ:I

    .line 661
    :goto_1
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 659
    :cond_2
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˏ:I

    goto :goto_1

    .line 666
    :sswitch_1
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->ˌ:I

    if-eq v1, v2, :cond_3

    .line 667
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˌ:I

    goto :goto_0

    .line 669
    :cond_3
    if-nez v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˏ:I

    .line 671
    :goto_2
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 669
    :cond_4
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ͺॱ:I

    goto :goto_2

    .line 676
    :sswitch_2
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->ͺॱ:I

    if-eq v1, v2, :cond_5

    .line 677
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ͺॱ:I

    goto :goto_0

    .line 679
    :cond_5
    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˍ:I

    .line 681
    :goto_3
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 679
    :cond_6
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˌ:I

    goto :goto_3

    .line 686
    :sswitch_3
    iget v1, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˏ:I

    if-eq v1, v2, :cond_7

    .line 687
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˏˏ:I

    goto :goto_0

    .line 689
    :cond_7
    if-nez v0, :cond_8

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˌ:I

    .line 691
    :goto_4
    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 689
    :cond_8
    iget v0, p0, Landroid/support/v4/widget/DrawerLayout;->ˍ:I

    goto :goto_4

    .line 654
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x5 -> :sswitch_1
        0x800003 -> :sswitch_2
        0x800005 -> :sswitch_3
    .end sparse-switch
.end method

.method public ॱ()V
    .locals 1

    .prologue
    .line 1637
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Z)V

    .line 1638
    return-void
.end method

.method ॱ(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 850
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    .line 851
    iget v1, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 852
    iput v3, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˎ:I

    .line 854
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 857
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 858
    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    .line 859
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout;->ـ:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$If;

    invoke-interface {v0, p1}, Landroid/support/v4/widget/DrawerLayout$If;->ˎ(Landroid/view/View;)V

    .line 858
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    .line 863
    :cond_0
    invoke-direct {p0, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->ˏ(Landroid/view/View;Z)V

    .line 868
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 869
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    .line 870
    if-eqz v0, :cond_1

    .line 871
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 875
    :cond_1
    return-void
.end method

.method ॱ(Landroid/view/View;F)V
    .locals 3

    .prologue
    .line 967
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;)F

    move-result v0

    .line 968
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 969
    int-to-float v2, v1

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 970
    int-to-float v1, v1

    mul-float/2addr v1, p2

    float-to-int v1, v1

    .line 971
    sub-int v0, v1, v0

    .line 973
    const/4 v1, 0x3

    .line 974
    invoke-virtual {p0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 973
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 975
    invoke-virtual {p0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->ˎ(Landroid/view/View;F)V

    .line 976
    return-void

    .line 974
    :cond_0
    neg-int v0, v0

    goto :goto_0
.end method

.method public ॱˊ(Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 1852
    invoke-virtual {p0, p1}, Landroid/support/v4/widget/DrawerLayout;->ʽ(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1853
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "View "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not a drawer"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1855
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ॱ:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱॱ(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1678
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˊ(Landroid/view/View;Z)V

    .line 1679
    return-void
.end method

.method public ᐝ(I)V
    .locals 1

    .prologue
    .line 1789
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroid/support/v4/widget/DrawerLayout;->ˎ(IZ)V

    .line 1790
    return-void
.end method

.method ᐝ(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 1464
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/DrawerLayout$ɩ;

    iget v0, v0, Landroid/support/v4/widget/DrawerLayout$ɩ;->ˊ:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
