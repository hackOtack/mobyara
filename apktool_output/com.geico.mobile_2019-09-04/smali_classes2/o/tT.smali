.class public Lo/tT;
.super Lo/ud;
.source ""


# instance fields
.field private final ˊ:Landroid/widget/TextView;

.field private final ˎ:Landroid/widget/ImageView;

.field private final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/ud;-><init>(Landroid/view/View;)V

    .line 25
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0907d9

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tT;->ॱ:Landroid/widget/TextView;

    .line 26
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0907d8

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tT;->ˊ:Landroid/widget/TextView;

    .line 27
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09053e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/tT;->ˎ:Landroid/widget/ImageView;

    .line 28
    return-void
.end method


# virtual methods
.method protected ˎ(Lo/Іʌ;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lo/Іͼ;

    .line 33
    iget-object v0, p0, Lo/tT;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/Іͼ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v0, p0, Lo/tT;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/Іͼ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object v1, p0, Lo/tT;->ˎ:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lo/Іͼ;->ʼ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 36
    return-void

    .line 35
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
