.class Lo/wH$4;
.super Lo/ɩɍ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/wH;->ˊ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lo/wH;


# direct methods
.method constructor <init>(Lo/wH;)V
    .locals 0

    .prologue
    .line 196
    iput-object p1, p0, Lo/wH$4;->ˏ:Lo/wH;

    invoke-direct {p0}, Lo/ɩɍ;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 200
    iget-object v0, p0, Lo/wH$4;->ˏ:Lo/wH;

    invoke-static {v0}, Lo/wH;->ॱ(Lo/wH;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 201
    iget-object v0, p0, Lo/wH$4;->ˏ:Lo/wH;

    invoke-static {v0}, Lo/wH;->ˏ(Lo/wH;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 202
    iget-object v0, p0, Lo/wH$4;->ˏ:Lo/wH;

    invoke-static {v0}, Lo/wH;->ˋ(Lo/wH;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 203
    iget-object v0, p0, Lo/wH$4;->ˏ:Lo/wH;

    invoke-static {v0}, Lo/wH;->ˎ(Lo/wH;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 204
    return-void
.end method

.method public isApplicable()Z
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lo/wH$4;->ˏ:Lo/wH;

    invoke-virtual {v0}, Lo/wH;->ॱͺ()Z

    move-result v0

    return v0
.end method
