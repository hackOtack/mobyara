.class final Lo/ʟǃ$3;
.super Lo/ıȷ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʟǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lo/ʟǃ;


# direct methods
.method constructor <init>(Lo/ʟǃ;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    invoke-direct {p0}, Lo/ıȷ;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 137
    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    iget-boolean v0, v0, Lo/ʟǃ;->ॱॱ:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 138
    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ᐝ:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 139
    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    .line 141
    :cond_0
    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 142
    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ॱ:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    .line 143
    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    iput-object v3, v0, Lo/ʟǃ;->ˏॱ:Lo/ІІ;

    .line 144
    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    .line 1311
    iget-object v1, v0, Lo/ʟǃ;->ʼ:Lo/ιƖ$ɩ;

    if-eqz v1, :cond_1

    .line 1312
    iget-object v1, v0, Lo/ʟǃ;->ʼ:Lo/ιƖ$ɩ;

    iget-object v2, v0, Lo/ʟǃ;->ʽ:Lo/ιƖ;

    invoke-interface {v1, v2}, Lo/ιƖ$ɩ;->ॱ(Lo/ιƖ;)V

    .line 1313
    iput-object v3, v0, Lo/ʟǃ;->ʽ:Lo/ιƖ;

    .line 1314
    iput-object v3, v0, Lo/ʟǃ;->ʼ:Lo/ιƖ$ɩ;

    .line 145
    :cond_1
    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_2

    .line 146
    iget-object v0, p0, Lo/ʟǃ$3;->ˋ:Lo/ʟǃ;

    iget-object v0, v0, Lo/ʟǃ;->ˏ:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {v0}, Lo/ҷ;->ˏॱ(Landroid/view/View;)V

    .line 148
    :cond_2
    return-void
.end method
