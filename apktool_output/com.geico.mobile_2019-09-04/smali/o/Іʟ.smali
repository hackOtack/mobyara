.class public abstract Lo/Іʟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/сı;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/сı;

    invoke-virtual {p0, p1}, Lo/Іʟ;->ˋ(Lo/сı;)I

    move-result v0

    return v0
.end method

.method public ʼ()Z
    .locals 4

    .prologue
    .line 51
    invoke-virtual {p0}, Lo/Іʟ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іʟ;->ॱˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    const-string v0, "$"

    return-object v0
.end method

.method public ˋ(Lo/сı;)I
    .locals 4

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/Іʟ;->ॱˊ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 31
    invoke-interface {p1}, Lo/сı;->ॱˊ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public ˋ()Z
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x1

    return v0
.end method

.method public ˎ()Ljava/math/BigDecimal;
    .locals 2

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/Іʟ;->ॱˊ()J

    move-result-wide v0

    .line 20
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->movePointLeft(I)Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0}, Lo/Іʟ;->ˎ()Ljava/math/BigDecimal;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Z
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/Іʟ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іʟ;->ॱˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱॱ()Z
    .locals 4

    .prologue
    .line 56
    invoke-virtual {p0}, Lo/Іʟ;->ˋ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/Іʟ;->ॱˊ()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
