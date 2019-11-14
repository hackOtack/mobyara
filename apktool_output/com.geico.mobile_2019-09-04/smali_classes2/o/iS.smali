.class public Lo/iS;
.super Lo/iB;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/iB",
        "<",
        "Lo/iK;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/iB;-><init>()V

    return-void
.end method

.method private ॱ(Lo/ϳı;Ljava/lang/Integer;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 29
    new-instance v1, Ljava/util/GregorianCalendar;

    invoke-interface {p1}, Lo/ϳı;->ॱˎ()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-direct {v1, v2, v3, v0}, Ljava/util/GregorianCalendar;-><init>(III)V

    .line 30
    invoke-interface {p1}, Lo/ϳı;->ˋॱ()I

    move-result v2

    .line 31
    if-ltz v2, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Ljava/util/Calendar;->getActualMaximum(I)I

    move-result v1

    if-le v2, v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public ˋ()I
    .locals 1

    .prologue
    .line 25
    const/4 v0, 0x0

    return v0
.end method

.method public synthetic ˋ(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 15
    check-cast p1, Lo/iK;

    invoke-virtual {p0, p1}, Lo/iS;->ॱ(Lo/iK;)Z

    move-result v0

    return v0
.end method

.method protected ॱ(Lo/iK;)Z
    .locals 2

    .prologue
    .line 19
    iget-object v0, p1, Lo/iK;->ˏ:Lo/ϳı;

    .line 20
    if-eqz v0, :cond_0

    iget-object v1, p1, Lo/iK;->ॱ:Ljava/lang/Integer;

    invoke-direct {p0, v0, v1}, Lo/iS;->ॱ(Lo/ϳı;Ljava/lang/Integer;)Z

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
