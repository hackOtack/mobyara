.class public final Lcom/scvngr/levelup/app/dan;
.super Lcom/scvngr/levelup/app/dak;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/app/dak<",
        "Lcom/scvngr/levelup/core/model/CreditCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Lcom/scvngr/levelup/app/dak;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 65
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_list_item_credit_card:I

    return v0
.end method

.method protected final synthetic a(Landroid/view/View;Landroid/os/Parcelable;)V
    .locals 8

    .line 22
    check-cast p2, Lcom/scvngr/levelup/core/model/CreditCard;

    if-eqz p2, :cond_b

    .line 1027
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_credit_card_number:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1028
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1074
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted()Z

    move-result v0

    .line 1076
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getType()Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x11ceb490

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v3, v4, :cond_3

    const v4, -0x2c10b4e

    if-eq v3, v4, :cond_2

    const v4, 0x28b061

    if-eq v3, v4, :cond_1

    const v4, 0x1422dc09

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "Discover"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const-string v3, "Visa"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x3

    goto :goto_0

    :cond_2
    const-string v3, "MasterCard"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    goto :goto_0

    :cond_3
    const-string v3, "American Express"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x0

    :cond_4
    :goto_0
    packed-switch v2, :pswitch_data_0

    .line 1094
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_credit_card_blank:I

    goto :goto_1

    :pswitch_0
    if-eqz v0, :cond_5

    .line 1090
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_credit_card_visa:I

    goto :goto_1

    :cond_5
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_credit_card_visa_gray:I

    goto :goto_1

    :pswitch_1
    if-eqz v0, :cond_6

    .line 1086
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_credit_card_mastercard:I

    goto :goto_1

    :cond_6
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_credit_card_mastercard_gray:I

    goto :goto_1

    :pswitch_2
    if-eqz v0, :cond_7

    .line 1082
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_credit_card_discover:I

    goto :goto_1

    :cond_7
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_credit_card_discover_gray:I

    goto :goto_1

    :pswitch_3
    if-eqz v0, :cond_8

    .line 1078
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_credit_card_amex:I

    goto :goto_1

    :cond_8
    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_credit_card_amex_gray:I

    .line 1030
    :goto_1
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_credit_card_image:I

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1031
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1033
    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_credit_card_image:I

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 1034
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 1036
    sget v0, Lcom/scvngr/levelup/app/czk$h;->levelup_credit_card_selected:I

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 1037
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->isPromoted()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 1039
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string v0, "American Express"

    .line 2057
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Discover"

    .line 2058
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "MasterCard"

    .line 2059
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "Visa"

    .line 2060
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    :goto_2
    const/4 v0, 0x1

    :goto_3
    if-eqz v0, :cond_b

    .line 1041
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM/yy"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 1042
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v1

    const/4 v2, 0x5

    .line 1044
    invoke-virtual {v1, v2, v7}, Ljava/util/Calendar;->set(II)V

    .line 1045
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationYear()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v7, v2}, Ljava/util/Calendar;->set(II)V

    .line 1047
    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/CreditCard;->getExpirationMonth()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr p2, v7

    invoke-virtual {v1, v5, p2}, Ljava/util/Calendar;->set(II)V

    .line 1048
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_credit_card_expiration:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    .line 1049
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_cc_edit_expiration_date_format:I

    new-array v3, v7, [Ljava/lang/Object;

    .line 1051
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    .line 1050
    invoke-virtual {p1, v2, v3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1049
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
