.class public Lo/Іɨ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/lang/String;",
        "Lo/\u03f3\u0131;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u03f3\u0131;",
            ">;"
        }
    .end annotation
.end field

.field private static final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/Date;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    new-instance v0, Lo/Іɨ;

    invoke-direct {v0}, Lo/Іɨ;-><init>()V

    sput-object v0, Lo/Іɨ;->ˋ:Lo/ιɍ;

    .line 33
    sget-object v0, Lo/Іɪ;->ˏ:Lo/ιɍ;

    sput-object v0, Lo/Іɨ;->ˎ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 41
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/Іɨ;->ˏ(Ljava/lang/String;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/Іɨ;->ˏ()Lo/ϳı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Ljava/util/Date;
    .locals 4

    .prologue
    .line 55
    :try_start_0
    sget-object v0, Lo/Іɨ;->ˎ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Date;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    new-instance v0, Ljava/util/Date;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Ljava/util/Date;-><init>(J)V

    goto :goto_0
.end method

.method protected ˏ()Lo/ϳı;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lo/Іɾ;->ˋ:Lo/ϳı;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Lo/ϳı;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0, p1}, Lo/Іɨ;->ˋ(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    invoke-static {v0}, Lo/ϲǃ;->ˎ(Ljava/util/Date;)Lo/ϳı;

    move-result-object v0

    return-object v0
.end method
