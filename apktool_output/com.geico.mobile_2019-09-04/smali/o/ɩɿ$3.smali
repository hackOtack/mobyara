.class final enum Lo/ɩɿ$3;
.super Lo/ɩɿ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩɿ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lo/ɩɿ;-><init>(Ljava/lang/String;ILo/ɩɿ$3;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Double;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lo/ɩɿ$3;->ˎ(Ljava/lang/Double;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic ˊ(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lo/ɩɿ$3;->ˎ(Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/Double;)Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/ɩɿ$3;->ˏ(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ɩɿ$3;->ॱ(Ljava/lang/Double;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˋ(Ljava/lang/Double;Ljava/lang/Double;)Z
    .locals 4

    .prologue
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ˋ(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lo/ɩɿ$3;->ˋ(Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/Double;)Z
    .locals 4

    .prologue
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic ˎ(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lo/ɩɿ$3;->ˊ(Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Double;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lo/ɩɿ$3;->ˊ(Ljava/lang/Double;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ˏ(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lo/ɩɿ$3;->ˏ(Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ˏ(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Double;

    check-cast p2, Ljava/lang/Double;

    invoke-virtual {p0, p1, p2}, Lo/ɩɿ$3;->ˋ(Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Ljava/lang/Double;)Z
    .locals 4

    .prologue
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic ॱ(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p0, p1}, Lo/ɩɿ$3;->ॱ(Ljava/lang/Double;)Z

    move-result v0

    return v0
.end method
