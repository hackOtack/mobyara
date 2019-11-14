.class Lo/BJ$3;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BJ;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/BJ;


# direct methods
.method constructor <init>(Lo/BJ;)V
    .locals 0

    .prologue
    .line 30
    iput-object p1, p0, Lo/BJ$3;->ॱ:Lo/BJ;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lo/BJ$3;->ॱ:Lo/BJ;

    const v1, 0x7f10034a

    invoke-static {v0, v1}, Lo/BJ;->ॱ(Lo/BJ;I)V

    .line 36
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lo/BJ$3;->ॱ:Lo/BJ;

    invoke-static {v0}, Lo/BJ;->ॱ(Lo/BJ;)Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lo/BJ$3;->ॱ:Lo/BJ;

    invoke-static {v1}, Lo/BJ;->ˋ(Lo/BJ;)Ljava/lang/String;

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
