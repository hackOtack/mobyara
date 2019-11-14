.class public final Lcom/scvngr/levelup/app/cme;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)F
    .locals 2

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    .line 46
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0xf0

    if-ge v0, v1, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    goto :goto_0

    .line 48
    :cond_0
    iget v0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v1, 0x140

    if-ge v0, v1, :cond_1

    const/high16 p0, 0x3fc00000    # 1.5f

    goto :goto_0

    .line 50
    :cond_1
    iget p0, p0, Landroid/util/DisplayMetrics;->densityDpi:I

    const/16 v0, 0x1e0

    if-ge p0, v0, :cond_2

    const/high16 p0, 0x40000000    # 2.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x40400000    # 3.0f

    .line 56
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/high16 v0, 0x40000000    # 2.0f

    .line 30
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/cme;->a(Landroid/content/Context;F)F

    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
