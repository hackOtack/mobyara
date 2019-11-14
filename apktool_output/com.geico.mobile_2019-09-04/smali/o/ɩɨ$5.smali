.class final enum Lo/ɩɨ$5;
.super Lo/ɩɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɩɨ;
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

    invoke-direct {p0, p1, p2, v0}, Lo/ɩɨ;-><init>(Ljava/lang/String;ILo/ɩɨ$5;)V

    return-void
.end method


# virtual methods
.method public final ˊ(Ljava/lang/Float;)Z
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0, p1}, Lo/ɩɨ$5;->ˋ(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ɩɨ$5;->ˎ(Ljava/lang/Float;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final ˊ(Ljava/lang/Float;Ljava/lang/Float;)Z
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

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
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lo/ɩɨ$5;->ॱ(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public final ˋ(Ljava/lang/Float;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p0, p1}, Lo/ɩɨ$5;->ˏ(Ljava/lang/Float;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic ˋ(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lo/ɩɨ$5;->ˊ(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public final ˎ(Ljava/lang/Float;)Z
    .locals 2

    .prologue
    .line 29
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

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

.method public final synthetic ˎ(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lo/ɩɨ$5;->ˏ(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public final ˏ(Ljava/lang/Float;)Z
    .locals 1

    .prologue
    .line 34
    invoke-virtual {p0, p1}, Lo/ɩɨ$5;->ॱ(Ljava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic ˏ(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lo/ɩɨ$5;->ˋ(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public final synthetic ˏ(Ljava/lang/Number;Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Float;

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p0, p1, p2}, Lo/ɩɨ$5;->ˊ(Ljava/lang/Float;Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method

.method public final ॱ(Ljava/lang/Float;)Z
    .locals 2

    .prologue
    .line 39
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic ॱ(Ljava/lang/Number;)Z
    .locals 1

    .prologue
    .line 11
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p0, p1}, Lo/ɩɨ$5;->ˎ(Ljava/lang/Float;)Z

    move-result v0

    return v0
.end method
