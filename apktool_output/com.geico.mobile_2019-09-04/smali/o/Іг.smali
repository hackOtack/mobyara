.class public Lo/Іг;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/math/BigDecimal;",
        "Lo/\u0441\u0131;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/math/BigDecimal;",
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
    new-instance v0, Lo/Іг;

    invoke-direct {v0}, Lo/Іг;-><init>()V

    sput-object v0, Lo/Іг;->ˊ:Lo/ιɍ;

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
    check-cast p1, Ljava/math/BigDecimal;

    invoke-virtual {p0, p1}, Lo/Іг;->ˎ(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-virtual {p0}, Lo/Іг;->ॱ()Lo/сı;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Ljava/math/BigDecimal;)Lo/сı;
    .locals 1

    .prologue
    .line 34
    invoke-static {p1}, Lo/Јǃ;->ˎ(Ljava/math/BigDecimal;)Lo/Іʟ;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/сı;
    .locals 1

    .prologue
    .line 39
    sget-object v0, Lo/гӀ;->ˊ:Lo/сı;

    return-object v0
.end method
