.class public Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/din;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:I


# instance fields
.field private c:Lcom/scvngr/levelup/core/model/Location;

.field private d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

.field private e:Lcom/scvngr/levelup/app/dil;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 57
    const-class v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;

    const-string v1, "location"

    .line 58
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->a(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->a:Ljava/lang/String;

    .line 60
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;Lcom/scvngr/levelup/app/dil;)Lcom/scvngr/levelup/app/dil;
    .locals 0

    .line 54
    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->e:Lcom/scvngr/levelup/app/dil;

    return-object p1
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;)Lcom/scvngr/levelup/core/model/Location;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->c:Lcom/scvngr/levelup/core/model/Location;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/Location;)V
    .locals 1

    .line 69
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->setArguments(Landroid/os/Bundle;)V

    .line 70
    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/Reward;",
            ">;)V"
        }
    .end annotation

    .line 128
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    .line 9232
    iget-object v1, v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->c:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 9295
    iget-object v1, v1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    .line 9232
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 9233
    iget-object v1, v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->c:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 10295
    iget-object v1, v1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    .line 9233
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$e;

    iget-object v3, v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->e:Landroid/content/Context;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_location_rewards_available_rewards_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_0

    .line 9236
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 9237
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/Reward;

    .line 9238
    iget-object v2, v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->c:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 11295
    iget-object v2, v2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    .line 9238
    new-instance v3, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$i;

    invoke-direct {v3, v1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$i;-><init>(Lcom/scvngr/levelup/core/model/Reward;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9241
    :cond_0
    iget-object p1, v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->c:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 12295
    iget-object p1, p1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    .line 9241
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$g;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$g;-><init>(B)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12961
    :cond_1
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;",
            ">;)V"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    .line 13248
    iget-object v1, v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 13295
    iget-object v1, v1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    .line 13248
    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_0

    .line 13250
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 13251
    iget-object v1, v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 14295
    iget-object v1, v1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    .line 13251
    new-instance v2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$e;

    iget-object v3, v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->e:Landroid/content/Context;

    sget v4, Lcom/scvngr/levelup/app/czk$n;->levelup_location_rewards_unlockable_rewards_header:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$e;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13254
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;

    .line 13255
    iget-object v2, v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;

    .line 15295
    iget-object v2, v2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$j;->a:Ljava/util/List;

    .line 16264
    invoke-interface {v1}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentation;->getType()Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;

    move-result-object v3

    .line 16265
    sget-object v4, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$2;->a:[I

    invoke-virtual {v3}, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationType;->ordinal()I

    move-result v5

    aget v4, v4, v5

    packed-switch v4, :pswitch_data_0

    .line 16275
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown campaign type: "

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16272
    :pswitch_0
    new-instance v3, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$o;

    check-cast v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedLoyaltyV1;

    invoke-direct {v3, v1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$o;-><init>(Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationVisitBasedLoyaltyV1;)V

    goto :goto_1

    .line 16269
    :pswitch_1
    new-instance v3, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$l;

    check-cast v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;

    invoke-direct {v3, v1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$l;-><init>(Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationSpendBasedLoyaltyV1;)V

    goto :goto_1

    .line 16267
    :pswitch_2
    new-instance v3, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$b;

    check-cast v1, Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;

    invoke-direct {v3, v1}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a$b;-><init>(Lcom/scvngr/levelup/core/model/campaign/CampaignRepresentationBasicV1;)V

    .line 13255
    :goto_1
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16961
    :cond_0
    iget-object p1, v0, Landroid/support/v7/widget/RecyclerView$a;->a:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$b;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 3

    .line 104
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 8137
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->b:I

    new-instance v1, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$1;

    .line 8138
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$1;-><init>(Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;Landroid/content/Context;)V

    const/4 v2, 0x0

    .line 8137
    invoke-virtual {p1, v0, v2, v1}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 75
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onCreate(Landroid/os/Bundle;)V

    .line 76
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Location;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->c:Lcom/scvngr/levelup/core/model/Location;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 82
    sget p3, Lcom/scvngr/levelup/app/czk$j;->levelup_fragment_location_rewards:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 122
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onDestroyView()V

    const/4 v0, 0x0

    .line 123
    iput-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    return-void
.end method

.method public onPause()V
    .locals 1

    .line 116
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onPause()V

    .line 117
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->e:Lcom/scvngr/levelup/app/dil;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dil;->a()V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 110
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onResume()V

    .line 111
    iget-object v0, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->e:Lcom/scvngr/levelup/app/dil;

    .line 9031
    iput-object p0, v0, Lcom/scvngr/levelup/app/dil;->d:Lcom/scvngr/levelup/app/din;

    .line 9033
    iget-object v1, v0, Lcom/scvngr/levelup/app/dil;->b:Lcom/scvngr/levelup/app/cte;

    .line 9047
    new-instance v2, Lcom/scvngr/levelup/app/dil$1;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/dil$1;-><init>(Lcom/scvngr/levelup/app/dil;)V

    .line 9033
    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    .line 9034
    iget-object v1, v0, Lcom/scvngr/levelup/app/dil;->c:Lcom/scvngr/levelup/app/cte;

    .line 9057
    new-instance v2, Lcom/scvngr/levelup/app/dil$2;

    invoke-direct {v2, v0}, Lcom/scvngr/levelup/app/dil$2;-><init>(Lcom/scvngr/levelup/app/dil;)V

    .line 9034
    invoke-interface {v1, v2}, Lcom/scvngr/levelup/app/cte;->a(Lcom/scvngr/levelup/app/ell;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 87
    invoke-super {p0, p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractContentFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 89
    new-instance p2, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    .line 91
    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_fragment_location_rewards_recycler_view:I

    .line 92
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dla;->b(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 94
    new-instance p2, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 95
    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$i;)V

    .line 96
    new-instance v0, Lcom/scvngr/levelup/app/op;

    .line 97
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v1

    .line 7326
    iget p2, p2, Landroid/support/v7/widget/LinearLayoutManager;->i:I

    .line 97
    invoke-direct {v0, v1, p2}, Lcom/scvngr/levelup/app/op;-><init>(Landroid/content/Context;I)V

    .line 7514
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 99
    iget-object p2, p0, Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment;->d:Lcom/scvngr/levelup/ui/fragment/LocationRewardListFragment$a;

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$a;)V

    return-void
.end method
