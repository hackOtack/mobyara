.class public final Lo/т;
.super Lo/ʕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/т$ǃ;
    }
.end annotation


# static fields
.field private static final ʼ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˊ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lo/\u0442$\u01c3;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˋ:[Ljava/lang/String;

.field private static final ˎ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˏ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Lo/\u0442$\u01c3;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static final ॱ:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property",
            "<",
            "Landroid/view/View;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private static ᐝ:Lo/ʏ;


# instance fields
.field private ʻ:Z

.field private ʽ:Z

.field private ॱॱ:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 59
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "android:changeBounds:bounds"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "android:changeBounds:clip"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "android:changeBounds:parent"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "android:changeBounds:windowX"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "android:changeBounds:windowY"

    aput-object v2, v0, v1

    sput-object v0, Lo/т;->ˋ:[Ljava/lang/String;

    .line 67
    new-instance v0, Lo/т$5;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "boundsOrigin"

    invoke-direct {v0, v1, v2}, Lo/т$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 85
    new-instance v0, Lo/т$2;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lo/т$2;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/т;->ˊ:Landroid/util/Property;

    .line 98
    new-instance v0, Lo/т$3;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lo/т$3;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/т;->ˏ:Landroid/util/Property;

    .line 111
    new-instance v0, Lo/т$1;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "bottomRight"

    invoke-direct {v0, v1, v2}, Lo/т$1;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/т;->ॱ:Landroid/util/Property;

    .line 128
    new-instance v0, Lo/т$4;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "topLeft"

    invoke-direct {v0, v1, v2}, Lo/т$4;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/т;->ˎ:Landroid/util/Property;

    .line 145
    new-instance v0, Lo/т$7;

    const-class v1, Landroid/graphics/PointF;

    const-string v2, "position"

    invoke-direct {v0, v1, v2}, Lo/т$7;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lo/т;->ʼ:Landroid/util/Property;

    .line 166
    new-instance v0, Lo/ʏ;

    invoke-direct {v0}, Lo/ʏ;-><init>()V

    sput-object v0, Lo/т;->ᐝ:Lo/ʏ;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 168
    invoke-direct {p0}, Lo/ʕ;-><init>()V

    .line 162
    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lo/т;->ॱॱ:[I

    .line 163
    iput-boolean v1, p0, Lo/т;->ʽ:Z

    .line 164
    iput-boolean v1, p0, Lo/т;->ʻ:Z

    .line 169
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, p1, p2}, Lo/ʕ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 162
    const/4 v1, 0x2

    new-array v1, v1, [I

    iput-object v1, p0, Lo/т;->ॱॱ:[I

    .line 163
    iput-boolean v0, p0, Lo/т;->ʽ:Z

    .line 164
    iput-boolean v0, p0, Lo/т;->ʻ:Z

    .line 174
    sget-object v1, Lo/ʖ;->ˋ:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    .line 175
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "resizeClip"

    .line 2057
    const-string v3, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v3, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 1087
    :goto_0
    if-nez v1, :cond_1

    .line 177
    :goto_1
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 2201
    iput-boolean v0, p0, Lo/т;->ʽ:Z

    .line 179
    return-void

    :cond_0
    move v1, v0

    .line 2057
    goto :goto_0

    .line 1090
    :cond_1
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_1
.end method

.method private ˏ(Lo/Г;)V
    .locals 8

    .prologue
    .line 216
    iget-object v0, p1, Lo/Г;->ॱ:Landroid/view/View;

    .line 218
    invoke-static {v0}, Lo/ҷ;->ˈ(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-eqz v1, :cond_1

    .line 219
    :cond_0
    iget-object v1, p1, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:changeBounds:bounds"

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v5

    .line 220
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v7

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 219
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v1, p1, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:changeBounds:parent"

    iget-object v3, p1, Lo/Г;->ॱ:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    iget-boolean v1, p0, Lo/т;->ʽ:Z

    if-eqz v1, :cond_1

    .line 228
    iget-object v1, p1, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:changeBounds:clip"

    invoke-static {v0}, Lo/ҷ;->ʾ(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    :cond_1
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lo/Г;)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0, p1}, Lo/т;->ˏ(Lo/Г;)V

    .line 241
    return-void
.end method

.method public final captureStartValues(Lo/Г;)V
    .locals 0

    .prologue
    .line 235
    invoke-direct {p0, p1}, Lo/т;->ˏ(Lo/Г;)V

    .line 236
    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lo/Г;Lo/Г;)Landroid/animation/Animator;
    .locals 19

    .prologue
    .line 260
    if-eqz p2, :cond_0

    if-nez p3, :cond_2

    .line 261
    :cond_0
    const/4 v4, 0x0

    .line 454
    :cond_1
    :goto_0
    return-object v4

    .line 263
    :cond_2
    move-object/from16 v0, p2

    iget-object v2, v0, Lo/Г;->ˋ:Ljava/util/Map;

    .line 264
    move-object/from16 v0, p3

    iget-object v3, v0, Lo/Г;->ˋ:Ljava/util/Map;

    .line 265
    const-string v4, "android:changeBounds:parent"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 266
    const-string v4, "android:changeBounds:parent"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    .line 267
    if-eqz v2, :cond_3

    if-nez v3, :cond_4

    .line 268
    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    .line 270
    :cond_4
    move-object/from16 v0, p3

    iget-object v3, v0, Lo/Г;->ॱ:Landroid/view/View;

    .line 272
    move-object/from16 v0, p2

    iget-object v2, v0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v4, "android:changeBounds:bounds"

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 273
    move-object/from16 v0, p3

    iget-object v4, v0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v5, "android:changeBounds:bounds"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Landroid/graphics/Rect;

    .line 274
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 275
    iget v8, v11, Landroid/graphics/Rect;->left:I

    .line 276
    iget v5, v2, Landroid/graphics/Rect;->top:I

    .line 277
    iget v9, v11, Landroid/graphics/Rect;->top:I

    .line 278
    iget v6, v2, Landroid/graphics/Rect;->right:I

    .line 279
    iget v10, v11, Landroid/graphics/Rect;->right:I

    .line 280
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 281
    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    .line 282
    sub-int v15, v6, v4

    .line 283
    sub-int v16, v7, v5

    .line 284
    sub-int v17, v10, v8

    .line 285
    sub-int v18, v11, v9

    .line 286
    move-object/from16 v0, p2

    iget-object v2, v0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v12, "android:changeBounds:clip"

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/graphics/Rect;

    .line 287
    move-object/from16 v0, p3

    iget-object v2, v0, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v13, "android:changeBounds:clip"

    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/graphics/Rect;

    .line 288
    const/4 v2, 0x0

    .line 289
    if-eqz v15, :cond_5

    if-nez v16, :cond_6

    :cond_5
    if-eqz v17, :cond_a

    if-eqz v18, :cond_a

    .line 290
    :cond_6
    if-ne v4, v8, :cond_7

    if-eq v5, v9, :cond_8

    :cond_7
    const/4 v2, 0x1

    .line 291
    :cond_8
    if-ne v6, v10, :cond_9

    if-eq v7, v11, :cond_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 293
    :cond_a
    if-eqz v12, :cond_b

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_c

    :cond_b
    if-nez v12, :cond_1a

    if-eqz v13, :cond_1a

    .line 295
    :cond_c
    add-int/lit8 v2, v2, 0x1

    move v14, v2

    .line 297
    :goto_1
    if-lez v14, :cond_17

    .line 299
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lo/т;->ʽ:Z

    if-nez v2, :cond_12

    .line 3205
    sget-object v2, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface/range {v2 .. v7}, Lo/ıɩ;->ˋ(Landroid/view/View;IIII)V

    .line 302
    const/4 v2, 0x2

    if-ne v14, v2, :cond_f

    .line 303
    move/from16 v0, v17

    if-ne v15, v0, :cond_e

    move/from16 v0, v16

    move/from16 v1, v18

    if-ne v0, v1, :cond_e

    .line 304
    invoke-virtual/range {p0 .. p0}, Lo/ʕ;->getPathMotion()Lo/ј;

    move-result-object v2

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v8

    int-to-float v7, v9

    invoke-virtual {v2, v4, v5, v6, v7}, Lo/ј;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 306
    sget-object v4, Lo/т;->ʼ:Landroid/util/Property;

    .line 4038
    sget-object v5, Landroid/support/transition/ObjectAnimatorUtils;->ॱ:Lo/ǀ$If;

    invoke-interface {v5, v3, v4, v2}, Lo/ǀ$If;->ˎ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    :cond_d
    :goto_2
    move-object v4, v2

    .line 387
    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 388
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    .line 10049
    sget-object v3, Landroid/support/transition/ViewGroupUtils;->ˎ:Lo/ͽ;

    const/4 v5, 0x1

    invoke-interface {v3, v2, v5}, Lo/ͽ;->ˏ(Landroid/view/ViewGroup;Z)V

    .line 390
    new-instance v3, Lo/т$6;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v2}, Lo/т$6;-><init>(Lo/т;Landroid/view/ViewGroup;)V

    .line 417
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lo/ʕ;->addListener(Lo/ʕ$if;)Lo/ʕ;

    goto/16 :goto_0

    .line 309
    :cond_e
    new-instance v12, Lo/т$ǃ;

    invoke-direct {v12, v3}, Lo/т$ǃ;-><init>(Landroid/view/View;)V

    .line 310
    invoke-virtual/range {p0 .. p0}, Lo/ʕ;->getPathMotion()Lo/ј;

    move-result-object v2

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v8, v8

    int-to-float v9, v9

    invoke-virtual {v2, v4, v5, v8, v9}, Lo/ј;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 312
    sget-object v4, Lo/т;->ˊ:Landroid/util/Property;

    .line 5038
    sget-object v5, Landroid/support/transition/ObjectAnimatorUtils;->ॱ:Lo/ǀ$If;

    invoke-interface {v5, v12, v4, v2}, Lo/ǀ$If;->ˎ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 315
    invoke-virtual/range {p0 .. p0}, Lo/ʕ;->getPathMotion()Lo/ј;

    move-result-object v2

    int-to-float v5, v6

    int-to-float v6, v7

    int-to-float v7, v10

    int-to-float v8, v11

    invoke-virtual {v2, v5, v6, v7, v8}, Lo/ј;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 317
    sget-object v5, Lo/т;->ˏ:Landroid/util/Property;

    .line 6038
    sget-object v6, Landroid/support/transition/ObjectAnimatorUtils;->ॱ:Lo/ǀ$If;

    invoke-interface {v6, v12, v5, v2}, Lo/ǀ$If;->ˎ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v5

    .line 319
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 320
    const/4 v6, 0x2

    new-array v6, v6, [Landroid/animation/Animator;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v5, v6, v4

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 322
    new-instance v4, Lo/т$8;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v12}, Lo/т$8;-><init>(Lo/т;Lo/т$ǃ;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object v4, v2

    .line 328
    goto :goto_3

    .line 329
    :cond_f
    if-ne v4, v8, :cond_10

    if-eq v5, v9, :cond_11

    .line 330
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lo/ʕ;->getPathMotion()Lo/ј;

    move-result-object v2

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v8

    int-to-float v7, v9

    invoke-virtual {v2, v4, v5, v6, v7}, Lo/ј;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 332
    sget-object v4, Lo/т;->ˎ:Landroid/util/Property;

    .line 7038
    sget-object v5, Landroid/support/transition/ObjectAnimatorUtils;->ॱ:Lo/ǀ$If;

    invoke-interface {v5, v3, v4, v2}, Lo/ǀ$If;->ˎ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_2

    .line 335
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lo/ʕ;->getPathMotion()Lo/ј;

    move-result-object v2

    int-to-float v4, v6

    int-to-float v5, v7

    int-to-float v6, v10

    int-to-float v7, v11

    invoke-virtual {v2, v4, v5, v6, v7}, Lo/ј;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 337
    sget-object v4, Lo/т;->ॱ:Landroid/util/Property;

    .line 8038
    sget-object v5, Landroid/support/transition/ObjectAnimatorUtils;->ॱ:Lo/ǀ$If;

    invoke-interface {v5, v3, v4, v2}, Lo/ǀ$If;->ˎ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    goto/16 :goto_2

    .line 341
    :cond_12
    move/from16 v0, v17

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 342
    move/from16 v0, v16

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 344
    add-int v6, v4, v2

    add-int/2addr v7, v5

    .line 8205
    sget-object v2, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface/range {v2 .. v7}, Lo/ıɩ;->ˋ(Landroid/view/View;IIII)V

    .line 347
    const/4 v14, 0x0

    .line 348
    if-ne v4, v8, :cond_13

    if-eq v5, v9, :cond_14

    .line 349
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lo/ʕ;->getPathMotion()Lo/ј;

    move-result-object v2

    int-to-float v4, v4

    int-to-float v5, v5

    int-to-float v6, v8

    int-to-float v7, v9

    invoke-virtual {v2, v4, v5, v6, v7}, Lo/ј;->ˋ(FFFF)Landroid/graphics/Path;

    move-result-object v2

    .line 351
    sget-object v4, Lo/т;->ʼ:Landroid/util/Property;

    .line 9038
    sget-object v5, Landroid/support/transition/ObjectAnimatorUtils;->ॱ:Lo/ǀ$If;

    invoke-interface {v5, v3, v4, v2}, Lo/ǀ$If;->ˎ(Ljava/lang/Object;Landroid/util/Property;Landroid/graphics/Path;)Landroid/animation/ObjectAnimator;

    move-result-object v14

    .line 355
    :cond_14
    if-nez v12, :cond_15

    .line 356
    new-instance v12, Landroid/graphics/Rect;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move/from16 v0, v16

    invoke-direct {v12, v2, v4, v15, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 358
    :cond_15
    if-nez v13, :cond_19

    .line 359
    new-instance v2, Landroid/graphics/Rect;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move/from16 v0, v17

    move/from16 v1, v18

    invoke-direct {v2, v4, v5, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 361
    :goto_4
    const/4 v4, 0x0

    .line 362
    invoke-virtual {v12, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 363
    invoke-static {v3, v12}, Lo/ҷ;->ˋ(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 364
    const-string v4, "clipBounds"

    sget-object v5, Lo/т;->ᐝ:Lo/ʏ;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v12, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    invoke-static {v3, v4, v5, v6}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 366
    new-instance v4, Lo/т$10;

    move-object/from16 v5, p0

    move-object v6, v3

    move-object v7, v13

    invoke-direct/range {v4 .. v11}, Lo/т$10;-><init>(Lo/т;Landroid/view/View;Landroid/graphics/Rect;IIII)V

    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9100
    :goto_5
    if-eqz v14, :cond_d

    .line 9102
    if-nez v2, :cond_16

    move-object v2, v14

    .line 9103
    goto/16 :goto_2

    .line 9105
    :cond_16
    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9106
    const/4 v5, 0x2

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v14, v5, v6

    const/4 v6, 0x1

    aput-object v2, v5, v6

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    move-object v2, v4

    .line 9107
    goto/16 :goto_2

    .line 454
    :cond_17
    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_18
    move-object v2, v4

    goto :goto_5

    :cond_19
    move-object v2, v13

    goto :goto_4

    :cond_1a
    move v14, v2

    goto/16 :goto_1
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    sget-object v0, Lo/т;->ˋ:[Ljava/lang/String;

    return-object v0
.end method
