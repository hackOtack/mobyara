.class public final Lcom/scvngr/levelup/app/cvx;
.super Lcom/scvngr/levelup/app/dbx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dbx<",
        "Lcom/scvngr/levelup/app/cvw;",
        ">;"
    }
.end annotation


# instance fields
.field private final n:Landroid/widget/TextView;

.field private final o:Landroid/widget/ImageView;

.field private final p:Landroid/widget/TextView;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private final s:Landroid/widget/TextView;

.field private final t:Landroid/support/constraint/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lcom/scvngr/levelup/app/ecg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/scvngr/levelup/app/ecg<",
            "-",
            "Lcom/scvngr/levelup/app/dbt;",
            "Lcom/scvngr/levelup/app/eat;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewGroup"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    sget v0, Lcom/scvngr/levelup/app/czk$j;->multicard_credit_card_item:I

    invoke-direct {p0, p1, v0, p2}, Lcom/scvngr/levelup/app/dbx;-><init>(Landroid/view/ViewGroup;ILcom/scvngr/levelup/app/ecg;)V

    .line 23
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->multicard_credit_card_number:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvx;->n:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->multicard_credit_card_icon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvx;->o:Landroid/widget/ImageView;

    .line 25
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->multicard_credit_card_date:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvx;->p:Landroid/widget/TextView;

    .line 26
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->multicard_credit_card_date_expires_soon:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvx;->q:Landroid/widget/TextView;

    .line 27
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->multicard_credit_card_date_expired:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvx;->r:Landroid/widget/TextView;

    .line 28
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->multicard_credit_card_selected:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvx;->s:Landroid/widget/TextView;

    .line 29
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string p2, "itemView"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/scvngr/levelup/app/czk$h;->multicard_credit_card_click:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/constraint/ConstraintLayout;

    iput-object p1, p0, Lcom/scvngr/levelup/app/cvx;->t:Landroid/support/constraint/ConstraintLayout;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/scvngr/levelup/app/dcb;)V
    .locals 9

    .line 18
    check-cast p1, Lcom/scvngr/levelup/app/cvw;

    const-string v0, "item"

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/ecr;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1106
    iget-object v0, p1, Lcom/scvngr/levelup/app/cvw;->a:Lcom/scvngr/levelup/core/model/CreditCard;

    .line 1034
    iget-object v1, p0, Lcom/scvngr/levelup/app/cvx;->t:Landroid/support/constraint/ConstraintLayout;

    new-instance v2, Lcom/scvngr/levelup/app/cvx$a;

    invoke-direct {v2, p0, p1}, Lcom/scvngr/levelup/app/cvx$a;-><init>(Lcom/scvngr/levelup/app/cvx;Lcom/scvngr/levelup/app/cvw;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/support/constraint/ConstraintLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1035
    iget-object v1, p0, Lcom/scvngr/levelup/app/cvx;->s:Landroid/widget/TextView;

    const-string v2, "selected"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1036
    iget-object v1, p0, Lcom/scvngr/levelup/app/cvx;->o:Landroid/widget/ImageView;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCard;->getType()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 2097
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, -0x11ceb490

    if-eq v4, v5, :cond_5

    const v5, -0x2c10b4e

    if-eq v4, v5, :cond_4

    const v5, 0x28b061

    if-eq v4, v5, :cond_3

    const v5, 0x1422dc09

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    const-string v4, "Discover"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2099
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_multicard_discover:I

    goto :goto_2

    :cond_3
    const-string v4, "Visa"

    .line 2097
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2101
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_multicard_visa:I

    goto :goto_2

    :cond_4
    const-string v4, "MasterCard"

    .line 2097
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2100
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_multicard_master_card:I

    goto :goto_2

    :cond_5
    const-string v4, "American Express"

    .line 2097
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 2098
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_multicard_amex:I

    goto :goto_2

    .line 2102
    :cond_6
    :goto_1
    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_multicard_generics:I

    .line 1036
    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3106
    iget-object v1, p1, Lcom/scvngr/levelup/app/cvw;->a:Lcom/scvngr/levelup/core/model/CreditCard;

    .line 4106
    iget-object p1, p1, Lcom/scvngr/levelup/app/cvw;->b:Lcom/scvngr/levelup/app/cvz;

    .line 3064
    iget-object v2, p0, Lcom/scvngr/levelup/app/cvx;->p:Landroid/widget/TextView;

    const-string v4, "date"

    invoke-static {v2, v4}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3065
    iget-object v2, p0, Lcom/scvngr/levelup/app/cvx;->r:Landroid/widget/TextView;

    const-string v5, "dateExpired"

    invoke-static {v2, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3066
    iget-object v2, p0, Lcom/scvngr/levelup/app/cvx;->q:Landroid/widget/TextView;

    const-string v5, "dateExpiresSoon"

    invoke-static {v2, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3068
    sget-object v2, Lcom/scvngr/levelup/app/cvy;->a:[I

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/cvz;->ordinal()I

    move-result p1

    aget p1, v2, p1

    const/4 v2, 0x2

    const/4 v4, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    .line 3086
    :pswitch_0
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->p:Landroid/widget/TextView;

    const-string v5, "date"

    invoke-static {p1, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3087
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->p:Landroid/widget/TextView;

    const-string v5, "date"

    invoke-static {p1, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3088
    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_expires:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 3089
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 3090
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    .line 3087
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3078
    :pswitch_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->q:Landroid/widget/TextView;

    const-string v5, "dateExpiresSoon"

    invoke-static {p1, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3079
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->q:Landroid/widget/TextView;

    const-string v5, "dateExpiresSoon"

    invoke-static {p1, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3080
    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_expires_soon:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 3081
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 3082
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    .line 3079
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 3070
    :pswitch_2
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->r:Landroid/widget/TextView;

    const-string v5, "dateExpired"

    invoke-static {p1, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3071
    iget-object p1, p0, Lcom/scvngr/levelup/app/cvx;->r:Landroid/widget/TextView;

    const-string v5, "dateExpired"

    invoke-static {p1, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 3072
    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_expired:I

    new-array v7, v2, [Ljava/lang/Object;

    .line 3073
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 3074
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v4

    .line 3071
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5043
    :goto_3
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCard;->getLast4()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 5044
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCard;->getNickname()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v1, 0x1

    :goto_5
    if-eqz v1, :cond_9

    .line 5046
    iget-object v0, p0, Lcom/scvngr/levelup/app/cvx;->n:Landroid/widget/TextView;

    const-string v1, "number"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string v2, "itemView"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 5047
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_last_4_format:I

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v3

    .line 5046
    invoke-virtual {v1, v2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 5052
    :cond_9
    iget-object v1, p0, Lcom/scvngr/levelup/app/cvx;->n:Landroid/widget/TextView;

    const-string v5, "number"

    invoke-static {v1, v5}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/scvngr/levelup/app/cvx;->a:Landroid/view/View;

    const-string v6, "itemView"

    invoke-static {v5, v6}, Lcom/scvngr/levelup/app/ecr;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 5053
    sget v6, Lcom/scvngr/levelup/app/czk$n;->levelup_payment_method_last_4_with_nickname_format:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v3

    .line 5055
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCard;->getNickname()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v2, v4

    .line 5052
    invoke-virtual {v5, v6, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5058
    :goto_6
    sget-object p1, Lcom/scvngr/levelup/app/eat;->a:Lcom/scvngr/levelup/app/eat;

    return-void

    :cond_a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
