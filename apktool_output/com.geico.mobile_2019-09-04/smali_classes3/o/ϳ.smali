.class public final Lo/ϳ;
.super Lo/ч;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ϳ$ɩ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Lo/ч;-><init>()V

    .line 97
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .prologue
    .line 89
    invoke-direct {p0}, Lo/ч;-><init>()V

    .line 1118
    and-int/lit8 v0, p1, -0x4

    if-eqz v0, :cond_0

    .line 1119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1121
    :cond_0
    iput p1, p0, Lo/ч;->ˊ:I

    .line 91
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-direct {p0, p1, p2}, Lo/ч;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    sget-object v0, Lo/ʖ;->ˊ:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 103
    check-cast p2, Landroid/content/res/XmlResourceParser;

    const-string v1, "fadingMode"

    .line 1132
    iget v0, p0, Lo/ч;->ˊ:I

    .line 3057
    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 2104
    :goto_0
    if-nez v1, :cond_1

    .line 3118
    :goto_1
    and-int/lit8 v1, v0, -0x4

    if-eqz v1, :cond_2

    .line 3119
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Only MODE_IN and MODE_OUT flags are allowed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v2

    .line 3057
    goto :goto_0

    .line 2107
    :cond_1
    invoke-virtual {v3, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_1

    .line 3121
    :cond_2
    iput v0, p0, Lo/ч;->ˊ:I

    .line 106
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 107
    return-void
.end method

.method private ˊ(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 120
    cmpl-float v0, p2, p3

    if-nez v0, :cond_0

    .line 121
    const/4 v0, 0x0

    .line 139
    :goto_0
    return-object v0

    .line 5105
    :cond_0
    sget-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v0, p1, p2}, Lo/ıɩ;->ˏ(Landroid/view/View;F)V

    .line 124
    sget-object v0, Landroid/support/transition/ViewUtils;->ˎ:Landroid/util/Property;

    const/4 v1, 0x1

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p3, v1, v2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    .line 129
    new-instance v1, Lo/ϳ$ɩ;

    invoke-direct {v1, p1}, Lo/ϳ$ɩ;-><init>(Landroid/view/View;)V

    .line 130
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 131
    new-instance v1, Lo/ϳ$2;

    invoke-direct {v1, p0, p1}, Lo/ϳ$2;-><init>(Lo/ϳ;Landroid/view/View;)V

    invoke-virtual {p0, v1}, Lo/ʕ;->addListener(Lo/ʕ$if;)Lo/ʕ;

    goto :goto_0
.end method


# virtual methods
.method public final captureStartValues(Lo/Г;)V
    .locals 4

    .prologue
    .line 111
    invoke-super {p0, p1}, Lo/ч;->captureStartValues(Lo/Г;)V

    .line 112
    iget-object v0, p1, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v1, "android:fade:transitionAlpha"

    iget-object v2, p1, Lo/Г;->ॱ:Landroid/view/View;

    .line 4109
    sget-object v3, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v3, v2}, Lo/ıɩ;->ˎ(Landroid/view/View;)F

    move-result v2

    .line 113
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    .line 112
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    return-void
.end method

.method public final ˎ(Landroid/view/View;Lo/Г;)Landroid/animation/Animator;
    .locals 3

    .prologue
    .line 6117
    sget-object v0, Landroid/support/transition/ViewUtils;->ˊ:Lo/ıɩ;

    invoke-interface {v0, p1}, Lo/ıɩ;->ˏ(Landroid/view/View;)V

    .line 6167
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6168
    if-eqz p2, :cond_0

    .line 6169
    iget-object v0, p2, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:fade:transitionAlpha"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 6170
    if-eqz v0, :cond_0

    .line 6171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 163
    :goto_0
    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lo/ϳ;->ˊ(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public final ˏ(Landroid/view/View;Lo/Г;)Landroid/animation/Animator;
    .locals 4

    .prologue
    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 5168
    if-eqz p2, :cond_1

    .line 5169
    iget-object v0, p2, Lo/Г;->ˋ:Ljava/util/Map;

    const-string v2, "android:fade:transitionAlpha"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 5170
    if-eqz v0, :cond_1

    .line 5171
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 152
    :goto_0
    cmpl-float v2, v0, v3

    if-nez v2, :cond_0

    move v0, v1

    .line 155
    :cond_0
    invoke-direct {p0, p1, v0, v3}, Lo/ϳ;->ˊ(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object v0

    return-object v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method
