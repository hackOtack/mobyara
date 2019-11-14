.class final Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Landroid/view/LayoutInflater;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/scvngr/levelup/core/model/User;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/core/model/User;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 166
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->a:Landroid/content/Context;

    .line 167
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->b:Landroid/view/LayoutInflater;

    .line 168
    iget-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->c:Ljava/util/List;

    .line 169
    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->d:Lcom/scvngr/levelup/core/model/User;

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    return-object p1
.end method

.method public final areAllItemsEnabled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getCount()I
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 124
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->a(I)Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    .line 189
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->a(I)Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    move-result-object p1

    .line 1469
    iget v0, p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->d:I

    .line 193
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->d:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/User;->getMerchantsVisitedCount()I

    move-result v1

    if-gt v0, v1, :cond_1

    .line 2462
    iget p1, p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->c:I

    .line 194
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->d:Lcom/scvngr/levelup/core/model/User;

    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/User;->getOrdersCount()I

    move-result v0

    if-le p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 227
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_6

    .line 3245
    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_0

    .line 3247
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3248
    :cond_0
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/scvngr/levelup/app/czk$j;->color_chooser_locked_list_item:I

    .line 3249
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 3250
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 3253
    :cond_1
    iget-object p3, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    if-eqz p1, :cond_3

    .line 3284
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    .line 3285
    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->c:Ljava/util/List;

    sub-int/2addr p1, v1

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    .line 3287
    iget v3, v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->c:I

    if-eqz v3, :cond_2

    .line 4462
    iget v3, p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->c:I

    .line 5462
    iget v4, v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->c:I

    if-ne v3, v4, :cond_2

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    .line 3291
    :cond_2
    iget v3, v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->d:I

    if-eqz v3, :cond_3

    .line 6469
    iget p1, p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->d:I

    .line 7469
    iget v0, v0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->d:I

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_5

    .line 8462
    iget p1, p3, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->c:I

    if-lez p1, :cond_4

    .line 8309
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/scvngr/levelup/app/czk$l;->color_chooser_unlock_separator_orders:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 8311
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8310
    invoke-virtual {v0, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8309
    invoke-static {p1}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    goto :goto_2

    .line 8469
    :cond_4
    iget p1, p3, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->d:I

    .line 8315
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v3, Lcom/scvngr/levelup/app/czk$l;->color_chooser_unlock_separator_merchants:I

    new-array v1, v1, [Ljava/lang/Object;

    .line 8317
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    .line 8316
    invoke-virtual {v0, v3, p1, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8315
    invoke-static {p1}, Lcom/scvngr/levelup/app/dkj;->a(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    .line 3259
    :goto_2
    sget v0, Lcom/scvngr/levelup/app/czk$h;->unlock_text:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 3260
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3261
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 3263
    :cond_5
    sget p1, Lcom/scvngr/levelup/app/czk$h;->unlock_text:I

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3266
    :goto_3
    sget p1, Lcom/scvngr/levelup/app/czk$h;->color_row_checked_text:I

    invoke-static {p2, p1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3267
    invoke-virtual {p3}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3269
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClickable(Z)V

    .line 3270
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setFocusable(Z)V

    goto :goto_4

    .line 9329
    :cond_6
    check-cast p2, Landroid/view/ViewGroup;

    if-eqz p2, :cond_7

    .line 9331
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 9332
    :cond_7
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->b:Landroid/view/LayoutInflater;

    sget v0, Lcom/scvngr/levelup/app/czk$j;->color_chooser_list_item:I

    .line 9333
    invoke-virtual {p2, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    .line 9334
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->setTag(Ljava/lang/Object;)V

    .line 9337
    :cond_8
    iget-object p3, p0, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->c:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;

    .line 9338
    sget p3, Lcom/scvngr/levelup/app/czk$h;->color_row_checked_text:I

    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 9339
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9340
    sget p3, Lcom/scvngr/levelup/app/czk$h;->color_row_swatch:I

    invoke-static {p2, p3}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    .line 9342
    sget v0, Lcom/scvngr/levelup/app/czk$h;->color_check_box:I

    invoke-static {p2, v0}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;

    .line 9455
    iget v3, p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->b:I

    .line 9344
    invoke-virtual {v0, v3}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->setCheckedColor(I)V

    .line 10363
    iget v3, p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->a:I

    const/16 v4, 0x23

    if-ne v3, v4, :cond_9

    .line 9348
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lcom/scvngr/levelup/app/czk$g;->levelup_rainbow:I

    invoke-static {p1, v2}, Lcom/scvngr/levelup/app/lo;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9347
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 9349
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->setRainbowColor(Z)V

    goto :goto_4

    .line 9351
    :cond_9
    invoke-virtual {v0, v2}, Lcom/scvngr/levelup/ui/view/ColoredRadioButton;->setRainbowColor(Z)V

    .line 10455
    iget p1, p1, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$b;->b:I

    .line 9352
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_4
    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 0

    .line 179
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/fragment/ColorSettingFragment$c;->getItemViewType(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
