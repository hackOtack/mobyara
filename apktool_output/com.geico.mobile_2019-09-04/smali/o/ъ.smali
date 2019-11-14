.class public Lo/ъ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Ljava/lang/String;",
        "Lo/\u0442\u0131;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0442\u0131;",
            ">;"
        }
    .end annotation
.end field

.field protected static final ॱ:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    const-string v0, "^1?(\\d*)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lo/ъ;->ॱ:Ljava/util/regex/Pattern;

    .line 30
    new-instance v0, Lo/ъ;

    invoke-direct {v0}, Lo/ъ;-><init>()V

    sput-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    .line 38
    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/ъ;->ˏ(Ljava/lang/String;)Lo/тı;

    move-result-object v0

    return-object v0
.end method

.method public synthetic defaultTransformation()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/ъ;->ˎ()Lo/тı;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lo/тı;
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    return-object v0
.end method

.method protected ˏ(Ljava/lang/String;)Lo/тı;
    .locals 3

    .prologue
    .line 42
    const-string v0, "[^\\d]"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 43
    sget-object v1, Lo/ъ;->ॱ:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 45
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xa

    if-eq v0, v2, :cond_0

    .line 47
    sget-object v0, Lo/хǃ;->ˋ:Lo/тı;

    .line 49
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lo/гІ;

    invoke-direct {v0, v1}, Lo/гІ;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
