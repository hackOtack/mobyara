.class public final Lcom/scvngr/levelup/app/oh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ok;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static i(Lcom/scvngr/levelup/app/oj;)V
    .locals 4

    .line 87
    invoke-interface {p0}, Lcom/scvngr/levelup/app/oj;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 88
    invoke-interface {p0, v0, v0, v0, v0}, Lcom/scvngr/levelup/app/oj;->a(IIII)V

    return-void

    .line 6057
    :cond_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object v0

    .line 6084
    iget v0, v0, Lcom/scvngr/levelup/app/ph;->b:F

    .line 7072
    invoke-static {p0}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object v1

    .line 7157
    iget v1, v1, Lcom/scvngr/levelup/app/ph;->a:F

    .line 94
    invoke-interface {p0}, Lcom/scvngr/levelup/app/oj;->b()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/pi;->b(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 93
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 96
    invoke-interface {p0}, Lcom/scvngr/levelup/app/oj;->b()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lcom/scvngr/levelup/app/pi;->a(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 95
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 97
    invoke-interface {p0, v2, v0, v2, v0}, Lcom/scvngr/levelup/app/oj;->a(IIII)V

    return-void
.end method

.method private static j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;
    .locals 0

    .line 121
    invoke-interface {p0}, Lcom/scvngr/levelup/app/oj;->c()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/ph;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/oj;)F
    .locals 0

    .line 57
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object p1

    .line 2084
    iget p1, p1, Lcom/scvngr/levelup/app/ph;->b:F

    return p1
.end method

.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/oj;F)V
    .locals 1

    .line 41
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object p1

    .line 1133
    iget v0, p1, Lcom/scvngr/levelup/app/ph;->a:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_0

    .line 1136
    iput p2, p1, Lcom/scvngr/levelup/app/ph;->a:F

    const/4 p2, 0x0

    .line 1137
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/ph;->a(Landroid/graphics/Rect;)V

    .line 1138
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ph;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/oj;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .locals 0

    .line 30
    new-instance p2, Lcom/scvngr/levelup/app/ph;

    invoke-direct {p2, p3, p4}, Lcom/scvngr/levelup/app/ph;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 31
    invoke-interface {p1, p2}, Lcom/scvngr/levelup/app/oj;->a(Landroid/graphics/drawable/Drawable;)V

    .line 33
    invoke-interface {p1}, Lcom/scvngr/levelup/app/oj;->d()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 34
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 35
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 36
    invoke-virtual {p0, p1, p6}, Lcom/scvngr/levelup/app/oh;->b(Lcom/scvngr/levelup/app/oj;F)V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/oj;Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 112
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object p1

    .line 9161
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/ph;->a(Landroid/content/res/ColorStateList;)V

    .line 9162
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/ph;->invalidateSelf()V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/oj;)F
    .locals 1

    .line 3072
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object p1

    .line 3157
    iget p1, p1, Lcom/scvngr/levelup/app/ph;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final b(Lcom/scvngr/levelup/app/oj;F)V
    .locals 3

    .line 50
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object v0

    .line 51
    invoke-interface {p1}, Lcom/scvngr/levelup/app/oj;->a()Z

    move-result v1

    invoke-interface {p1}, Lcom/scvngr/levelup/app/oj;->b()Z

    move-result v2

    .line 50
    invoke-virtual {v0, p2, v1, v2}, Lcom/scvngr/levelup/app/ph;->a(FZZ)V

    .line 52
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->i(Lcom/scvngr/levelup/app/oj;)V

    return-void
.end method

.method public final c(Lcom/scvngr/levelup/app/oj;)F
    .locals 1

    .line 4072
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object p1

    .line 4157
    iget p1, p1, Lcom/scvngr/levelup/app/ph;->a:F

    const/high16 v0, 0x40000000    # 2.0f

    mul-float p1, p1, v0

    return p1
.end method

.method public final c(Lcom/scvngr/levelup/app/oj;F)V
    .locals 0

    .line 77
    invoke-interface {p1}, Lcom/scvngr/levelup/app/oj;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final d(Lcom/scvngr/levelup/app/oj;)F
    .locals 0

    .line 72
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object p1

    .line 5157
    iget p1, p1, Lcom/scvngr/levelup/app/ph;->a:F

    return p1
.end method

.method public final e(Lcom/scvngr/levelup/app/oj;)F
    .locals 0

    .line 82
    invoke-interface {p1}, Lcom/scvngr/levelup/app/oj;->d()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public final f(Lcom/scvngr/levelup/app/oj;)V
    .locals 1

    .line 8057
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object v0

    .line 8084
    iget v0, v0, Lcom/scvngr/levelup/app/ph;->b:F

    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/oh;->b(Lcom/scvngr/levelup/app/oj;F)V

    return-void
.end method

.method public final g(Lcom/scvngr/levelup/app/oj;)V
    .locals 1

    .line 9057
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object v0

    .line 9084
    iget v0, v0, Lcom/scvngr/levelup/app/ph;->b:F

    .line 107
    invoke-virtual {p0, p1, v0}, Lcom/scvngr/levelup/app/oh;->b(Lcom/scvngr/levelup/app/oj;F)V

    return-void
.end method

.method public final h(Lcom/scvngr/levelup/app/oj;)Landroid/content/res/ColorStateList;
    .locals 0

    .line 117
    invoke-static {p1}, Lcom/scvngr/levelup/app/oh;->j(Lcom/scvngr/levelup/app/oj;)Lcom/scvngr/levelup/app/ph;

    move-result-object p1

    .line 9166
    iget-object p1, p1, Lcom/scvngr/levelup/app/ph;->c:Landroid/content/res/ColorStateList;

    return-object p1
.end method
