.class Lo/hf$1;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/hf;->ॱ(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Landroid/app/Activity;

.field final synthetic ॱ:Lo/hf;


# direct methods
.method constructor <init>(Lo/hf;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lo/hf$1;->ॱ:Lo/hf;

    iput-object p2, p0, Lo/hf$1;->ˎ:Landroid/app/Activity;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 81
    iget-object v0, p0, Lo/hf$1;->ॱ:Lo/hf;

    const-string v1, "input_method"

    invoke-static {v0, v1}, Lo/hf;->ˊ(Lo/hf;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 82
    invoke-virtual {v0, v2, v2}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 83
    return-void
.end method

.method public isApplicable()Z
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lo/hf$1;->ˎ:Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hf$1;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/hf$1;->ॱ:Lo/hf;

    iget-object v1, p0, Lo/hf$1;->ˎ:Landroid/app/Activity;

    invoke-virtual {v0, v1}, Lo/hf;->ˊ(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
