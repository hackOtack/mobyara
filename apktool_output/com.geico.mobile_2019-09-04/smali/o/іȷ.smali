.class public Lo/іȷ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/lang/String;",
        "Lo/\u0445\u0131;",
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
            "Lo/\u0445\u0131;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ˎ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const-string v0, "^1?(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/іȷ;->ˎ:Ljava/util/regex/Pattern;

    .line 19
    new-instance v0, Lo/іȷ;

    invoke-direct {v0}, Lo/іȷ;-><init>()V

    sput-object v0, Lo/іȷ;->ˋ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/іȷ;->ˏ(Ljava/lang/String;)Lo/хı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 9
    invoke-virtual {p0}, Lo/іȷ;->ॱ()Lo/хı;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Lo/гІ;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lo/гІ;

    invoke-direct {v0, p1}, Lo/гІ;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˋ(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 48
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Ljava/lang/String;)Lo/хı;
    .locals 2

    .prologue
    .line 31
    const-string v0, "[^\\d]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 32
    sget-object v1, Lo/іȷ;->ˎ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 34
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {p0, v0}, Lo/іȷ;->ˋ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0}, Lo/іȷ;->ˊ(Ljava/lang/String;)Lo/гІ;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/іȷ;->ॱ()Lo/хı;

    move-result-object v0

    goto :goto_0
.end method

.method protected ॱ()Lo/хı;
    .locals 1

    .prologue
    .line 44
    sget-object v0, Lo/хǃ;->ॱ:Lo/хı;

    return-object v0
.end method
