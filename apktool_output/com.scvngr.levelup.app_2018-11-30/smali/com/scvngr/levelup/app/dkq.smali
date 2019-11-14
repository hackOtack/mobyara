.class public final Lcom/scvngr/levelup/app/dkq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(F)I
    .locals 1

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 27
    :cond_0
    sget p0, Lcom/scvngr/levelup/app/czk$g;->levelup_location_card_walk:I

    return p0
.end method

.method public static a(Landroid/content/res/Resources;F)Ljava/lang/String;
    .locals 6

    const/high16 v0, 0x3fc00000    # 1.5f

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_0

    .line 34
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_distance_in_mile:I

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%.2f"

    new-array v2, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v2, v1

    invoke-static {v4, v5, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 34
    invoke-virtual {p0, v0, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p1, p1, v0

    .line 37
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    .line 40
    :cond_1
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_location_list_distance_in_time:I

    new-array v2, v2, [Ljava/lang/Object;

    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v1

    .line 40
    invoke-virtual {p0, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
