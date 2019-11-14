.class public final Lcom/scvngr/levelup/ui/view/CountdownProgressView;
.super Landroid/widget/TextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;,
        Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;
    }
.end annotation


# instance fields
.field public a:Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;

.field private final b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;

.field private e:I

.field private final f:Landroid/graphics/Paint;

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 151
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 75
    new-instance v0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->c:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->d:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->f:Landroid/graphics/Paint;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 152
    invoke-direct {p0, p1, v0, v1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 140
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 75
    new-instance v0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->c:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->d:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->f:Landroid/graphics/Paint;

    .line 141
    sget v0, Lcom/scvngr/levelup/app/czk$c;->levelup_countdown_progress_view_style:I

    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 75
    new-instance v0, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    .line 81
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->c:Landroid/graphics/Rect;

    .line 87
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->d:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->f:Landroid/graphics/Paint;

    .line 129
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->a(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/view/CountdownProgressView;)Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->a:Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;

    return-object p0
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 164
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->f:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->isInEditMode()Z

    move-result v0

    const/16 v1, 0x40

    if-nez v0, :cond_0

    .line 167
    sget-object v0, Lcom/scvngr/levelup/app/czk$p;->CountdownProgressView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v0, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 171
    :try_start_0
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->f:Landroid/graphics/Paint;

    sget p3, Lcom/scvngr/levelup/app/czk$p;->CountdownProgressView_sweepColor:I

    const v0, -0x777778

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 173
    sget p2, Lcom/scvngr/levelup/app/czk$p;->CountdownProgressView_sweepSize:I

    .line 174
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->e:I

    .line 177
    iget-object p2, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    iget p3, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->e:I

    int-to-float p3, p3

    iget v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->e:I

    int-to-float v0, v0

    invoke-virtual {p2, p3, v0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->resize(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 179
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2

    .line 182
    :cond_0
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->f:Landroid/graphics/Paint;

    const/16 p2, 0x7f

    invoke-static {p2, p2, p2, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    iput v1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->e:I

    .line 184
    iget-object p1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    iget p2, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->e:I

    int-to-float p2, p2

    iget p3, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->e:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->resize(FF)V

    const/16 p1, 0xe1

    .line 185
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->setAngle(I)V

    const/4 p1, 0x5

    .line 186
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->setCountdownValue(I)V

    :goto_0
    const/16 p1, 0x11

    .line 189
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->setGravity(I)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/view/CountdownProgressView;)Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;
    .locals 1

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->a:Lcom/scvngr/levelup/ui/view/CountdownProgressView$a;

    return-object v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 268
    iget v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->g:I

    const/16 v1, 0x168

    rem-int/2addr v0, v1

    int-to-float v0, v0

    .line 270
    iget v2, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->g:I

    const/high16 v3, 0x43870000    # 270.0f

    if-lt v2, v1, :cond_0

    .line 271
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    add-float/2addr v3, v0

    const/high16 v2, 0x43b40000    # 360.0f

    rem-float/2addr v3, v2

    .line 1345
    iput v3, v1, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->a:F

    .line 272
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    sub-float/2addr v2, v0

    .line 2338
    iput v2, v1, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->b:F

    goto :goto_0

    .line 274
    :cond_0
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    .line 2345
    iput v3, v1, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->a:F

    .line 275
    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    .line 3338
    iput v0, v1, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->b:F

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->c:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->getDrawingRect(Landroid/graphics/Rect;)V

    const/16 v0, 0x11

    .line 279
    iget v1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->e:I

    iget v2, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->e:I

    iget-object v3, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->c:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->d:Landroid/graphics/Rect;

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 281
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 282
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->d:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->d:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 283
    iget-object v0, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->b:Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->f:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView$b;->draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 284
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 286
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setAngle(I)V
    .locals 0

    .line 253
    iput p1, p0, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->g:I

    .line 254
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->invalidate()V

    return-void
.end method

.method public final setCountdownValue(I)V
    .locals 0

    .line 263
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/view/CountdownProgressView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
