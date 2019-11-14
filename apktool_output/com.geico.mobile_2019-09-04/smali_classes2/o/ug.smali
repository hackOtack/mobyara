.class public Lo/ug;
.super Lo/ud;
.source ""


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Landroid/view/View;

.field private final ˏ:Landroid/widget/TextView;

.field private final ॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/Іʝ;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lo/ud;-><init>(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0901a2

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ug;->ॱ:Landroid/view/View;

    .line 36
    invoke-interface {p2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/ug;->ˋ:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902b5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ug;->ˏ:Landroid/widget/TextView;

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0902b4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ug;->ˊ:Landroid/widget/TextView;

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0909ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/ug;->ˎ:Landroid/view/View;

    .line 40
    return-void
.end method


# virtual methods
.method protected ˎ(Lo/Іʌ;)V
    .locals 4

    .prologue
    .line 44
    check-cast p1, Lo/Л;

    .line 45
    invoke-virtual {p1}, Lo/Л;->ˊ()Ljava/util/List;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    iget-object v0, p0, Lo/ug;->ˎ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/П;

    .line 51
    iget-object v1, p0, Lo/ug;->ॱ:Landroid/view/View;

    iget-object v2, p0, Lo/ug;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Lo/П;->ॱ()I

    move-result v3

    invoke-static {v2, v3}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    iget-object v2, p0, Lo/ug;->ˏ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/Іɂ;->ˎ()Lo/Р;

    move-result-object v1

    new-instance v3, Lo/tJ;

    invoke-direct {v3}, Lo/tJ;-><init>()V

    invoke-virtual {v1, v3, v0}, Lo/Р;->ˊ(Lo/сɪ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    iget-object v1, p0, Lo/ug;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v0}, Lo/Іɂ;->ˎ()Lo/Р;

    move-result-object v2

    new-instance v3, Lo/tI;

    invoke-direct {v3}, Lo/tI;-><init>()V

    invoke-virtual {v2, v3, v0}, Lo/Р;->ˊ(Lo/сɪ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
