.class public abstract Lo/ч;
.super Lo/ʕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ч$ǃ;,
        Lo/ч$ɩ;
    }
.end annotation


# static fields
.field private static final ˏ:[Ljava/lang/String;


# instance fields
.field ˊ:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 78
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:visibility:visibility"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:visibility:parent"

    aput-object v2, v0, v1

    sput-object v0, Lo/ч;->ˏ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 94
    invoke-direct {p0}, Lo/ʕ;-><init>()V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Lo/ч;->ˊ:I

    .line 95
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 98
    invoke-direct {p0, p1, p2}, Lo/ʕ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 92
    const/4 v1, 0x3

    iput v1, p0, Lo/ч;->ˊ:I

    .line 99
    sget-object v1, Lo/ʖ;->ॱ:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 101
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "transitionVisibilityMode"

    .line 2057
    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1104
    :goto_0
    if-nez v1, :cond_1

    .line 104
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 105
    if-eqz v0, :cond_3

    .line 2118
    and-int/lit8 v1, v0, -0x4

    if-eqz v1, :cond_2

    .line 2119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    .line 2057
    goto :goto_0

    .line 1107
    :cond_1
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_1

    .line 2121
    :cond_2
    iput v0, p0, Lo/ч;->ˊ:I

    .line 108
    :cond_3
    return-void
.end method

.method private static ˊ(Lo/Г;Lo/Г;)Lo/ч$ɩ;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, -0x1

    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 187
    new-instance v1, Lo/ч$ɩ;

    invoke-direct {v1, v4}, Lo/ч$ɩ;-><init>(B)V

    .line 188
    iput-boolean v4, v1, Lo/ч$ɩ;->ॱ:Z

    .line 189
    iput-boolean v4, v1, Lo/ч$ɩ;->ˎ:Z

    .line 190
    if-eqz p0, :cond_0

    iget-object v0, p0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    iget-object v0, p0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lo/ч$ɩ;->ˊ:I

    .line 192
    iget-object v0, p0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lo/ч$ɩ;->ˋ:Landroid/view/ViewGroup;

    .line 197
    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    iget-object v0, p1, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v1, Lo/ч$ɩ;->ˏ:I

    .line 199
    iget-object v0, p1, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:visibility:parent"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lo/ч$ɩ;->ॱॱ:Landroid/view/ViewGroup;

    .line 204
    :goto_1
    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    .line 205
    iget v0, v1, Lo/ч$ɩ;->ˊ:I

    iget v2, v1, Lo/ч$ɩ;->ˏ:I

    if-ne v0, v2, :cond_2

    iget-object v0, v1, Lo/ч$ɩ;->ˋ:Landroid/view/ViewGroup;

    iget-object v2, v1, Lo/ч$ɩ;->ॱॱ:Landroid/view/ViewGroup;

    if-ne v0, v2, :cond_2

    move-object v0, v1

    .line 235
    :goto_2
    return-object v0

    .line 194
    :cond_0
    iput v5, v1, Lo/ч$ɩ;->ˊ:I

    .line 195
    iput-object v6, v1, Lo/ч$ɩ;->ˋ:Landroid/view/ViewGroup;

    goto :goto_0

    .line 201
    :cond_1
    iput v5, v1, Lo/ч$ɩ;->ˏ:I

    .line 202
    iput-object v6, v1, Lo/ч$ɩ;->ॱॱ:Landroid/view/ViewGroup;

    goto :goto_1

    .line 209
    :cond_2
    iget v0, v1, Lo/ч$ɩ;->ˊ:I

    iget v2, v1, Lo/ч$ɩ;->ˏ:I

    if-eq v0, v2, :cond_5

    .line 210
    iget v0, v1, Lo/ч$ɩ;->ˊ:I

    if-nez v0, :cond_4

    .line 211
    iput-boolean v4, v1, Lo/ч$ɩ;->ˎ:Z

    .line 212
    iput-boolean v3, v1, Lo/ч$ɩ;->ॱ:Z

    :cond_3
    :goto_3
    move-object v0, v1

    .line 235
    goto :goto_2

    .line 213
    :cond_4
    iget v0, v1, Lo/ч$ɩ;->ˏ:I

    if-nez v0, :cond_3

    .line 214
    iput-boolean v3, v1, Lo/ч$ɩ;->ˎ:Z

    .line 215
    iput-boolean v3, v1, Lo/ч$ɩ;->ॱ:Z

    goto :goto_3

    .line 219
    :cond_5
    iget-object v0, v1, Lo/ч$ɩ;->ॱॱ:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    .line 220
    iput-boolean v4, v1, Lo/ч$ɩ;->ˎ:Z

    .line 221
    iput-boolean v3, v1, Lo/ч$ɩ;->ॱ:Z

    goto :goto_3

    .line 222
    :cond_6
    iget-object v0, v1, Lo/ч$ɩ;->ˋ:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    .line 223
    iput-boolean v3, v1, Lo/ч$ɩ;->ˎ:Z

    .line 224
    iput-boolean v3, v1, Lo/ч$ɩ;->ॱ:Z

    goto :goto_3

    .line 228
    :cond_7
    if-nez p0, :cond_8

    iget v0, v1, Lo/ч$ɩ;->ˏ:I

    if-nez v0, :cond_8

    .line 229
    iput-boolean v3, v1, Lo/ч$ɩ;->ˎ:Z

    .line 230
    iput-boolean v3, v1, Lo/ч$ɩ;->ॱ:Z

    goto :goto_3

    .line 231
    :cond_8
    if-nez p1, :cond_3

    iget v0, v1, Lo/ч$ɩ;->ˊ:I

    if-nez v0, :cond_3

    .line 232
    iput-boolean v4, v1, Lo/ч$ɩ;->ˎ:Z

    .line 233
    iput-boolean v3, v1, Lo/ч$ɩ;->ॱ:Z

    goto :goto_3
.end method

.method private static ˎ(Lo/Г;)V
    .locals 3

    .prologue
    .line 142
    iget-object v0, p0, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 143
    iget-object v1, p0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    iget-object v0, p0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v1, "android:visibility:parent"

    iget-object v2, p0, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 146
    iget-object v1, p0, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 147
    iget-object v1, p0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:visibility:screenLocation"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    return-void
.end method


# virtual methods
.method public captureEndValues(Lo/Г;)V
    .locals 0

    .prologue
    .line 157
    invoke-static {p1}, Lo/ч;->ˎ(Lo/Г;)V

    .line 158
    return-void
.end method

.method public captureStartValues(Lo/Г;)V
    .locals 0

    .prologue
    .line 152
    invoke-static {p1}, Lo/ч;->ˎ(Lo/Г;)V

    .line 153
    return-void
.end method

.method public createAnimator(Landroid/view/ViewGroup;Lo/Г;Lo/Г;)Landroid/animation/Animator;
    .locals 17

    .prologue
    .line 242
    invoke-static/range {p2 .. p3}, Lo/ч;->ˊ(Lo/Г;Lo/Г;)Lo/ч$ɩ;

    move-result-object v2

    .line 243
    iget-boolean v3, v2, Lo/ч$ɩ;->ॱ:Z

    if-eqz v3, :cond_13

    iget-object v3, v2, Lo/ч$ɩ;->ˋ:Landroid/view/ViewGroup;

    if-nez v3, :cond_0

    iget-object v3, v2, Lo/ч$ɩ;->ॱॱ:Landroid/view/ViewGroup;

    if-eqz v3, :cond_13

    .line 245
    :cond_0
    iget-boolean v3, v2, Lo/ч$ɩ;->ˎ:Z

    if-eqz v3, :cond_4

    .line 2275
    move-object/from16 v0, p0

    iget v2, v0, Lo/ч;->ˊ:I

    and-int/lit8 v2, v2, 0x1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    if-nez p3, :cond_2

    .line 2276
    :cond_1
    const/4 v2, 0x0

    .line 2427
    :goto_0
    return-object v2

    .line 2278
    :cond_2
    if-nez p2, :cond_3

    .line 2279
    move-object/from16 v0, p3

    iget-object v2, v0, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2280
    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lo/ч;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/Г;

    move-result-object v3

    .line 2282
    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4}, Lo/ʕ;->getTransitionValues(Landroid/view/View;Z)Lo/Г;

    move-result-object v2

    .line 2284
    invoke-static {v3, v2}, Lo/ч;->ˊ(Lo/Г;Lo/Г;)Lo/ч$ɩ;

    move-result-object v2

    .line 2285
    iget-boolean v2, v2, Lo/ч$ɩ;->ॱ:Z

    if-eqz v2, :cond_3

    .line 2286
    const/4 v2, 0x0

    goto :goto_0

    .line 2289
    :cond_3
    move-object/from16 v0, p3

    iget-object v2, v0, Lo/Г;->ॱ:Landroid/view/View;

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v2, v1}, Lo/ч;->ˏ(Landroid/view/View;Lo/Г;)Landroid/animation/Animator;

    move-result-object v2

    goto :goto_0

    .line 249
    :cond_4
    iget v6, v2, Lo/ч$ɩ;->ˏ:I

    .line 2332
    move-object/from16 v0, p0

    iget v2, v0, Lo/ч;->ˊ:I

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_12

    .line 2336
    if-eqz p2, :cond_6

    move-object/from16 v0, p2

    iget-object v3, v0, Lo/Г;->ॱ:Landroid/view/View;

    .line 2337
    :goto_1
    if-eqz p3, :cond_7

    move-object/from16 v0, p3

    iget-object v2, v0, Lo/Г;->ॱ:Landroid/view/View;

    .line 2338
    :goto_2
    const/4 v4, 0x0

    .line 2339
    const/4 v5, 0x0

    .line 2340
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_c

    .line 2341
    :cond_5
    if-eqz v2, :cond_8

    move-object v3, v5

    move-object v4, v2

    .line 2388
    :goto_3
    if-eqz v4, :cond_10

    if-eqz p2, :cond_10

    .line 2390
    move-object/from16 v0, p2

    iget-object v2, v0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v3, "android:visibility:screenLocation"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    .line 2391
    const/4 v3, 0x0

    aget v3, v2, v3

    .line 2392
    const/4 v5, 0x1

    aget v2, v2, v5

    .line 2393
    const/4 v5, 0x2

    new-array v5, v5, [I

    .line 2394
    move-object/from16 v0, p1

    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 2395
    const/4 v6, 0x0

    aget v6, v5, v6

    sub-int/2addr v3, v6

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v6

    sub-int/2addr v3, v6

    invoke-virtual {v4, v3}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 2396
    const/4 v3, 0x1

    aget v3, v5, v3

    sub-int/2addr v2, v3

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {v4, v2}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 5042
    sget-object v2, Landroid/support/transition/ViewGroupUtils;->ˎ:Lo/ͽ;

    move-object/from16 v0, p1

    invoke-interface {v2, v0}, Lo/ͽ;->ˊ(Landroid/view/ViewGroup;)Lo/ɉ;

    move-result-object v3

    .line 2398
    invoke-interface {v3, v4}, Lo/ɉ;->ˏ(Landroid/view/View;)V

    .line 2399
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v4, v1}, Lo/ч;->ˎ(Landroid/view/View;Lo/Г;)Landroid/animation/Animator;

    move-result-object v2

    .line 2400
    if-nez v2, :cond_f

    .line 2401
    invoke-interface {v3, v4}, Lo/ɉ;->ˋ(Landroid/view/View;)V

    goto/16 :goto_0

    .line 2336
    :cond_6
    const/4 v3, 0x0

    goto :goto_1

    .line 2337
    :cond_7
    const/4 v2, 0x0

    goto :goto_2

    .line 2344
    :cond_8
    if-eqz v3, :cond_15

    .line 2348
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 2351
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/View;

    if-eqz v2, :cond_15

    .line 2352
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 2353
    const/4 v7, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v7}, Lo/ʕ;->getTransitionValues(Landroid/view/View;Z)Lo/Г;

    move-result-object v7

    .line 2354
    const/4 v8, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v8}, Lo/ч;->getMatchedTransitionValues(Landroid/view/View;Z)Lo/Г;

    move-result-object v8

    .line 2357
    invoke-static {v7, v8}, Lo/ч;->ˊ(Lo/Г;Lo/Г;)Lo/ч$ɩ;

    move-result-object v7

    .line 2358
    iget-boolean v7, v7, Lo/ч$ɩ;->ॱ:Z

    if-nez v7, :cond_b

    .line 3043
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 3044
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v4

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v7, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 3167
    sget-object v2, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v2, v3, v7}, Lo/ıɩ;->ˊ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 3183
    sget-object v2, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    move-object/from16 v0, p1

    invoke-interface {v2, v0, v7}, Lo/ıɩ;->ˋ(Landroid/view/View;Landroid/graphics/Matrix;)V

    .line 3047
    new-instance v8, Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-direct {v8, v2, v4, v9, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 3048
    invoke-virtual {v7, v8}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 3049
    iget v2, v8, Landroid/graphics/RectF;->left:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 3050
    iget v2, v8, Landroid/graphics/RectF;->top:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 3051
    iget v2, v8, Landroid/graphics/RectF;->right:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 3052
    iget v2, v8, Landroid/graphics/RectF;->bottom:F

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v12

    .line 3054
    new-instance v4, Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v4, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 3055
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 4082
    const/4 v2, 0x0

    .line 4083
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v13

    invoke-static {v13}, Ljava/lang/Math;->round(F)I

    move-result v13

    .line 4084
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    move-result v14

    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    move-result v14

    .line 4085
    if-lez v13, :cond_9

    if-lez v14, :cond_9

    .line 4086
    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v15, 0x49800000    # 1048576.0f

    mul-int v16, v13, v14

    move/from16 v0, v16

    int-to-float v0, v0

    move/from16 v16, v0

    div-float v15, v15, v16

    invoke-static {v2, v15}, Ljava/lang/Math;->min(FF)F

    move-result v2

    .line 4087
    int-to-float v13, v13

    mul-float/2addr v13, v2

    float-to-int v13, v13

    .line 4088
    int-to-float v14, v14

    mul-float/2addr v14, v2

    float-to-int v14, v14

    .line 4089
    iget v15, v8, Landroid/graphics/RectF;->left:F

    neg-float v15, v15

    iget v8, v8, Landroid/graphics/RectF;->top:F

    neg-float v8, v8

    invoke-virtual {v7, v15, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4090
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4091
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v14, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 4092
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 4093
    invoke-virtual {v8, v7}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4094
    invoke-virtual {v3, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 3057
    :cond_9
    if-eqz v2, :cond_a

    .line 3058
    invoke-virtual {v4, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3060
    :cond_a
    sub-int v2, v11, v9

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 3061
    sub-int v3, v12, v10

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 3062
    invoke-virtual {v4, v2, v3}, Landroid/view/View;->measure(II)V

    .line 3063
    invoke-virtual {v4, v9, v10, v11, v12}, Landroid/view/View;->layout(IIII)V

    move-object v3, v5

    .line 2359
    goto/16 :goto_3

    .line 2361
    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    if-nez v7, :cond_14

    .line 2362
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    .line 2363
    const/4 v7, -0x1

    if-eq v2, v7, :cond_14

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_14

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lo/ʕ;->mCanRemoveViews:Z

    if-eqz v2, :cond_14

    move-object v2, v3

    :goto_4
    move-object v3, v5

    move-object v4, v2

    .line 2371
    goto/16 :goto_3

    .line 2375
    :cond_c
    const/4 v7, 0x4

    if-ne v6, v7, :cond_d

    move-object v3, v2

    .line 2376
    goto/16 :goto_3

    .line 2379
    :cond_d
    if-ne v3, v2, :cond_e

    move-object v3, v2

    .line 2380
    goto/16 :goto_3

    :cond_e
    move-object v4, v3

    move-object v3, v5

    .line 2382
    goto/16 :goto_3

    .line 2404
    :cond_f
    new-instance v5, Lo/ч$5;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v3, v4}, Lo/ч$5;-><init>(Lo/ч;Lo/ɉ;Landroid/view/View;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto/16 :goto_0

    .line 2414
    :cond_10
    if-eqz v3, :cond_12

    .line 2415
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 2416
    const/4 v2, 0x0

    invoke-static {v3, v2}, Landroid/support/transition/ViewUtils;->ॱ(Landroid/view/View;I)V

    .line 2417
    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual {v0, v3, v1}, Lo/ч;->ˎ(Landroid/view/View;Lo/Г;)Landroid/animation/Animator;

    move-result-object v2

    .line 2418
    if-eqz v2, :cond_11

    .line 2419
    new-instance v4, Lo/ч$ǃ;

    invoke-direct {v4, v3, v6}, Lo/ч$ǃ;-><init>(Landroid/view/View;I)V

    .line 2421
    invoke-virtual {v2, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6038
    sget-object v3, Landroid/support/transition/AnimatorUtils;->ˊ:Lo/ǀ$ǃ;

    invoke-interface {v3, v2, v4}, Lo/ǀ$ǃ;->ˊ(Landroid/animation/Animator;Landroid/animation/AnimatorListenerAdapter;)V

    .line 2423
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lo/ʕ;->addListener(Lo/ʕ$if;)Lo/ʕ;

    goto/16 :goto_0

    .line 2425
    :cond_11
    invoke-static {v3, v4}, Landroid/support/transition/ViewUtils;->ॱ(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 2429
    :cond_12
    const/4 v2, 0x0

    .line 249
    goto/16 :goto_0

    .line 254
    :cond_13
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_14
    move-object v2, v4

    goto :goto_4

    :cond_15
    move-object v3, v5

    goto/16 :goto_3
.end method

.method public getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 138
    sget-object v0, Lo/ч;->ˏ:[Ljava/lang/String;

    return-object v0
.end method

.method public isTransitionRequired(Lo/Г;Lo/Г;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 455
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 466
    :cond_0
    :goto_0
    return v0

    .line 458
    :cond_1
    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v1, p2, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:visibility:visibility"

    .line 459
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v3, "android:visibility:visibility"

    .line 460
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_0

    .line 465
    :cond_2
    invoke-static {p1, p2}, Lo/ч;->ˊ(Lo/Г;Lo/Г;)Lo/ч$ɩ;

    move-result-object v1

    .line 466
    iget-boolean v2, v1, Lo/ч$ɩ;->ॱ:Z

    if-eqz v2, :cond_0

    iget v2, v1, Lo/ч$ɩ;->ˊ:I

    if-eqz v2, :cond_3

    iget v1, v1, Lo/ч$ɩ;->ˏ:I

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public ˎ(Landroid/view/View;Lo/Г;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 450
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏ(Landroid/view/View;Lo/Г;)Landroid/animation/Animator;
    .locals 1

    .prologue
    .line 311
    const/4 v0, 0x0

    return-object v0
.end method
