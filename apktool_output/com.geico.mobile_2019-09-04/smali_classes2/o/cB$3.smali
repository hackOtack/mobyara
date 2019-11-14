.class Lo/cB$3;
.super Landroid/support/design/widget/Snackbar$Callback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/cB;->ˋ()Landroid/support/design/widget/Snackbar$Callback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/cB;


# direct methods
.method constructor <init>(Lo/cB;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lo/cB$3;->ˎ:Lo/cB;

    invoke-direct {p0}, Landroid/support/design/widget/Snackbar$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismissed(Landroid/support/design/widget/Snackbar;I)V
    .locals 1

    .prologue
    .line 94
    invoke-super {p0, p1, p2}, Landroid/support/design/widget/Snackbar$Callback;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    .line 96
    const/4 v0, 0x3

    if-eq v0, p2, :cond_0

    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 97
    :cond_0
    sget-object v0, Lo/ɘ;->ᐝ:Lo/ɘ;

    invoke-virtual {p0, v0}, Lo/cB$3;->ˊ(Lo/ɘ;)V

    .line 99
    :cond_1
    return-void
.end method

.method public bridge synthetic onDismissed(Ljava/lang/Object;I)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1, p2}, Landroid/support/design/widget/Snackbar$Callback;->onDismissed(Landroid/support/design/widget/Snackbar;I)V

    return-void
.end method

.method public onShown(Landroid/support/design/widget/Snackbar;)V
    .locals 2

    .prologue
    .line 103
    invoke-super {p0, p1}, Landroid/support/design/widget/Snackbar$Callback;->onShown(Landroid/support/design/widget/Snackbar;)V

    .line 104
    sget-object v0, Lo/ɘ;->ˋ:Lo/ɘ;

    invoke-virtual {p0, v0}, Lo/cB$3;->ˊ(Lo/ɘ;)V

    .line 105
    iget-object v0, p0, Lo/cB$3;->ˎ:Lo/cB;

    iget-object v1, p0, Lo/cB$3;->ˎ:Lo/cB;

    invoke-static {v1}, Lo/cB;->ˎ(Lo/cB;)Lo/кΙ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/cB;->ˊ(Landroid/support/design/widget/Snackbar;Lo/кΙ;)V

    .line 106
    return-void
.end method

.method public bridge synthetic onShown(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 91
    check-cast p1, Landroid/support/design/widget/Snackbar;

    invoke-virtual {p0, p1}, Landroid/support/design/widget/Snackbar$Callback;->onShown(Landroid/support/design/widget/Snackbar;)V

    return-void
.end method

.method protected ˊ(Lo/ɘ;)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/cB$3;->ˎ:Lo/cB;

    invoke-virtual {v0}, Lo/cB;->ʽ()Lo/ǁ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ǁ;->ˎ(Lo/ɘ;)V

    .line 110
    return-void
.end method
