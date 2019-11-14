.class Lo/BK$1;
.super Lo/ɪΙ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/BK;->ˊ()Lo/ɾі;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/BK;


# direct methods
.method constructor <init>(Lo/BK;)V
    .locals 0

    .prologue
    .line 39
    iput-object p1, p0, Lo/BK$1;->ˋ:Lo/BK;

    invoke-direct {p0}, Lo/ɪΙ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lo/BK$1;->ˋ:Lo/BK;

    const v1, 0x7f100661

    invoke-static {v0, v1}, Lo/BK;->ˋ(Lo/BK;I)V

    .line 43
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lo/BK$1;->ˋ:Lo/BK;

    invoke-static {v0}, Lo/BK;->ˋ(Lo/BK;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lo/BK$1;->ˋ:Lo/BK;

    invoke-static {v1}, Lo/BK;->ˎ(Lo/BK;)Landroid/widget/EditText;

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
