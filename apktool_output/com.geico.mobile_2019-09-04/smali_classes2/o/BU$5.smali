.class Lo/BU$5;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BU;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/BU;


# direct methods
.method constructor <init>(Lo/BU;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/BU$5;->ˏ:Lo/BU;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lo/BU$5;->ˏ:Lo/BU;

    const v1, 0x7f100984

    invoke-static {v0, v1}, Lo/BU;->ˊ(Lo/BU;I)V

    .line 49
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lo/BU;->ॱॱ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/BU$5;->ˏ:Lo/BU;

    invoke-static {v1}, Lo/BU;->ॱ(Lo/BU;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
