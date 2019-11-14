.class Lo/BI$3;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BI;->ॱ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BI;


# direct methods
.method constructor <init>(Lo/BI;)V
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lo/BI$3;->ˋ:Lo/BI;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 63
    iget-object v0, p0, Lo/BI$3;->ˋ:Lo/BI;

    const v1, 0x7f10065c

    invoke-static {v0, v1}, Lo/BI;->ॱ(Lo/BI;I)V

    .line 64
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 68
    invoke-static {}, Lo/BI;->ʽ()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lo/BI$3;->ˋ:Lo/BI;

    invoke-static {v1}, Lo/BI;->ˊ(Lo/BI;)Ljava/lang/String;

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
