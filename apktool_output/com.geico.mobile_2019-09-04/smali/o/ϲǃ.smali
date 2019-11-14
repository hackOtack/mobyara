.class public Lo/ϲǃ;
.super Lo/ϲı;
.source ""


# instance fields
.field private final ॱ:Ljava/util/Calendar;


# direct methods
.method protected constructor <init>(III)V
    .locals 3

    .prologue
    .line 133
    invoke-direct {p0}, Lo/ϲı;-><init>()V

    .line 134
    new-instance v0, Ljava/util/GregorianCalendar;

    sget-object v1, Lo/ϲǃ;->ˎ:Ljava/util/TimeZone;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;Ljava/util/Locale;)V

    .line 135
    invoke-virtual {v0}, Ljava/util/Calendar;->clear()V

    .line 136
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/Calendar;->set(III)V

    .line 137
    iput-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    .line 138
    return-void
.end method

.method protected constructor <init>(Ljava/util/Calendar;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 117
    invoke-direct {p0}, Lo/ϲı;-><init>()V

    .line 118
    sget-object v0, Lo/ϲǃ;->ˎ:Ljava/util/TimeZone;

    invoke-virtual {p1, v0}, Ljava/util/Calendar;->setTimeZone(Ljava/util/TimeZone;)V

    .line 119
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 120
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 121
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 122
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->set(II)V

    .line 123
    iput-object p1, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    .line 124
    return-void
.end method

.method public static ʼ()Lo/ϳı;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lo/ϲǃ;->ˎ:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 29
    new-instance v1, Lo/ϲǃ;

    invoke-direct {v1, v0}, Lo/ϲǃ;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public static ˎ(Ljava/util/Calendar;)Lo/ϳı;
    .locals 4

    .prologue
    .line 39
    sget-object v0, Lo/ϲǃ;->ˎ:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 41
    new-instance v1, Lo/ϲǃ;

    invoke-direct {v1, v0}, Lo/ϲǃ;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public static ˎ(Ljava/util/Date;)Lo/ϳı;
    .locals 2

    .prologue
    .line 55
    sget-object v0, Lo/ϲǃ;->ˎ:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 56
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 57
    new-instance v1, Lo/ϲǃ;

    invoke-direct {v1, v0}, Lo/ϲǃ;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public static ˏ(III)Lo/ϳı;
    .locals 2

    .prologue
    .line 103
    new-instance v0, Lo/ϲǃ;

    add-int/lit8 v1, p1, -0x1

    invoke-direct {v0, p0, v1, p2}, Lo/ϲǃ;-><init>(III)V

    return-object v0
.end method

.method public static ॱ(III)Lo/ϳı;
    .locals 1

    .prologue
    .line 91
    new-instance v0, Lo/ϲǃ;

    invoke-direct {v0, p0, p1, p2}, Lo/ϲǃ;-><init>(III)V

    return-object v0
.end method

.method public static ॱ(J)Lo/ϳı;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lo/ϲǃ;->ˎ:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 78
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 79
    new-instance v1, Lo/ϲǃ;

    invoke-direct {v1, v0}, Lo/ϲǃ;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public static ॱ(Ljava/util/Date;)Lo/ϳı;
    .locals 2

    .prologue
    .line 71
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 72
    invoke-virtual {v0, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 73
    new-instance v1, Lo/ϲǃ;

    invoke-direct {v1, v0}, Lo/ϲǃ;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 235
    if-eq p0, p1, :cond_0

    invoke-virtual {p0, p1}, Lo/ϲǃ;->ˏ(Ljava/lang/Object;)Z

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
    .locals 1

    .prologue
    .line 270
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public ʻॱ()I
    .locals 2

    .prologue
    .line 260
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public ʽ()Ljava/util/Date;
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ʿ()Lo/ϳı;
    .locals 1

    .prologue
    .line 301
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 204
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 205
    iget-object v1, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeZone()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 206
    iget-object v1, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(I)Lo/ϳı;
    .locals 1

    .prologue
    .line 157
    const/4 v0, 0x5

    invoke-virtual {p0, v0, p1}, Lo/ϲǃ;->ˎ(II)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/ϳı;)Lo/ϳı;
    .locals 1

    .prologue
    .line 291
    invoke-interface {p1}, Lo/ϳı;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ϲı;->ˋ(Lo/ϳı;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method public ˊॱ()J
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public ˋ(I)I
    .locals 1

    .prologue
    .line 230
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lo/ϳı;->ˎ(Lo/ϳı;I)I

    move-result v0

    return v0
.end method

.method public ˋॱ()I
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public ˎ(Lo/ϳı;I)I
    .locals 5

    .prologue
    const/4 v4, 0x5

    .line 216
    invoke-interface {p1}, Lo/ϳı;->ˊॱ()J

    move-result-wide v0

    invoke-virtual {p0}, Lo/ϲǃ;->ˊॱ()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x5265c00

    div-long/2addr v0, v2

    long-to-int v1, v0

    .line 217
    invoke-interface {p1}, Lo/ϳı;->ᐝ()Ljava/util/Calendar;

    move-result-object v2

    .line 218
    neg-int v0, v1

    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 219
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    .line 220
    :goto_0
    if-eqz v0, :cond_0

    .line 221
    sub-int/2addr v1, v0

    .line 222
    invoke-virtual {v2, v4, v0}, Ljava/util/Calendar;->add(II)V

    .line 223
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    invoke-virtual {v2, v0}, Ljava/util/Calendar;->compareTo(Ljava/util/Calendar;)I

    move-result v0

    goto :goto_0

    .line 225
    :cond_0
    return v1
.end method

.method public ˎ(I)Lo/ϳı;
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lo/ϲǃ;->ˎ(II)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(II)Lo/ϳı;
    .locals 2

    .prologue
    .line 150
    invoke-virtual {p0}, Lo/ϲǃ;->ᐝ()Ljava/util/Calendar;

    move-result-object v0

    .line 151
    invoke-virtual {v0, p1, p2}, Ljava/util/Calendar;->add(II)V

    .line 152
    new-instance v1, Lo/ϲǃ;

    invoke-direct {v1, v0}, Lo/ϲǃ;-><init>(Ljava/util/Calendar;)V

    return-object v1
.end method

.method public ˎ(Lo/ϳı;)Lo/ϳı;
    .locals 1

    .prologue
    .line 286
    invoke-interface {p1}, Lo/ϳı;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lo/ϲı;->ॱ(Lo/ϳı;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method

.method protected ˏ(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 280
    if-eqz p1, :cond_0

    instance-of v0, p1, Lo/ϲǃ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    check-cast p1, Lo/ϲǃ;

    iget-object v1, p1, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    .line 281
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 280
    goto :goto_0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 194
    const-string v0, "MMMM dd"

    invoke-virtual {p0, v0}, Lo/ϲǃ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 199
    const-string v0, "MMM dd, yyyy"

    invoke-virtual {p0, v0}, Lo/ϲǃ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Lo/ϳı;I)I
    .locals 1

    .prologue
    .line 296
    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lo/ϳı;->ˎ(Lo/ϳı;I)I

    move-result v0

    return v0
.end method

.method public ॱ(I)Lo/ϳı;
    .locals 1

    .prologue
    .line 167
    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lo/ϲǃ;->ˎ(II)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 211
    const-string v0, "yyyy-MM-dd"

    invoke-virtual {p0, v0}, Lo/ϲǃ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ()I
    .locals 2

    .prologue
    .line 245
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v0

    return v0
.end method

.method public ॱˎ()I
    .locals 2

    .prologue
    .line 265
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 184
    const-string v0, "MMMM dd, yyyy"

    invoke-virtual {p0, v0}, Lo/ϲǃ;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ()I
    .locals 1

    .prologue
    .line 255
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lo/ϲǃ;->ˎ(I)Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ॱˋ()I

    move-result v0

    return v0
.end method

.method public ᐝ()Ljava/util/Calendar;
    .locals 1

    .prologue
    .line 174
    iget-object v0, p0, Lo/ϲǃ;->ॱ:Ljava/util/Calendar;

    invoke-virtual {v0}, Ljava/util/Calendar;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Calendar;

    return-object v0
.end method

.method public ᐝॱ()I
    .locals 1

    .prologue
    .line 250
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lo/ϲǃ;->ˎ(I)Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ॱˋ()I

    move-result v0

    return v0
.end method
