.class public Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;
.super Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;
.source "SourceFile"


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:[I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V
    .locals 0

    return-void
.end method

.method protected final a(Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;)V
    .locals 5

    .line 65
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getProgressItemCount()I

    move-result v0

    int-to-long v0, v0

    long-to-int v0, v0

    .line 1076
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->a:Landroid/widget/ImageView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1077
    iget-object v1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->a:Landroid/widget/ImageView;

    .line 1078
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v3, p0, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->b:[I

    aget v0, v3, v0

    invoke-static {v2, v0}, Lcom/newrelic/agent/android/instrumentation/BitmapFactoryInstrumentation;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1077
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 1087
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemCount()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 1207
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/scvngr/levelup/app/dln;->a(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1089
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1090
    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_rewards_item_earn_free:I

    .line 1091
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    .line 1092
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;->getRequiredItemSingular()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v1

    .line 1091
    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 1093
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_item_earn_free:I

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 1094
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 33
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_rewards_item_based_loyalty:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 38
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 39
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_rewards_progress_image:I

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->a:Landroid/widget/ImageView;

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 42
    new-array p1, p1, [I

    sget v0, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_progress_image_0:I

    aput v0, p1, p2

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->b:[I

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$b;->levelup_item_based_loyalty_progress_level_drawables:I

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 47
    :try_start_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->b:[I

    .line 48
    :goto_0
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->b:[I

    array-length v0, v0

    if-ge p2, v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/rewards/ItemBasedLoyaltyDetailsFragment;->b:[I

    sget v1, Lcom/scvngr/levelup/app/czk$g;->levelup_rewards_progress_image_0:I

    .line 51
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    aput v1, v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
