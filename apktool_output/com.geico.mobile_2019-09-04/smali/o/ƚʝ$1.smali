.class Lo/ƚʝ$1;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ƚʝ;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ƚʝ;


# direct methods
.method constructor <init>(Lo/ƚʝ;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lo/ƚʝ$1;->ˋ:Lo/ƚʝ;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 39
    iget-object v0, p0, Lo/ƚʝ$1;->ˋ:Lo/ƚʝ;

    iget-object v1, p0, Lo/ƚʝ$1;->ˋ:Lo/ƚʝ;

    const v2, 0x7f100434

    invoke-virtual {v1, v2}, Lo/łʝ;->ˊ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/łʝ;->ˊ(Ljava/lang/String;)V

    .line 40
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 44
    invoke-static {}, Lo/ƚʝ;->ॱ()Ljava/util/regex/Pattern;

    move-result-object v0

    iget-object v1, p0, Lo/ƚʝ$1;->ˋ:Lo/ƚʝ;

    invoke-virtual {v1}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lo/ƚʝ$1;->ˋ:Lo/ƚʝ;

    invoke-virtual {v0}, Lo/ıʚ;->ˋॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
