.class public Lo/Іȷ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/util/Date;",
        "Lo/\u03f3\u0131;",
        ">;"
    }
.end annotation


# static fields
.field public static final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/Date;",
            "Lo/\u03f3\u0131;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lo/Іȷ;

    invoke-direct {v0}, Lo/Іȷ;-><init>()V

    sput-object v0, Lo/Іȷ;->ॱ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 37
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    check-cast p1, Ljava/util/Date;

    invoke-virtual {p0, p1}, Lo/Іȷ;->ˋ(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lo/Іȷ;->ˏ()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/util/Date;)Lo/ϳı;
    .locals 1

    .prologue
    .line 41
    invoke-static {p1}, Lo/ϲǃ;->ˎ(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ϳı;
    .locals 1

    .prologue
    .line 46
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    return-object v0
.end method
