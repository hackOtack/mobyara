.class public Lo/ua;
.super Lo/ud;
.source ""


# instance fields
.field private final ʼ:Landroid/widget/RelativeLayout;

.field private final ʽ:Landroid/widget/TextView;

.field private final ˊ:Landroid/widget/TextView;

.field private final ˋ:Landroid/content/Context;

.field private final ˎ:Landroid/widget/Button;

.field private final ˏ:Landroid/widget/ImageView;

.field private final ॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/Іʝ;)V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0, p1}, Lo/ud;-><init>(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09019a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ua;->ॱ:Landroid/widget/TextView;

    .line 36
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09019f

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ua;->ˊ:Landroid/widget/TextView;

    .line 37
    invoke-interface {p2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/ua;->ˋ:Landroid/content/Context;

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09065a

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/ua;->ˏ:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090841

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lo/ua;->ˎ:Landroid/widget/Button;

    .line 40
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090990

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/ua;->ʽ:Landroid/widget/TextView;

    .line 41
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090ac1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lo/ua;->ʼ:Landroid/widget/RelativeLayout;

    .line 42
    return-void
.end method

.method static synthetic ˊ(Lo/Іʃ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo/ua;->ˏ(Lo/Іʃ;Landroid/view/View;)V

    return-void
.end method

.method private static synthetic ˏ(Lo/Іʃ;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 78
    invoke-virtual {p0}, Lo/Іʃ;->ᐝ()Lo/ȷΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    return-void
.end method


# virtual methods
.method protected ˊ(Lo/Іʃ;)V
    .locals 2

    .prologue
    .line 83
    invoke-virtual {p1}, Lo/Іʃ;->ˋॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lo/ua;->ʽ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 85
    invoke-virtual {p0, p1}, Lo/ua;->ॱ(Lo/Іʃ;)V

    .line 86
    iget-object v0, p0, Lo/ua;->ʽ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/Іʃ;->ʻ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/Іʃ;)V
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Іͼ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    invoke-virtual {p1}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Іͼ;->ॱ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lo/ua;->ॱ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/Іʃ;I)V
    .locals 2

    .prologue
    .line 73
    iget-object v0, p0, Lo/ua;->ˎ:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    invoke-virtual {p1}, Lo/Іʃ;->ˏॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lo/ua;->ˎ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 76
    iget-object v0, p0, Lo/ua;->ˎ:Landroid/widget/Button;

    invoke-virtual {p1}, Lo/Іʃ;->ॱॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    iget-object v0, p0, Lo/ua;->ˎ:Landroid/widget/Button;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 78
    iget-object v0, p0, Lo/ua;->ˎ:Landroid/widget/Button;

    new-instance v1, Lo/tY;

    invoke-direct {v1, p1}, Lo/tY;-><init>(Lo/Іʃ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    :cond_0
    return-void
.end method

.method protected ˎ(Lo/Іʃ;)V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Lo/ua;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 69
    iget-object v0, p0, Lo/ua;->ˏ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/ua;->ˋ:Landroid/content/Context;

    invoke-virtual {p1}, Lo/Іʃ;->ˊ()I

    move-result v2

    invoke-static {v1, v2}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 70
    return-void
.end method

.method protected ˎ(Lo/Іʌ;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 46
    check-cast p1, Lo/Іʃ;

    .line 47
    iget-object v0, p0, Lo/ua;->ˋ:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Lo/Іʃ;->ॱ()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 48
    iget-object v1, p0, Lo/ua;->ʼ:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    invoke-virtual {p0, p1}, Lo/ua;->ˋ(Lo/Іʃ;)V

    .line 50
    invoke-virtual {p0, p1}, Lo/ua;->ˏ(Lo/Іʃ;)V

    .line 52
    iget-object v1, p0, Lo/ua;->ॱ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iget-object v1, p0, Lo/ua;->ˊ:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    invoke-virtual {p0, p1}, Lo/ua;->ˎ(Lo/Іʃ;)V

    .line 55
    invoke-virtual {p0, p1, v0}, Lo/ua;->ˋ(Lo/Іʃ;I)V

    .line 56
    invoke-virtual {p0, p1}, Lo/ua;->ˊ(Lo/Іʃ;)V

    .line 57
    return-void
.end method

.method protected ˏ(Lo/Іʃ;)V
    .locals 2

    .prologue
    .line 102
    iget-object v0, p0, Lo/ua;->ˊ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    iget-object v0, p0, Lo/ua;->ˊ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Іͼ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {p1}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v0

    invoke-virtual {v0}, Lo/Іͼ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lo/ua;->ˊ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 107
    :cond_0
    return-void
.end method

.method protected ॱ(Lo/Іʃ;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 91
    invoke-virtual {p1}, Lo/Іʃ;->ॱˊ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 92
    iget-object v0, p0, Lo/ua;->ʽ:Landroid/widget/TextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 93
    iget-object v0, p0, Lo/ua;->ʽ:Landroid/widget/TextView;

    iget-object v1, p0, Lo/ua;->ˋ:Landroid/content/Context;

    .line 94
    invoke-virtual {p1}, Lo/Іʃ;->ʼ()I

    move-result v2

    invoke-static {v1, v2}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 93
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 99
    :goto_0
    return-void

    .line 97
    :cond_0
    iget-object v0, p0, Lo/ua;->ʽ:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 98
    iget-object v0, p0, Lo/ua;->ʽ:Landroid/widget/TextView;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0
.end method
