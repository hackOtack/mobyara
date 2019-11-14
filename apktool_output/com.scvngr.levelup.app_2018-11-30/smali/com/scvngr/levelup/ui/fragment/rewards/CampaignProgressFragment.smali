.class public abstract Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$a;
    }
.end annotation


# static fields
.field private static final a:I

.field private static final b:I

.field private static final c:I

.field private static final d:I

.field private static final e:I

.field private static final f:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->a:I

    .line 31
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->b:I

    .line 32
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->c:I

    .line 33
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->d:I

    .line 34
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->e:I

    .line 35
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->f:I

    .line 36
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a()I
    .locals 1

    .line 28
    sget v0, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->c:I

    return v0
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;Lcom/scvngr/levelup/core/model/AppConstants;[Ljava/lang/String;)V
    .locals 7

    .line 1227
    invoke-virtual {p1}, Lcom/scvngr/levelup/core/model/AppConstants;->getCustomAttributes()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v0, "loyalty_campaign_id"

    .line 1229
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "loyalty_campaign_id"

    .line 1230
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 1231
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 1233
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    aget-object v3, p2, v2

    const/4 v4, -0x1

    .line 1234
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x5ee74c75

    if-eq v5, v6, :cond_2

    const v6, 0x5a3a54cc

    if-eq v5, v6, :cond_1

    const v6, 0x761247d8

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "raw_spend_based_loyalty_v1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "item_based_loyalty_v1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const-string v5, "raw_visit_based_loyalty_v1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x2

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 2176
    :pswitch_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v3

    sget v5, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->f:I

    new-instance v6, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$5;

    invoke-direct {v6, p0, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$5;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;I)V

    invoke-virtual {v3, v5, v4, v6}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    goto :goto_3

    .line 2129
    :pswitch_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v3

    sget v5, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->d:I

    new-instance v6, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$3;

    invoke-direct {v6, p0, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$3;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;I)V

    invoke-virtual {v3, v5, v4, v6}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    goto :goto_3

    .line 2106
    :pswitch_2
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v3

    sget v5, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->b:I

    new-instance v6, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$2;

    invoke-direct {v6, p0, p1}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$2;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;I)V

    invoke-virtual {v3, v5, v4, v6}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;[I[Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 2253
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_3

    .line 2254
    aget v2, p1, v1

    .line 2255
    aget-object v3, p2, v1

    const/4 v4, -0x1

    .line 2257
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, 0x12dc16a4

    if-eq v5, v6, :cond_1

    const v6, 0x564fe891

    if-eq v5, v6, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "raw_visit_based_status_v1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "raw_spend_based_status_v1"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v3, -0x1

    :goto_2
    const/4 v4, 0x0

    packed-switch v3, :pswitch_data_0

    goto :goto_3

    .line 3199
    :pswitch_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v3

    sget v5, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->h:I

    new-instance v6, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$6;

    invoke-direct {v6, p0, v2}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$6;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;I)V

    invoke-virtual {v3, v5, v4, v6}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    goto :goto_3

    .line 3153
    :pswitch_1
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v3

    sget v5, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->e:I

    new-instance v6, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$4;

    invoke-direct {v6, p0, v2}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$4;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;I)V

    invoke-virtual {v3, v5, v4, v6}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected abstract a(Lcom/scvngr/levelup/core/model/MonetaryValue;)V
.end method

.method protected a(Lcom/scvngr/levelup/core/model/campaign/ItemBasedLoyaltyV1;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedLoyaltyV1;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/scvngr/levelup/core/model/campaign/RawSpendBasedStatusV1;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedLoyaltyV1;)V
    .locals 0

    return-void
.end method

.method protected a(Lcom/scvngr/levelup/core/model/campaign/RawVisitBasedStatusV1;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 4

    .line 40
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onStart()V

    .line 42
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->a:I

    new-instance v2, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;

    .line 43
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/rewards/CampaignProgressFragment;Landroid/content/Context;)V

    const/4 v3, 0x0

    .line 42
    invoke-virtual {v0, v1, v3, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method
