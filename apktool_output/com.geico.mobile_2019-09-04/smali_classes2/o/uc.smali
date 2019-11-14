.class public Lo/uc;
.super Lo/ud;
.source ""


# instance fields
.field private final ˋ:Landroid/support/v4/view/ViewPager;

.field private final ˎ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Lo/Іʝ;)V
    .locals 2

    .prologue
    .line 31
    invoke-direct {p0, p1}, Lo/ud;-><init>(Landroid/view/View;)V

    .line 32
    invoke-interface {p2}, Lo/Іʝ;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lo/uc;->ˎ:Landroid/content/Context;

    .line 33
    iget-object v0, p0, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0907da

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lo/uc;->ˋ:Landroid/support/v4/view/ViewPager;

    .line 34
    return-void
.end method

.method private synthetic ˎ(Lo/ub;Lo/П;)V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lo/uc;->ˎ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b02d1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 46
    const v0, 0x7f0901a2

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lo/uc;->ˎ:Landroid/content/Context;

    invoke-virtual {p2}, Lo/П;->ॱ()I

    move-result v3

    invoke-static {v1, v3}, Lo/ɩι;->ॱ(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 47
    const v0, 0x7f0902b4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 48
    invoke-virtual {p2}, Lo/Іɂ;->ˎ()Lo/Р;

    move-result-object v1

    new-instance v3, Lo/tI;

    invoke-direct {v3}, Lo/tI;-><init>()V

    invoke-virtual {v1, v3, p2}, Lo/Р;->ˊ(Lo/сɪ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const v0, 0x7f0902b5

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 51
    invoke-virtual {p2}, Lo/Іɂ;->ˎ()Lo/Р;

    move-result-object v1

    new-instance v3, Lo/tJ;

    invoke-direct {v3}, Lo/tJ;-><init>()V

    invoke-virtual {v1, v3, p2}, Lo/Р;->ˊ(Lo/сɪ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    invoke-virtual {p1, v2}, Lo/ub;->ˊ(Landroid/view/View;)I

    .line 54
    invoke-virtual {p1}, Lo/ҫ;->notifyDataSetChanged()V

    .line 55
    return-void
.end method

.method static synthetic ˏ(Lo/uc;Lo/ub;Lo/П;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/uc;->ˎ(Lo/ub;Lo/П;)V

    return-void
.end method


# virtual methods
.method protected ˎ(Lo/Іʌ;)V
    .locals 4

    .prologue
    .line 38
    check-cast p1, Lo/Л;

    .line 39
    invoke-virtual {p1}, Lo/Л;->ˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 56
    :goto_0
    return-void

    .line 42
    :cond_0
    new-instance v0, Lo/ub;

    iget-object v1, p0, Lo/uc;->ˎ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lo/ub;-><init>(Landroid/content/Context;)V

    .line 43
    iget-object v1, p0, Lo/uc;->ˋ:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1, v0}, Landroid/support/v4/view/ViewPager;->setAdapter(Lo/ҫ;)V

    .line 44
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    invoke-virtual {p1}, Lo/Л;->ˊ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/ue;

    invoke-direct {v3, p0, v0}, Lo/ue;-><init>(Lo/uc;Lo/ub;)V

    invoke-virtual {v1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    goto :goto_0
.end method
