.class public final Lcom/scvngr/levelup/app/drk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:I

.field public static final f:I

.field public static final g:I

.field public static final h:Landroid/graphics/drawable/Drawable;

.field public static final i:I

.field public static final j:I

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I

.field public static final q:I

.field public static final r:I

.field public static final s:I

.field public static final t:I

.field public static final u:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    .line 36
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/scvngr/levelup/app/drk;->a:[I

    const/4 v0, 0x1

    .line 38
    new-array v1, v0, [I

    const/4 v2, 0x0

    const v3, 0x101009e

    aput v3, v1, v2

    sput-object v1, Lcom/scvngr/levelup/app/drk;->b:[I

    .line 39
    new-array v1, v0, [I

    const v3, -0x101009e

    aput v3, v1, v2

    sput-object v1, Lcom/scvngr/levelup/app/drk;->c:[I

    .line 40
    new-array v0, v0, [I

    const v1, 0x101009c

    aput v1, v0, v2

    sput-object v0, Lcom/scvngr/levelup/app/drk;->d:[I

    const-string v0, "#003087"

    .line 44
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->e:I

    const-string v0, "#009CDE"

    .line 45
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->f:I

    const-string v0, "#aa009CDE"

    .line 46
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->g:I

    .line 50
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const-string v1, "#717074"

    .line 51
    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/scvngr/levelup/app/drk;->h:Landroid/graphics/drawable/Drawable;

    const-string v0, "#f5f5f5"

    .line 52
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->i:I

    .line 54
    sget v0, Lcom/scvngr/levelup/app/drk;->f:I

    sput v0, Lcom/scvngr/levelup/app/drk;->j:I

    .line 55
    sget v0, Lcom/scvngr/levelup/app/drk;->g:I

    sput v0, Lcom/scvngr/levelup/app/drk;->k:I

    .line 56
    sget v0, Lcom/scvngr/levelup/app/drk;->e:I

    sput v0, Lcom/scvngr/levelup/app/drk;->l:I

    const-string v0, "#c5ddeb"

    .line 57
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->m:I

    const-string v0, "#717074"

    .line 59
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->n:I

    const-string v0, "#aa717074"

    .line 60
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->o:I

    const-string v0, "#5a5a5d"

    .line 61
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->p:I

    const-string v0, "#f5f5f5"

    .line 62
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->q:I

    const-string v0, "#515151"

    .line 66
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->r:I

    const-string v0, "#b32317"

    .line 71
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/scvngr/levelup/app/drk;->s:I

    .line 73
    sget v0, Lcom/scvngr/levelup/app/drk;->r:I

    sput v0, Lcom/scvngr/levelup/app/drk;->t:I

    const-string v0, "sans-serif-light"

    .line 3171
    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 83
    sput-object v0, Lcom/scvngr/levelup/app/drk;->u:Landroid/graphics/Typeface;

    return-void

    nop

    :array_0
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data
.end method

.method private static a(IF)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x2

    .line 138
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 139
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 140
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 141
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float p1, p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 142
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 143
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p1

    sget v1, Lcom/scvngr/levelup/app/drk;->i:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x1

    aput-object p0, v0, p1

    .line 145
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method private static a(IIF)Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x3

    .line 151
    new-array v0, v0, [Landroid/graphics/drawable/Drawable;

    .line 152
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, p0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 p0, 0x0

    aput-object v1, v0, p0

    .line 154
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 155
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 157
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/drk;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x1

    aput-object p0, v0, v1

    .line 160
    new-instance p0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 161
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 163
    invoke-virtual {p0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 166
    new-instance p0, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 92
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 93
    sget-object v1, Lcom/scvngr/levelup/app/drk;->a:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/scvngr/levelup/app/drk;->l:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 94
    sget-object v1, Lcom/scvngr/levelup/app/drk;->c:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/scvngr/levelup/app/drk;->m:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 95
    sget-object v1, Lcom/scvngr/levelup/app/drk;->d:[I

    .line 1113
    sget v2, Lcom/scvngr/levelup/app/drk;->j:I

    sget v3, Lcom/scvngr/levelup/app/drk;->k:I

    .line 1115
    invoke-static {p0}, Lcom/scvngr/levelup/app/drk;->c(Landroid/content/Context;)F

    move-result v4

    .line 1113
    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/drk;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 95
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 96
    sget-object v1, Lcom/scvngr/levelup/app/drk;->b:[I

    .line 2109
    sget v2, Lcom/scvngr/levelup/app/drk;->j:I

    invoke-static {p0}, Lcom/scvngr/levelup/app/drk;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {v2, p0}, Lcom/scvngr/levelup/app/drk;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 96
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 119
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120
    sget-object v1, Lcom/scvngr/levelup/app/drk;->a:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/scvngr/levelup/app/drk;->p:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    sget-object v1, Lcom/scvngr/levelup/app/drk;->c:[I

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    sget v3, Lcom/scvngr/levelup/app/drk;->q:I

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 122
    sget-object v1, Lcom/scvngr/levelup/app/drk;->d:[I

    .line 2132
    sget v2, Lcom/scvngr/levelup/app/drk;->n:I

    sget v3, Lcom/scvngr/levelup/app/drk;->o:I

    .line 2134
    invoke-static {p0}, Lcom/scvngr/levelup/app/drk;->c(Landroid/content/Context;)F

    move-result v4

    .line 2132
    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/drk;->a(IIF)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 123
    sget-object v1, Lcom/scvngr/levelup/app/drk;->b:[I

    .line 3128
    sget v2, Lcom/scvngr/levelup/app/drk;->n:I

    invoke-static {p0}, Lcom/scvngr/levelup/app/drk;->c(Landroid/content/Context;)F

    move-result p0

    invoke-static {v2, p0}, Lcom/scvngr/levelup/app/drk;->a(IF)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 123
    invoke-virtual {v0, v1, p0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method private static c(Landroid/content/Context;)F
    .locals 2

    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const-string v1, "4dip"

    .line 103
    invoke-static {v1, p0}, Lcom/scvngr/levelup/app/drl;->b(Ljava/lang/String;Landroid/content/Context;)F

    move-result p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    mul-float p0, p0, v0

    return p0
.end method
