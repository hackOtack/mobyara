.class public final Lo/NM;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final ʻ:Landroid/graphics/Typeface;

.field private static ʻॱ:I

.field private static ʼ:[I

.field private static ʽ:[I

.field private static ʾ:I

.field public static final ˊ:Landroid/graphics/drawable/Drawable;

.field private static ˊॱ:I

.field public static final ˋ:I

.field private static ˋॱ:I

.field public static final ˎ:I

.field public static final ˏ:I

.field private static ˏॱ:I

.field private static ͺ:I

.field public static final ॱ:I

.field private static ॱˊ:I

.field private static ॱˋ:I

.field private static ॱˎ:I

.field private static ॱॱ:[I

.field private static ॱᐝ:I

.field private static ᐝ:[I

.field private static ᐝॱ:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 36
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lo/NM;->ᐝ:[I

    .line 38
    new-array v0, v3, [I

    const v1, 0x101009e

    aput v1, v0, v2

    sput-object v0, Lo/NM;->ʽ:[I

    .line 39
    new-array v0, v3, [I

    const v1, -0x101009e

    aput v1, v0, v2

    sput-object v0, Lo/NM;->ॱॱ:[I

    .line 40
    new-array v0, v3, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lo/NM;->ʼ:[I

    .line 44
    const-string v0, "#003087"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ॱ:I

    .line 45
    const-string v0, "#009CDE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ͺ:I

    .line 46
    const-string v0, "#aa009CDE"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ˋॱ:I

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#717074"

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lo/NM;->ˊ:Landroid/graphics/drawable/Drawable;

    .line 52
    const-string v0, "#f5f5f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ˎ:I

    .line 54
    sget v0, Lo/NM;->ͺ:I

    sput v0, Lo/NM;->ˏॱ:I

    .line 55
    sget v0, Lo/NM;->ˋॱ:I

    sput v0, Lo/NM;->ˊॱ:I

    .line 56
    sget v0, Lo/NM;->ॱ:I

    sput v0, Lo/NM;->ॱˊ:I

    .line 57
    const-string v0, "#c5ddeb"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ʻॱ:I

    .line 59
    const-string v0, "#717074"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ॱˋ:I

    .line 60
    const-string v0, "#aa717074"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ॱˎ:I

    .line 61
    const-string v0, "#5a5a5d"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ᐝॱ:I

    .line 62
    const-string v0, "#f5f5f5"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ॱᐝ:I

    .line 66
    const-string v0, "#515151"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ʾ:I

    .line 71
    const-string v0, "#b32317"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lo/NM;->ˏ:I

    .line 73
    sget v0, Lo/NM;->ʾ:I

    sput v0, Lo/NM;->ˋ:I

    .line 5171
    const-string v0, "sans-serif-light"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 83
    sput-object v0, Lo/NM;->ʻ:Landroid/graphics/Typeface;

    return-void

    .line 36
    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method public static ˎ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 92
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 93
    sget-object v1, Lo/NM;->ᐝ:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lo/NM;->ॱˊ:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 94
    sget-object v1, Lo/NM;->ॱॱ:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lo/NM;->ʻॱ:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    sget-object v1, Lo/NM;->ʼ:[I

    .line 1113
    sget v2, Lo/NM;->ˏॱ:I

    sget v3, Lo/NM;->ˊॱ:I

    .line 2101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 2102
    const-string v5, "4dip"

    .line 2103
    invoke-static {v5, p0}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v5

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 1113
    invoke-static {v2, v3, v4}, Lo/NM;->ॱ(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    sget-object v1, Lo/NM;->ʽ:[I

    .line 2109
    sget v2, Lo/NM;->ˏॱ:I

    .line 3101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 3102
    const-string v4, "4dip"

    .line 3103
    invoke-static {v4, p0}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v4

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    .line 2109
    invoke-static {v2, v3}, Lo/NM;->ˏ(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 96
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 97
    return-object v0
.end method

.method private static ˏ(IF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 138
    const/4 v0, 0x2

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 139
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v0, v1

    .line 140
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 141
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget v3, Lo/NM;->ˎ:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 144
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 145
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-object v1
.end method

.method private static ॱ(IIF)Landroid/graphics/drawable/Drawable;
    .locals 4

    .prologue
    .line 151
    const/4 v0, 0x3

    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 152
    const/4 v1, 0x0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    aput-object v2, v0, v1

    .line 154
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 155
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v3, p2

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget v3, Lo/NM;->ˎ:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 160
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v2, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v2}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 161
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 166
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 167
    return-object v1
.end method

.method public static ॱ(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .prologue
    const/high16 v6, 0x40000000    # 2.0f

    .line 119
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120
    sget-object v1, Lo/NM;->ᐝ:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lo/NM;->ᐝॱ:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    sget-object v1, Lo/NM;->ॱॱ:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lo/NM;->ॱᐝ:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 122
    sget-object v1, Lo/NM;->ʼ:[I

    .line 3132
    sget v2, Lo/NM;->ॱˋ:I

    sget v3, Lo/NM;->ॱˎ:I

    .line 4101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 4102
    const-string v5, "4dip"

    .line 4103
    invoke-static {v5, p0}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v5

    div-float/2addr v5, v6

    mul-float/2addr v4, v5

    .line 3132
    invoke-static {v2, v3, v4}, Lo/NM;->ॱ(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    sget-object v1, Lo/NM;->ʽ:[I

    .line 4128
    sget v2, Lo/NM;->ॱˋ:I

    .line 5101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 5102
    const-string v4, "4dip"

    .line 5103
    invoke-static {v4, p0}, Lo/NO;->ˎ(Ljava/lang/String;Landroid/content/Context;)F

    move-result v4

    div-float/2addr v4, v6

    mul-float/2addr v3, v4

    .line 4128
    invoke-static {v2, v3}, Lo/NM;->ˏ(IF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 123
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 124
    return-object v0
.end method
