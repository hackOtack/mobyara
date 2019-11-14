.class public Lo/tZ;
.super Lo/ud;
.source ""


# instance fields
.field private final ʼ:Landroid/widget/ImageView;

.field private final ˊ:Landroid/content/Context;

.field private final ˋ:Landroid/widget/TextView;

.field private final ˎ:Lo/Іʝ;

.field private final ˏ:Landroid/widget/ImageView;

.field private final ॱ:Landroid/widget/TextView;

.field private final ॱॱ:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/Іʝ;)V
    .locals 2

    .prologue
    .line 33
    invoke-direct {p0, p1}, Lo/ud;-><init>(Landroid/view/View;)V

    .line 34
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f09019e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tZ;->ˋ:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0901a0

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/tZ;->ॱ:Landroid/widget/TextView;

    .line 36
    invoke-interface {p2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/tZ;->ˊ:Landroid/content/Context;

    .line 37
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0906cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/tZ;->ˏ:Landroid/widget/ImageView;

    .line 38
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090a16

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lo/tZ;->ʼ:Landroid/widget/ImageView;

    .line 39
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f090a68

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lo/tZ;->ॱॱ:Landroid/view/View;

    .line 40
    iput-object p2, p0, Lo/tZ;->ˎ:Lo/Іʝ;

    .line 41
    return-void
.end method

.method private static synthetic ˊ(Lo/ІΞ;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0}, Lo/Іʃ;->ᐝ()Lo/ȷΙ;

    move-result-object v0

    invoke-interface {v0}, Lo/ȷΙ;->execute()V

    return-void
.end method

.method static synthetic ˋ(Lo/ІΞ;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lo/tZ;->ˊ(Lo/ІΞ;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected ˎ(Lo/Іʌ;)V
    .locals 3

    .prologue
    .line 45
    check-cast p1, Lo/ІΞ;

    .line 46
    iget-object v0, p0, Lo/tZ;->ˋ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Іͼ;->ˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 47
    iget-object v0, p0, Lo/tZ;->ॱ:Landroid/widget/TextView;

    invoke-virtual {p1}, Lo/Іʃ;->ʽ()Lo/Іͼ;

    move-result-object v1

    invoke-virtual {v1}, Lo/Іͼ;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    iget-object v0, p0, Lo/tZ;->ʼ:Landroid/widget/ImageView;

    iget-object v1, p0, Lo/tZ;->ˊ:Landroid/content/Context;

    invoke-virtual {p1}, Lo/Іʃ;->ˊ()I

    move-result v2

    invoke-static {v1, v2}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    invoke-virtual {p0, p1}, Lo/tZ;->ˏ(Lo/ІΞ;)V

    .line 50
    return-void
.end method

.method protected ˏ(Lo/ІΞ;)V
    .locals 4

    .prologue
    .line 53
    invoke-virtual {p1}, Lo/ІΞ;->ˊॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lo/tZ;->ˏ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 55
    iget-object v0, p0, Lo/tZ;->ॱॱ:Landroid/view/View;

    new-instance v1, Lo/tX;

    invoke-direct {v1, p1}, Lo/tX;-><init>(Lo/ІΞ;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lo/tZ;->ˏ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    iget-object v0, p0, Lo/tZ;->ॱॱ:Landroid/view/View;

    new-instance v1, Lo/tA;

    iget-object v2, p0, Lo/tZ;->ˎ:Lo/Іʝ;

    invoke-virtual {p1}, Lo/Іɂ;->ˎ()Lo/Р;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lo/tA;-><init>(Lo/Іʝ;Lo/Р;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 60
    iget-object v0, p0, Lo/tZ;->ॱॱ:Landroid/view/View;

    new-instance v1, Lo/tK;

    invoke-direct {v1}, Lo/tK;-><init>()V

    invoke-virtual {p1}, Lo/Іɂ;->ˎ()Lo/Р;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0
.end method
