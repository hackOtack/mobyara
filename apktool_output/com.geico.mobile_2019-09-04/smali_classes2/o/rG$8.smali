.class Lo/rG$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/rG;->ˊ(Z)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lo/rG;


# direct methods
.method constructor <init>(Lo/rG;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lo/rG$8;->ˎ:Lo/rG;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 254
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 255
    iget-object v0, p0, Lo/rG$8;->ˎ:Lo/rG;

    iget-object v3, p0, Lo/rG$8;->ˎ:Lo/rG;

    invoke-static {v3}, Lo/rG;->ˏॱ(Lo/rG;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v4

    invoke-static {v0, v3, v4}, Lo/rG;->ˋ(Lo/rG;Landroid/view/View;Z)V

    .line 256
    iget-object v0, p0, Lo/rG$8;->ˎ:Lo/rG;

    iget-object v3, p0, Lo/rG$8;->ˎ:Lo/rG;

    invoke-static {v3}, Lo/rG;->ˋॱ(Lo/rG;)Landroid/widget/ListView;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v4

    if-nez v4, :cond_1

    :goto_1
    invoke-static {v0, v3, v1}, Lo/rG;->ˏ(Lo/rG;Landroid/view/View;Z)V

    .line 257
    iget-object v0, p0, Lo/rG$8;->ˎ:Lo/rG;

    invoke-static {v0}, Lo/rG;->ͺ(Lo/rG;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f080433

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 258
    return-void

    :cond_0
    move v0, v2

    .line 254
    goto :goto_0

    :cond_1
    move v1, v2

    .line 256
    goto :goto_1

    .line 257
    :cond_2
    const v0, 0x7f0801cd

    goto :goto_2
.end method
