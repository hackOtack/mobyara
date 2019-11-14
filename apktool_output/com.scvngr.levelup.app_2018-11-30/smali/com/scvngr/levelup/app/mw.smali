.class public Lcom/scvngr/levelup/app/mw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Landroid/view/View;

.field protected b:I

.field c:Landroid/widget/PopupWindow$OnDismissListener;

.field private final d:Landroid/content/Context;

.field private final e:Lcom/scvngr/levelup/app/mq;

.field private final f:Z

.field private final g:I

.field private final h:I

.field private i:Z

.field private j:Lcom/scvngr/levelup/app/mx$a;

.field private k:Lcom/scvngr/levelup/app/mv;

.field private final l:Landroid/widget/PopupWindow$OnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    .line 78
    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/mw;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Landroid/view/View;ZII)V
    .locals 1

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    .line 59
    iput v0, p0, Lcom/scvngr/levelup/app/mw;->b:I

    .line 333
    new-instance v0, Lcom/scvngr/levelup/app/mw$1;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/mw$1;-><init>(Lcom/scvngr/levelup/app/mw;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/mw;->l:Landroid/widget/PopupWindow$OnDismissListener;

    .line 84
    iput-object p1, p0, Lcom/scvngr/levelup/app/mw;->d:Landroid/content/Context;

    .line 85
    iput-object p2, p0, Lcom/scvngr/levelup/app/mw;->e:Lcom/scvngr/levelup/app/mq;

    .line 86
    iput-object p3, p0, Lcom/scvngr/levelup/app/mw;->a:Landroid/view/View;

    .line 87
    iput-boolean p4, p0, Lcom/scvngr/levelup/app/mw;->f:Z

    .line 88
    iput p5, p0, Lcom/scvngr/levelup/app/mw;->g:I

    .line 89
    iput p6, p0, Lcom/scvngr/levelup/app/mw;->h:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/mv;
    .locals 14

    .line 155
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    if-nez v0, :cond_3

    .line 1223
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->d:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1225
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 1226
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 1228
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    .line 1229
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    .line 1231
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 1234
    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 1235
    iget-object v1, p0, Lcom/scvngr/levelup/app/mw;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/ll$d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 1241
    new-instance v0, Lcom/scvngr/levelup/app/mn;

    iget-object v2, p0, Lcom/scvngr/levelup/app/mw;->d:Landroid/content/Context;

    iget-object v3, p0, Lcom/scvngr/levelup/app/mw;->a:Landroid/view/View;

    iget v4, p0, Lcom/scvngr/levelup/app/mw;->g:I

    iget v5, p0, Lcom/scvngr/levelup/app/mw;->h:I

    iget-boolean v6, p0, Lcom/scvngr/levelup/app/mw;->f:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/scvngr/levelup/app/mn;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    .line 1244
    :cond_2
    new-instance v0, Lcom/scvngr/levelup/app/nc;

    iget-object v8, p0, Lcom/scvngr/levelup/app/mw;->d:Landroid/content/Context;

    iget-object v9, p0, Lcom/scvngr/levelup/app/mw;->e:Lcom/scvngr/levelup/app/mq;

    iget-object v10, p0, Lcom/scvngr/levelup/app/mw;->a:Landroid/view/View;

    iget v11, p0, Lcom/scvngr/levelup/app/mw;->g:I

    iget v12, p0, Lcom/scvngr/levelup/app/mw;->h:I

    iget-boolean v13, p0, Lcom/scvngr/levelup/app/mw;->f:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lcom/scvngr/levelup/app/nc;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/mq;Landroid/view/View;IIZ)V

    .line 1249
    :goto_2
    iget-object v1, p0, Lcom/scvngr/levelup/app/mw;->e:Lcom/scvngr/levelup/app/mq;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mv;->a(Lcom/scvngr/levelup/app/mq;)V

    .line 1250
    iget-object v1, p0, Lcom/scvngr/levelup/app/mw;->l:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mv;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 1253
    iget-object v1, p0, Lcom/scvngr/levelup/app/mw;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mv;->a(Landroid/view/View;)V

    .line 1254
    iget-object v1, p0, Lcom/scvngr/levelup/app/mw;->j:Lcom/scvngr/levelup/app/mx$a;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mv;->a(Lcom/scvngr/levelup/app/mx$a;)V

    .line 1255
    iget-boolean v1, p0, Lcom/scvngr/levelup/app/mw;->i:Z

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mv;->b(Z)V

    .line 1256
    iget v1, p0, Lcom/scvngr/levelup/app/mw;->b:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/mv;->a(I)V

    .line 156
    iput-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    .line 158
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    return-object v0
.end method

.method final a(IIZZ)V
    .locals 3

    .line 262
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mw;->a()Lcom/scvngr/levelup/app/mv;

    move-result-object v0

    .line 263
    invoke-virtual {v0, p4}, Lcom/scvngr/levelup/app/mv;->c(Z)V

    if-eqz p3, :cond_1

    .line 269
    iget p3, p0, Lcom/scvngr/levelup/app/mw;->b:I

    iget-object p4, p0, Lcom/scvngr/levelup/app/mw;->a:Landroid/view/View;

    .line 270
    invoke-static {p4}, Lcom/scvngr/levelup/app/jk;->e(Landroid/view/View;)I

    move-result p4

    .line 269
    invoke-static {p3, p4}, Lcom/scvngr/levelup/app/iv;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    .line 272
    iget-object p3, p0, Lcom/scvngr/levelup/app/mw;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    add-int/2addr p1, p3

    .line 275
    :cond_0
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mv;->b(I)V

    .line 276
    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/app/mv;->c(I)V

    .line 282
    iget-object p3, p0, Lcom/scvngr/levelup/app/mw;->d:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    .line 284
    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 2070
    iput-object p4, v0, Lcom/scvngr/levelup/app/mv;->e:Landroid/graphics/Rect;

    .line 289
    :cond_1
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mv;->d()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/mx$a;)V
    .locals 1

    .line 324
    iput-object p1, p0, Lcom/scvngr/levelup/app/mw;->j:Lcom/scvngr/levelup/app/mx$a;

    .line 325
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mv;->a(Lcom/scvngr/levelup/app/mx$a;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 117
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/mw;->i:Z

    .line 118
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    if-eqz v0, :cond_0

    .line 119
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/mv;->b(Z)V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 3

    .line 168
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mw;->e()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    .line 176
    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lcom/scvngr/levelup/app/mw;->a(IIZZ)V

    return v1
.end method

.method public final c()V
    .locals 1

    .line 297
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/mw;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mv;->e()V

    :cond_0
    return-void
.end method

.method protected d()V
    .locals 1

    const/4 v0, 0x0

    .line 311
    iput-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    .line 313
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->c:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->c:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    .line 319
    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/scvngr/levelup/app/mw;->k:Lcom/scvngr/levelup/app/mv;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/mv;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
