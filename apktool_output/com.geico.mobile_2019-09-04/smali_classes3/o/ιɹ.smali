.class public final Lo/ιɹ;
.super Landroid/view/ActionMode;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ιɹ$ı;
    }
.end annotation


# instance fields
.field final ˋ:Landroid/content/Context;

.field final ˎ:Lo/ιƖ;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/ιƖ;)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 48
    iput-object p1, p0, Lo/ιɹ;->ˋ:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    .line 50
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ॱ()V

    .line 80
    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ʽ()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 3

    .prologue
    .line 84
    iget-object v1, p0, Lo/ιɹ;->ˋ:Landroid/content/Context;

    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ˎ()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Lo/υ;

    .line 3040
    new-instance v2, Lo/ӏɩ;

    invoke-direct {v2, v1, v0}, Lo/ӏɩ;-><init>(Landroid/content/Context;Lo/υ;)V

    .line 84
    return-object v2
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ˊ()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 99
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ʻ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    .line 1070
    iget-object v0, v0, Lo/ιƖ;->ॱ:Ljava/lang/Object;

    .line 54
    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ʼ()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    .prologue
    .line 124
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    .line 3144
    iget-boolean v0, v0, Lo/ιƖ;->ˏ:Z

    .line 124
    return v0
.end method

.method public final invalidate()V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ˋ()V

    .line 75
    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    .prologue
    .line 134
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0}, Lo/ιƖ;->ᐝ()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0, p1}, Lo/ιƖ;->ˏ(Landroid/view/View;)V

    .line 115
    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0, p1}, Lo/ιƖ;->ˏ(I)V

    .line 105
    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0, p1}, Lo/ιƖ;->ˏ(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    .line 2056
    iput-object p1, v0, Lo/ιƖ;->ॱ:Ljava/lang/Object;

    .line 60
    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0, p1}, Lo/ιƖ;->ॱ(I)V

    .line 95
    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0, p1}, Lo/ιƖ;->ˎ(Ljava/lang/CharSequence;)V

    .line 65
    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lo/ιɹ;->ˎ:Lo/ιƖ;

    invoke-virtual {v0, p1}, Lo/ιƖ;->ˊ(Z)V

    .line 130
    return-void
.end method
