.class Lo/mM$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/mM;->ˋ()Lo/ɩɍ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lo/mM;


# direct methods
.method constructor <init>(Lo/mM;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lo/mM$2;->ˊ:Lo/mM;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/mM$2;->ˊ:Lo/mM;

    invoke-static {v0}, Lo/mM;->ॱ(Lo/mM;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lo/mM$2;->ˊ:Lo/mM;

    invoke-static {v1}, Lo/mM;->ˊ(Lo/mM;)Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/AceContactGeicoByEmailFragment;

    const-string v1, "Please write a comment"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lo/mM$2;->ˊ:Lo/mM;

    invoke-static {v0}, Lo/mM;->ˏ(Lo/mM;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/mM$2;->ˊ:Lo/mM;

    invoke-static {v1}, Lo/mM;->ˋ(Lo/mM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    iget-object v1, p0, Lo/mM$2;->ˊ:Lo/mM;

    invoke-static {v1}, Lo/mM;->ˎ(Lo/mM;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
