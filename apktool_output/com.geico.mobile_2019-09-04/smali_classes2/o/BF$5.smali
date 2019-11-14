.class Lo/BF$5;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BF;->ʼ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/BF;


# direct methods
.method constructor <init>(Lo/BF;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lo/BF$5;->ˊ:Lo/BF;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lo/BF$5;->ˊ:Lo/BF;

    const v1, 0x7f10065f

    invoke-static {v0, v1}, Lo/BF;->ॱ(Lo/BF;I)V

    .line 99
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lo/BF;->ˊॱ:Ljava/util/regex/Pattern;

    iget-object v1, p0, Lo/BF$5;->ˊ:Lo/BF;

    invoke-static {v1}, Lo/BF;->ॱ(Lo/BF;)Ljava/lang/String;

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
