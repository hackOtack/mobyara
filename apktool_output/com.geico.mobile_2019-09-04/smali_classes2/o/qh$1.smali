.class Lo/qh$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/qh;->ˋ()Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/qh;


# direct methods
.method constructor <init>(Lo/qh;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 64
    iget-object v0, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v0}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v0

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v0}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v0

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v1}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v1

    invoke-interface {v1}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0600bd

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v0, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v0}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v0

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v1}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v1

    invoke-interface {v1}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    const-string v1, "Touch sensor"

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    iget-object v0, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v0}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v0

    invoke-interface {v0}, Lo/qn;->ˏॱ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803a8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 68
    iget-object v0, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v0}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v0

    invoke-interface {v0}, Lo/qn;->ˊॱ()Landroid/widget/ImageView;

    move-result-object v0

    const v1, 0x7f0803a9

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    iget-object v0, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v0}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v0

    invoke-interface {v0}, Lo/qn;->ˊॱ()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v1}, Lo/qh;->ˎ(Lo/qh;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0600a4

    invoke-static {v1, v2}, Lo/ɩι;->ˏ(Landroid/content/Context;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    iget-object v0, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v0}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v0

    invoke-interface {v0}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 71
    const/16 v1, 0x8

    const v2, 0x7f0904b9

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 72
    iget-object v1, p0, Lo/qh$1;->ˎ:Lo/qh;

    invoke-static {v1}, Lo/qh;->ˋ(Lo/qh;)Lo/qn;

    move-result-object v1

    invoke-interface {v1}, Lo/qn;->ͺ()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 74
    :cond_0
    return-void
.end method
