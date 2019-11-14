.class Lo/wS$2;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wS;->ॱͺ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/wS;


# direct methods
.method constructor <init>(Lo/wS;)V
    .locals 0

    .prologue
    .line 204
    iput-object p1, p0, Lo/wS$2;->ˏ:Lo/wS;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lo/wS$2;->ˏ:Lo/wS;

    invoke-static {v0}, Lo/wS;->ˋ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 208
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 212
    iget-object v0, p0, Lo/wS$2;->ˏ:Lo/wS;

    invoke-static {v0}, Lo/wS;->ˎ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
