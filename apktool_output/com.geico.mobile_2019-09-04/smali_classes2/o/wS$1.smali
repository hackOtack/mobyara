.class Lo/wS$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wS;->ˎˏ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ॱ:Lo/wS;


# direct methods
.method constructor <init>(Lo/wS;)V
    .locals 0

    .prologue
    .line 178
    iput-object p1, p0, Lo/wS$1;->ॱ:Lo/wS;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    .line 181
    sget-object v0, Lo/ъ;->ˏ:Lo/ιɍ;

    iget-object v1, p0, Lo/wS$1;->ॱ:Lo/wS;

    iget-object v2, p0, Lo/wS$1;->ॱ:Lo/wS;

    invoke-static {v2}, Lo/wS;->ˎ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/wS;->ˊ(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/гі;

    .line 182
    iget-object v1, p0, Lo/wS$1;->ॱ:Lo/wS;

    invoke-static {v1}, Lo/wS;->ˎ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v1

    iget-object v2, p0, Lo/wS$1;->ॱ:Lo/wS;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AceBaseUpdateContactInformationFragment;->ˊ(Lo/гі;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    iget-object v0, p0, Lo/wS$1;->ॱ:Lo/wS;

    invoke-static {v0}, Lo/wS;->ˋ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v0

    iget-object v1, p0, Lo/wS$1;->ॱ:Lo/wS;

    iget-object v2, p0, Lo/wS$1;->ॱ:Lo/wS;

    invoke-static {v2}, Lo/wS;->ˋ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/wS;->ˊ(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 184
    iget-object v0, p0, Lo/wS$1;->ॱ:Lo/wS;

    invoke-static {v0}, Lo/wS;->ˎ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 185
    iget-object v0, p0, Lo/wS$1;->ॱ:Lo/wS;

    invoke-static {v0}, Lo/wS;->ˋ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 186
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lo/wS$1;->ॱ:Lo/wS;

    invoke-static {v0}, Lo/wS;->ˎ(Lo/wS;)Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
