.class public abstract Lo/ϲı;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ϳı;


# static fields
.field protected static final ˊ:J = 0x36ee80L

.field public static final ˎ:Ljava/util/TimeZone;

.field protected static final ˏ:J = 0x5265c00L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    const-string v0, "America/New_York"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    sput-object v0, Lo/ϲı;->ˎ:Ljava/util/TimeZone;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/ϳı;

    invoke-virtual {p0, p1}, Lo/ϲı;->ˏ(Lo/ϳı;)I

    move-result v0

    return v0
.end method

.method public ʻ()Z
    .locals 1

    .prologue
    .line 71
    invoke-virtual {p0}, Lo/ϲı;->ʿ()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϲı;->ˏ(Lo/ϳı;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 66
    invoke-virtual {p0}, Lo/ϲı;->ʿ()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϲı;->ˏ(Lo/ϳı;)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 35
    const-string v0, "MM/dd/yyyy"

    invoke-virtual {p0, v0}, Lo/ϲı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lo/ϳı;)Z
    .locals 4

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/ϲı;->ˊॱ()J

    move-result-wide v0

    invoke-interface {p1}, Lo/ϳı;->ˊॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 56
    const/4 v0, 0x1

    return v0
.end method

.method public ˏ(Lo/ϳı;)I
    .locals 4

    .prologue
    .line 40
    invoke-virtual {p0}, Lo/ϲı;->ˊॱ()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 41
    invoke-interface {p1}, Lo/ϳı;->ˊॱ()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result v0

    return v0
.end method

.method public ˏ()Ljava/util/Date;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0}, Lo/ϲı;->ʽ()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lo/ϲı;->ʿ()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ϲı;->ˏ(Lo/ϳı;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ॱ(Lo/ϳı;)Z
    .locals 4

    .prologue
    .line 61
    invoke-virtual {p0}, Lo/ϲı;->ˊॱ()J

    move-result-wide v0

    invoke-interface {p1}, Lo/ϳı;->ˊॱ()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
