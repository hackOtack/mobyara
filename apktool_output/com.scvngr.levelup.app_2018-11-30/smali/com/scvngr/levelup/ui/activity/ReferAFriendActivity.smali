.class public Lcom/scvngr/levelup/ui/activity/ReferAFriendActivity;
.super Lcom/scvngr/levelup/app/czn;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czn;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 30
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czn;->onCreate(Landroid/os/Bundle;)V

    .line 32
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_refer_a_friend:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ReferAFriendActivity;->setContentView(I)V

    .line 33
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_refer_a_friend:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/ReferAFriendActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 36
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReferAFriendActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/ReferAFriendActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 1049
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$i;->levelup_refer_a_friend_campaign_id:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 1050
    new-instance v2, Lcom/scvngr/levelup/app/civ;

    new-instance v3, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v3}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v2, p1, v3}, Lcom/scvngr/levelup/app/civ;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1052
    invoke-virtual {v2, v1}, Lcom/scvngr/levelup/app/civ;->a(I)Lcom/scvngr/levelup/app/cgv;

    move-result-object v2

    .line 1053
    new-instance v3, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;

    const-class v4, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;

    .line 1054
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v2, v4}, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 1055
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p1

    .line 1056
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "%s = ?"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    const-string v8, "id"

    const/4 v9, 0x0

    aput-object v8, v7, v9

    invoke-static {v4, v5, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 1057
    new-array v5, v6, [Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, p1

    .line 1059
    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
