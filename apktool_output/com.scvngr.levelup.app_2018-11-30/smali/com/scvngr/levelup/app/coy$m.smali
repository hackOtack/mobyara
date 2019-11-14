.class final Lcom/scvngr/levelup/app/coy$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/coi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/coy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "m"
.end annotation


# instance fields
.field final synthetic a:Lcom/scvngr/levelup/app/coy;


# direct methods
.method private constructor <init>(Lcom/scvngr/levelup/app/coy;)V
    .locals 0

    .line 753
    iput-object p1, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/scvngr/levelup/app/coy;B)V
    .locals 0

    .line 751
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/app/coy$m;-><init>(Lcom/scvngr/levelup/app/coy;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 3

    .line 751
    check-cast p1, Lcom/scvngr/levelup/ui/activity/MenuSearchActivity;

    const/16 v0, 0xb

    .line 3759
    invoke-static {v0}, Lcom/scvngr/levelup/app/dny;->a(I)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/AddressSearchFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 4132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->a:Lcom/scvngr/levelup/app/eal;

    .line 3760
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/LocationMapFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 5132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->b:Lcom/scvngr/levelup/app/eal;

    .line 3764
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/locationsearch/LocationSearchFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 6132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->c:Lcom/scvngr/levelup/app/eal;

    .line 3768
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/MenuSearchFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 7132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->d:Lcom/scvngr/levelup/app/eal;

    .line 3772
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/screen/multicard/MultiCardFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 8132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->e:Lcom/scvngr/levelup/app/eal;

    .line 3776
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/screen/orderaheadfeed/OrderAheadFeedFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 9132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->f:Lcom/scvngr/levelup/app/eal;

    .line 3780
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/screen/revieworder/ReviewOrderFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 10132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->g:Lcom/scvngr/levelup/app/eal;

    .line 3784
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/screen/rewardsfeed/page/available/RewardsFeedAvailableFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 11132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->h:Lcom/scvngr/levelup/app/eal;

    .line 3788
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/screen/rewardsfeed/page/progress/RewardsFeedProgressFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 12132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->i:Lcom/scvngr/levelup/app/eal;

    .line 3793
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/SuggestBusinessFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 13132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->j:Lcom/scvngr/levelup/app/eal;

    .line 3798
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/UserProfileHeaderFragment;

    iget-object v2, p0, Lcom/scvngr/levelup/app/coy$m;->a:Lcom/scvngr/levelup/app/coy;

    .line 14132
    iget-object v2, v2, Lcom/scvngr/levelup/app/coy;->k:Lcom/scvngr/levelup/app/eal;

    .line 3803
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/dny;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/scvngr/levelup/app/dny;

    move-result-object v0

    .line 3808
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/dny;->a()Ljava/util/Map;

    move-result-object v0

    .line 2812
    invoke-static {v0}, Lcom/scvngr/levelup/app/dns;->a(Ljava/util/Map;)Lcom/scvngr/levelup/app/dnr;

    move-result-object v0

    .line 15031
    iput-object v0, p1, Lcom/scvngr/levelup/app/czm;->c:Lcom/scvngr/levelup/app/dnr;

    return-void
.end method
