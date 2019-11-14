.class public Lo/Јǃ;
.super Lo/Іʟ;
.source ""


# instance fields
.field private final ˊ:Ljava/lang/Integer;

.field private final ˋ:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Lo/Іʟ;-><init>()V

    .line 75
    div-int/lit8 v0, p1, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    .line 76
    iget-object v0, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x64

    sub-int v0, p1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    .line 77
    return-void
.end method

.method public static ˎ(Ljava/math/BigDecimal;)Lo/Іʟ;
    .locals 2

    .prologue
    .line 29
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/math/BigDecimal;->movePointRight(I)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v0

    .line 30
    new-instance v1, Lo/Јǃ;

    invoke-direct {v1, v0}, Lo/Јǃ;-><init>(I)V

    return-object v1
.end method

.method public static ॱ(D)Lo/Іʟ;
    .locals 2

    .prologue
    .line 46
    invoke-static {p0, p1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lo/Јǃ;->ˎ(Ljava/math/BigDecimal;)Lo/Іʟ;

    move-result-object v0

    return-object v0
.end method

.method public static ॱ(F)Lo/Іʟ;
    .locals 2

    .prologue
    .line 62
    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0}, Lo/Јǃ;->ˎ(Ljava/math/BigDecimal;)Lo/Іʟ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 101
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo/Јǃ;->ˎ(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 136
    iget-object v0, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 151
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "$%,d.%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ʻ()D
    .locals 6

    .prologue
    .line 86
    iget-object v0, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public ʽ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d.%02d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊॱ()I
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public ˋॱ()I
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˎ(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 146
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/Јǃ;

    if-eqz v0, :cond_0

    check-cast p1, Lo/Іʟ;

    invoke-virtual {p0, p1}, Lo/Јǃ;->ˎ(Lo/сı;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Lo/сı;)Z
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Lo/сı;->ˊॱ()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1}, Lo/сı;->ˋॱ()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 111
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%02d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 5

    .prologue
    .line 121
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%,d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()J
    .locals 4

    .prologue
    .line 96
    iget-object v0, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x64

    mul-long/2addr v0, v2

    iget-object v2, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public ᐝ()D
    .locals 3

    .prologue
    .line 91
    iget-object v0, p0, Lo/Јǃ;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, Lo/Јǃ;->ˋ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-double v0, v0

    return-wide v0
.end method
