.class Lo/BL$1;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BL;->ॱ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BL;


# direct methods
.method constructor <init>(Lo/BL;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lo/BL$1;->ˊ:Lo/BL;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 44
    iget-object v0, p0, Lo/BL$1;->ˊ:Lo/BL;

    const v1, 0x7f100067

    invoke-static {v0, v1}, Lo/BL;->ˋ(Lo/BL;I)V

    .line 45
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lo/BL;->ॱॱ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/BL$1;->ˊ:Lo/BL;

    invoke-static {v1}, Lo/BL;->ˋ(Lo/BL;)Ljava/lang/String;

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
