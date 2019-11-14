.class public Lo/Іɾ;
.super Lo/ϲı;
.source ""


# static fields
.field public static final ˋ:Lo/ϳı;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/Іɾ;

    invoke-direct {v0}, Lo/Іɾ;-><init>()V

    sput-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lo/ϲı;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lo/ϳı;

    invoke-virtual {p0, p1}, Lo/ϲı;->ˏ(Lo/ϳı;)I

    move-result v0

    return v0
.end method

.method public ʻ()Z
    .locals 1

    .prologue
    .line 153
    const/4 v0, 0x0

    return v0
.end method

.method public ʻॱ()I
    .locals 1

    .prologue
    .line 128
    const/16 v0, 0xb

    return v0
.end method

.method public ʽ()Ljava/util/Date;
    .locals 4

    .prologue
    .line 53
    new-instance v0, Ljava/util/Date;

    invoke-virtual {p0}, Lo/Іɾ;->ˊॱ()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method public ʿ()Lo/ϳı;
    .locals 1

    .prologue
    .line 173
    invoke-static {}, Lo/ϲǃ;->ʼ()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    const-string v0, ""

    return-object v0
.end method

.method public ˊ(I)Lo/ϳı;
    .locals 0

    .prologue
    .line 31
    return-object p0
.end method

.method public ˊ(Lo/ϳı;)Lo/ϳı;
    .locals 0

    .prologue
    .line 163
    return-object p0
.end method

.method public ˊ()Z
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return v0
.end method

.method public ˊॱ()J
    .locals 2

    .prologue
    .line 63
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public ˋ(I)I
    .locals 0

    .prologue
    .line 103
    return p1
.end method

.method public ˋॱ()I
    .locals 1

    .prologue
    .line 108
    const/16 v0, 0x1f

    return v0
.end method

.method public ˎ(Lo/ϳı;I)I
    .locals 0

    .prologue
    .line 93
    return p2
.end method

.method public ˎ(I)Lo/ϳı;
    .locals 0

    .prologue
    .line 36
    return-object p0
.end method

.method public ˎ(Lo/ϳı;)Lo/ϳı;
    .locals 0

    .prologue
    .line 158
    return-object p0
.end method

.method public ˎ()Z
    .locals 1

    .prologue
    .line 143
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ(Lo/ϳı;)I
    .locals 1

    .prologue
    .line 98
    const/4 v0, 0x0

    return v0
.end method

.method public ˏ()Ljava/util/Date;
    .locals 1

    .prologue
    .line 73
    const/4 v0, 0x0

    return-object v0
.end method

.method public ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    const-string v0, ""

    return-object v0
.end method

.method public ͺ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 78
    const-string v0, ""

    return-object v0
.end method

.method public ॱ(Lo/ϳı;I)I
    .locals 0

    .prologue
    .line 168
    return p2
.end method

.method public ॱ(I)Lo/ϳı;
    .locals 0

    .prologue
    .line 41
    return-object p0
.end method

.method public ॱ()Z
    .locals 1

    .prologue
    .line 138
    const/4 v0, 0x1

    return v0
.end method

.method public ॱˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public ॱˋ()I
    .locals 1

    .prologue
    .line 113
    const/16 v0, 0x1f

    return v0
.end method

.method public ॱˎ()I
    .locals 1

    .prologue
    .line 133
    const/16 v0, 0x270f

    return v0
.end method

.method public ॱॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    const-string v0, ""

    return-object v0
.end method

.method public ॱᐝ()I
    .locals 1

    .prologue
    .line 123
    const/16 v0, 0x1f

    return v0
.end method

.method public ᐝ()Ljava/util/Calendar;
    .locals 4

    .prologue
    .line 46
    sget-object v0, Lo/Іɾ;->ˎ:Ljava/util/TimeZone;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lo/Іɾ;->ˊॱ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 48
    return-object v0
.end method

.method public ᐝॱ()I
    .locals 1

    .prologue
    .line 118
    const/16 v0, 0x1f

    return v0
.end method
