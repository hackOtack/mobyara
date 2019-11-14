.class public Lo/Јı;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/lang/String;",
        "Lo/\u0441\u0131;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0441\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lo/Јı;

    invoke-direct {v0}, Lo/Јı;-><init>()V

    sput-object v0, Lo/Јı;->ˎ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 30
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Јı;->ˏ(Ljava/lang/String;)Lo/сı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/Јı;->ˋ()Lo/сı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/сı;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Lo/сı;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0, p1}, Lo/Јı;->ensureNotNull(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lo/Јı;->ॱ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/math/BigDecimal;

    invoke-direct {v1, v0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 36
    sget-object v0, Lo/Іг;->ˊ:Lo/ιɍ;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Lo/сı;
    .locals 1

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lo/Јı;->ˋ(Ljava/lang/String;)Lo/сı;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 44
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Lo/Јı;->ˋ()Lo/сı;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 54
    const-string v0, "[^\\d.-]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
