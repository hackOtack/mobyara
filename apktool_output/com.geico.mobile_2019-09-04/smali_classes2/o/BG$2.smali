.class Lo/BG$2;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BG;->ॱ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/BG;


# direct methods
.method constructor <init>(Lo/BG;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lo/BG$2;->ॱ:Lo/BG;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lo/BG$2;->ॱ:Lo/BG;

    const v1, 0x7f100279

    invoke-static {v0, v1}, Lo/BG;->ˊ(Lo/BG;I)V

    .line 48
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 52
    sget-object v0, Lo/BG;->ॱॱ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/BG$2;->ॱ:Lo/BG;

    invoke-static {v1}, Lo/BG;->ˋ(Lo/BG;)Ljava/lang/String;

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
