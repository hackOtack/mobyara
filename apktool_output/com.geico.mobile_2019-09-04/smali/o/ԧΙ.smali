.class public Lo/ԧΙ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/util/Date;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/TimeZone;)V
    .locals 2

    .prologue
    .line 25
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 26
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, p1, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object v0, p0, Lo/ԧΙ;->ˎ:Ljava/text/SimpleDateFormat;

    .line 27
    iget-object v0, p0, Lo/ԧΙ;->ˎ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lo/ԧΙ;->ˎ(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/ԧΙ;->ˎ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    const-string v0, ""

    return-object v0
.end method

.method protected ˎ(Ljava/util/Date;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    if-nez p1, :cond_0

    const-string v0, ""

    .line 33
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lo/ԧΙ;->ˎ:Ljava/text/SimpleDateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
