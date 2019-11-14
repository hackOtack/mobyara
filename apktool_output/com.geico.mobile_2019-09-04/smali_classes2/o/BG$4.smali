.class Lo/BG$4;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BG;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BG;


# direct methods
.method constructor <init>(Lo/BG;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lo/BG$4;->ˋ:Lo/BG;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lo/BG$4;->ˋ:Lo/BG;

    const v1, 0x7f10027d

    invoke-static {v0, v1}, Lo/BG;->ˏ(Lo/BG;I)V

    .line 63
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 67
    iget-object v0, p0, Lo/BG$4;->ˋ:Lo/BG;

    invoke-static {v0}, Lo/BG;->ˏ(Lo/BG;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BG$4;->ˋ:Lo/BG;

    invoke-static {v1}, Lo/BG;->ˎ(Lo/BG;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
