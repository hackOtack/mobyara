.class public Lo/ԑı;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Ljava/util/TimeZone;

.field private ˏ:Ljava/text/SimpleDateFormat;

.field private final ॱ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 29
    invoke-direct {p0, p1, p2}, Lo/ԑı;->ˏ(Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 30
    const-string v0, "MM/dd/yyyy hh:mm a z"

    iput-object v0, p0, Lo/ԑı;->ॱ:Ljava/lang/String;

    .line 31
    const-string v0, "America/New_York"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    iput-object v0, p0, Lo/ԑı;->ˊ:Ljava/util/TimeZone;

    .line 32
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 42
    invoke-direct {p0, p1, p2}, Lo/ԑı;->ˏ(Ljava/lang/String;Ljava/util/TimeZone;)V

    .line 43
    iput-object p3, p0, Lo/ԑı;->ॱ:Ljava/lang/String;

    .line 44
    iput-object p4, p0, Lo/ԑı;->ˊ:Ljava/util/TimeZone;

    .line 45
    return-void
.end method

.method private ˊ(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 60
    :goto_0
    return-object v0

    .line 56
    :cond_0
    :try_start_0
    iget-object v1, p0, Lo/ԑı;->ˏ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v1, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private ˏ(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    .line 69
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/ԑı;->ˏ:Ljava/text/SimpleDateFormat;

    .line 70
    iget-object v0, p0, Lo/ԑı;->ˏ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 71
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ԑı;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lo/ԑı;->ˊ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    const-string v0, ""

    return-object v0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 49
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    .line 50
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lo/ԧΙ;

    iget-object v1, p0, Lo/ԑı;->ॱ:Ljava/lang/String;

    iget-object v2, p0, Lo/ԑı;->ˊ:Ljava/util/TimeZone;

    invoke-direct {v0, v1, v2}, Lo/ԧΙ;-><init>(Ljava/lang/String;Ljava/util/TimeZone;)V

    invoke-direct {p0, p1}, Lo/ԑı;->ˊ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_0
.end method
