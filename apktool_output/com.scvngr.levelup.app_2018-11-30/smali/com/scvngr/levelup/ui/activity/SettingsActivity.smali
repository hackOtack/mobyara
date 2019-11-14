.class public Lcom/scvngr/levelup/ui/activity/SettingsActivity;
.super Lcom/scvngr/levelup/app/czs;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czs;-><init>()V

    return-void
.end method


# virtual methods
.method protected final b(Z)V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 23
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czs;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget v0, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_settings:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SettingsActivity;->setContentView(I)V

    .line 26
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_settings:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/SettingsActivity;->setTitle(I)V

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SettingsActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/SettingsActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 1044
    new-instance v1, Lcom/scvngr/levelup/app/cjp;

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/cjp;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 1046
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cjp;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v1

    .line 1047
    new-instance v2, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;

    const-class v3, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;

    .line 1048
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v3}, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 1050
    invoke-static {p1}, Lcom/scvngr/levelup/app/clp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method
