.class Lo/wS$5;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wS;->ˏˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/wS;


# direct methods
.method constructor <init>(Lo/wS;)V
    .locals 0

    .prologue
    .line 162
    iput-object p1, p0, Lo/wS$5;->ˋ:Lo/wS;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lo/wS$5;->ˋ:Lo/wS;

    iget-object v1, p0, Lo/wS$5;->ˋ:Lo/wS;

    invoke-static {v1}, Lo/wS;->ˎ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/wS;->ˊ(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 166
    iget-object v1, p0, Lo/wS$5;->ˋ:Lo/wS;

    invoke-virtual {v1}, Lo/wS;->ॱॱ()Lo/wF;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/wF;->ˏ(I)V

    .line 167
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 171
    iget-object v1, p0, Lo/wS$5;->ˋ:Lo/wS;

    invoke-virtual {v1}, Lo/wS;->ॱॱ()Lo/wF;

    move-result-object v1

    invoke-virtual {v1}, Lo/wF;->ᐝ()I

    move-result v1

    if-le v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
