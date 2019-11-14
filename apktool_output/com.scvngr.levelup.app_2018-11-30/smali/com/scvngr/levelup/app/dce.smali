.class public final Lcom/scvngr/levelup/app/dce;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/dcc;",
        ">;"
    }
.end annotation


# instance fields
.field private final A:Lcom/scvngr/levelup/app/djg;

.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/support/v7/widget/CardView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/ImageView;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/FrameLayout;

.field private final v:Landroid/widget/TextView;

.field private final w:Landroid/view/View;

.field private final x:Landroid/content/res/Resources;

.field private y:Lcom/scvngr/levelup/app/elm;

.field private final z:Lcom/scvngr/levelup/app/dgi;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/dgi;Lcom/scvngr/levelup/app/djg;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/dgi;",
            "Lcom/scvngr/levelup/app/djg;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationImageFetcher"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rewardCountFetcher"

    invoke-static {p3, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actionListener"

    invoke-static {p4, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_location_card:I

    .line 33
    invoke-direct {p0, p1, v0, p4}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    iput-object p2, p0, Lcom/scvngr/levelup/app/dce;->z:Lcom/scvngr/levelup/app/dgi;

    iput-object p3, p0, Lcom/scvngr/levelup/app/dce;->A:Lcom/scvngr/levelup/app/djg;

    .line 39
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_location_address:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->n:Landroid/widget/TextView;

    .line 41
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_card:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/CardView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->o:Landroid/support/v7/widget/CardView;

    .line 43
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_location_availability:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->p:Landroid/widget/TextView;

    .line 45
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_location_description:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->q:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_location_distance:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->r:Landroid/widget/TextView;

    .line 49
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_location_merchant_image:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->s:Landroid/widget/ImageView;

    .line 51
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_location_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->t:Landroid/widget/TextView;

    .line 53
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_location_rewards:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->u:Landroid/widget/FrameLayout;

    .line 55
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_location_rewards_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->v:Landroid/widget/TextView;

    .line 57
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_location_list_click:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->w:Landroid/view/View;

    .line 59
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/dce;->x:Landroid/content/res/Resources;

    return-void
.end method

.method public static final synthetic a(Lcom/scvngr/levelup/app/dce;I)V
    .locals 5

    if-lez p1, :cond_0

    .line 11143
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->a:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 11144
    sget v1, Lcom/scvngr/levelup/app/czk$l;->levelup_location_rewards_count:I

    const/4 v2, 0x1

    .line 11145
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 11143
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 11148
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->u:Landroid/widget/FrameLayout;

    const-string v1, "rewardsLayout"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 11149
    iget-object p0, p0, Lcom/scvngr/levelup/app/dce;->v:Landroid/widget/TextView;

    const-string v0, "rewardsText"

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 11151
    :cond_0
    iget-object p0, p0, Lcom/scvngr/levelup/app/dce;->u:Landroid/widget/FrameLayout;

    const-string p1, "rewardsLayout"

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 7

    .line 28
    check-cast p1, Lcom/scvngr/levelup/app/dcc;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->o:Landroid/support/v7/widget/CardView;

    const-string v1, "card"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    iget-object v1, p0, Lcom/scvngr/levelup/app/dce;->x:Landroid/content/res/Resources;

    sget v2, Lcom/scvngr/levelup/app/czk$f;->levelup_location_card_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    .line 1169
    iget-boolean v2, p1, Lcom/scvngr/levelup/app/dcc;->m:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1123
    iget-object v2, p0, Lcom/scvngr/levelup/app/dce;->x:Landroid/content/res/Resources;

    sget v4, Lcom/scvngr/levelup/app/czk$f;->margin2:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1125
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1126
    move-object v1, v4

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ix;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1127
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ix;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1129
    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    goto :goto_0

    .line 1131
    :cond_0
    iget-object v2, p0, Lcom/scvngr/levelup/app/dce;->x:Landroid/content/res/Resources;

    sget v4, Lcom/scvngr/levelup/app/czk$f;->margin0_5:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 1132
    iget-object v4, p0, Lcom/scvngr/levelup/app/dce;->x:Landroid/content/res/Resources;

    sget v5, Lcom/scvngr/levelup/app/czk$f;->card_width_2:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 1133
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v4, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 1134
    move-object v1, v5

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ix;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1135
    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/ix;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 1137
    move-object v4, v5

    check-cast v4, Landroid/view/ViewGroup$LayoutParams;

    .line 1064
    :goto_0
    invoke-virtual {v0, v4}, Landroid/support/v7/widget/CardView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1065
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->t:Landroid/widget/TextView;

    const-string v1, "name"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2158
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcc;->b:Ljava/lang/String;

    .line 1065
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1066
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->q:Landroid/widget/TextView;

    const-string v1, "description"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2159
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcc;->c:Ljava/lang/String;

    .line 1066
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->n:Landroid/widget/TextView;

    const-string v1, "address"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    iget-object v1, p1, Lcom/scvngr/levelup/app/dcc;->h:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 1067
    check-cast v1, Ljava/lang/CharSequence;

    goto :goto_1

    .line 1068
    :cond_1
    iget-object v1, p0, Lcom/scvngr/levelup/app/dce;->x:Landroid/content/res/Resources;

    .line 2165
    iget v4, p1, Lcom/scvngr/levelup/app/dcc;->i:I

    .line 1068
    new-array v5, v2, [Ljava/lang/Object;

    .line 2166
    iget v6, p1, Lcom/scvngr/levelup/app/dcc;->j:I

    .line 1068
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {v1, v4, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->p:Landroid/widget/TextView;

    const-string v1, "availability"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 2167
    iget-boolean v1, p1, Lcom/scvngr/levelup/app/dcc;->k:Z

    xor-int/2addr v1, v2

    .line 1070
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ctv;->b(Landroid/view/View;Z)V

    .line 2168
    iget-object v0, p1, Lcom/scvngr/levelup/app/dcc;->l:Lcom/scvngr/levelup/app/dcd;

    if-eqz v0, :cond_3

    .line 3081
    iget-object v1, p0, Lcom/scvngr/levelup/app/dce;->p:Landroid/widget/TextView;

    .line 3182
    iget-boolean v4, v0, Lcom/scvngr/levelup/app/dcd;->e:Z

    if-eqz v4, :cond_2

    .line 3083
    invoke-virtual {v1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 4180
    iget v5, v0, Lcom/scvngr/levelup/app/dcd;->c:I

    .line 3083
    new-array v2, v2, [Ljava/lang/Object;

    .line 4181
    iget v6, v0, Lcom/scvngr/levelup/app/dcd;->d:I

    .line 3083
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-virtual {v4, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5180
    :cond_2
    iget v2, v0, Lcom/scvngr/levelup/app/dcd;->c:I

    .line 3085
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 3087
    :goto_2
    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 6179
    iget v4, v0, Lcom/scvngr/levelup/app/dcd;->b:I

    .line 3087
    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/gp;->c(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7178
    iget v0, v0, Lcom/scvngr/levelup/app/dcd;->a:I

    .line 3088
    invoke-virtual {v1, v0, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 8093
    :cond_3
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->w:Landroid/view/View;

    new-instance v1, Lcom/scvngr/levelup/app/dce$a;

    invoke-direct {v1, p0, p1}, Lcom/scvngr/levelup/app/dce$a;-><init>(Lcom/scvngr/levelup/app/dce;Lcom/scvngr/levelup/app/dcc;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8097
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->r:Landroid/widget/TextView;

    const-string v1, "distance"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/dce;->x:Landroid/content/res/Resources;

    .line 8160
    iget v2, p1, Lcom/scvngr/levelup/app/dcc;->d:F

    .line 8097
    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dkq;->a(Landroid/content/res/Resources;F)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8098
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->r:Landroid/widget/TextView;

    .line 8161
    iget v1, p1, Lcom/scvngr/levelup/app/dcc;->e:I

    .line 8098
    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 9102
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->y:Lcom/scvngr/levelup/app/elm;

    if-eqz v0, :cond_4

    .line 9103
    iget-object v1, p0, Lcom/scvngr/levelup/app/dce;->A:Lcom/scvngr/levelup/app/djg;

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/djg;->b(Lcom/scvngr/levelup/app/elm;)V

    .line 9104
    invoke-interface {v0}, Lcom/scvngr/levelup/app/elm;->p_()V

    .line 9107
    :cond_4
    iget-object v0, p0, Lcom/scvngr/levelup/app/dce;->A:Lcom/scvngr/levelup/app/djg;

    .line 9157
    iget-wide v1, p1, Lcom/scvngr/levelup/app/dcc;->a:J

    .line 9107
    invoke-interface {v0, v1, v2}, Lcom/scvngr/levelup/app/djg;->a(J)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 9108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->d(Ljava/lang/Object;)Lcom/scvngr/levelup/app/elf;

    move-result-object v0

    .line 9109
    new-instance v1, Lcom/scvngr/levelup/app/dce$b;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/dce$b;-><init>(Lcom/scvngr/levelup/app/dce;)V

    check-cast v1, Lcom/scvngr/levelup/app/emb;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/elf;->c(Lcom/scvngr/levelup/app/emb;)Lcom/scvngr/levelup/app/elm;

    move-result-object v0

    .line 9111
    iput-object v0, p0, Lcom/scvngr/levelup/app/dce;->y:Lcom/scvngr/levelup/app/elm;

    .line 9112
    iget-object v1, p0, Lcom/scvngr/levelup/app/dce;->A:Lcom/scvngr/levelup/app/djg;

    const-string v2, "it"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lcom/scvngr/levelup/app/djg;->a(Lcom/scvngr/levelup/app/elm;)V

    .line 10157
    iget-wide v0, p1, Lcom/scvngr/levelup/app/dcc;->a:J

    .line 10117
    iget-object p1, p0, Lcom/scvngr/levelup/app/dce;->s:Landroid/widget/ImageView;

    const-string v2, "merchantImage"

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v0, v1, p1, v2, v3}, Lcom/scvngr/levelup/app/dgi;->a(JLandroid/widget/ImageView;Ljava/lang/Integer;I)V

    return-void
.end method
