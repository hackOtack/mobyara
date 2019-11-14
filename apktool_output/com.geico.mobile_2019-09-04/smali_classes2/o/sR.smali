.class public Lo/sR;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lo/\u0269\u03b5;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/lang/String; = ", "

.field private static final ॱ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 13
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "day"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "hour"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "minute"

    aput-object v2, v0, v1

    sput-object v0, Lo/sR;->ॱ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lo/ɩε;

    invoke-virtual {p0, p1}, Lo/sR;->ॱ(Lo/ɩε;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(JLjava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 42
    const-string v0, "%s %s%s%s"

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p3, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0, p1, p2}, Lo/sR;->ॱ(J)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-string v3, ", "

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 60
    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method protected ˊ([J)Ljava/lang/String;
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lo/sR;->ˋ([JI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ɩε;)[J
    .locals 12

    .prologue
    const-wide/16 v10, 0x3c

    const-wide/16 v8, 0x18

    .line 24
    invoke-virtual {p0, p1}, Lo/sR;->ˏ(Lo/ɩε;)J

    move-result-wide v0

    .line 25
    div-long v2, v0, v10

    .line 26
    div-long v4, v2, v8

    .line 27
    const/4 v6, 0x3

    new-array v6, v6, [J

    const/4 v7, 0x0

    aput-wide v4, v6, v7

    const/4 v4, 0x1

    rem-long/2addr v2, v8

    aput-wide v2, v6, v4

    const/4 v2, 0x2

    rem-long/2addr v0, v10

    aput-wide v0, v6, v2

    return-object v6
.end method

.method protected ˋ([JI)Ljava/lang/String;
    .locals 4

    .prologue
    .line 46
    aget-wide v0, p1, p2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    aget-wide v0, p1, p2

    sget-object v2, Lo/sR;->ॱ:[Ljava/lang/String;

    aget-object v2, v2, p2

    invoke-virtual {p0, v0, v1, v2}, Lo/sR;->ˊ(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ([J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 50
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lo/sR;->ˋ([JI)Ljava/lang/String;

    move-result-object v0

    .line 51
    const/4 v1, 0x2

    invoke-virtual {p0, p1, v1}, Lo/sR;->ˋ([JI)Ljava/lang/String;

    move-result-object v1

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/ɩε;)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x1e

    const-wide/16 v0, 0x0

    .line 35
    invoke-virtual {p1}, Lo/ɩε;->ˎ()Ljava/util/Calendar;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p1}, Lo/ɩε;->ˏॱ()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 36
    const-wide/32 v4, 0xea60

    div-long/2addr v2, v4

    .line 37
    rem-long v4, v2, v8

    .line 38
    cmp-long v6, v4, v0

    if-nez v6, :cond_0

    :goto_0
    add-long/2addr v0, v2

    return-wide v0

    :cond_0
    sub-long v0, v8, v4

    goto :goto_0
.end method

.method protected ॱ(J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 56
    const-wide/16 v0, 0x1

    cmp-long v0, p1, v0

    if-lez v0, :cond_0

    const-string v0, "s"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method protected ॱ(Lo/ɩε;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lo/sR;->ˊ(Lo/ɩε;)[J

    move-result-object v0

    .line 19
    const/4 v1, 0x0

    aget-wide v2, v0, v1

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    invoke-virtual {p0, v0}, Lo/sR;->ˊ([J)Ljava/lang/String;

    move-result-object v0

    .line 20
    :goto_0
    invoke-virtual {p0, v0}, Lo/sR;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Lo/sR;->ˎ([J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
