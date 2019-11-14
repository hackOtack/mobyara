.class public Lcom/scvngr/levelup/ui/activity/HomeActivity;
.super Lcom/scvngr/levelup/app/czs;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/HomeActivity$b;,
        Lcom/scvngr/levelup/ui/activity/HomeActivity$a;
    }
.end annotation


# static fields
.field static final f:J

.field static final g:Ljava/lang/String;

.field private static final h:I

.field private static final i:J


# instance fields
.field private j:Lcom/scvngr/levelup/app/cql;

.field private k:Landroid/support/design/widget/BottomNavigationView;

.field private l:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 73
    invoke-static {}, Lcom/scvngr/levelup/app/cmc;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->f:J

    .line 76
    const-class v0, Lcom/scvngr/levelup/ui/activity/HomeActivity;

    const-string v1, "lastTabOpenId"

    .line 7058
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s.preference.%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 77
    sput-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->g:Ljava/lang/String;

    .line 79
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->h:I

    .line 84
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->i:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 63
    invoke-direct {p0}, Lcom/scvngr/levelup/app/czs;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 3

    .line 93
    sget-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->g:Ljava/lang/String;

    sget-object v1, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    .line 96
    invoke-virtual {v1}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 93
    invoke-static {p0, v2, v0, v1}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/fk;)V
    .locals 2

    .line 222
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->activity_home_fragment_container:I

    .line 223
    invoke-virtual {v0, v1, p1}, Lcom/scvngr/levelup/app/fv;->b(ILcom/scvngr/levelup/app/fk;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 224
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->g()V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/HomeActivity;)V
    .locals 3

    .line 6212
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6213
    new-instance v1, Lcom/scvngr/levelup/app/cjg;

    new-instance v2, Lcom/scvngr/levelup/app/cgz;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgz;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cjg;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 6215
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cjg;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 6217
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    new-instance v1, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/callback/RecentOrdersRefreshCallback;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method

.method private b(Lcom/scvngr/levelup/ui/activity/HomeActivity$a;)V
    .locals 2

    .line 249
    sget-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->g:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->name()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p0, v1, v0, p1}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e()J
    .locals 2

    .line 63
    sget-wide v0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->i:J

    return-wide v0
.end method

.method private f()Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;
    .locals 2

    .line 158
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$h;->activity_home_fragment_container:I

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(I)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 160
    instance-of v1, v0, Lcom/scvngr/levelup/ui/fragment/PayInStoreFragment;

    if-nez v1, :cond_0

    goto :goto_0

    .line 164
    :cond_0
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fk;->getChildFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private g()Lcom/scvngr/levelup/ui/activity/HomeActivity$a;
    .locals 2

    .line 170
    sget-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->g:Ljava/lang/String;

    const-string v1, ""

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    :try_start_0
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->valueOf(Ljava/lang/String;)Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/ui/activity/HomeActivity$a;)V
    .locals 1

    .line 253
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->l:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    if-ne v0, p1, :cond_0

    return-void

    .line 257
    :cond_0
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->b(Lcom/scvngr/levelup/ui/activity/HomeActivity$a;)V

    .line 258
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->invalidateOptionsMenu()V

    .line 259
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->b()Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Lcom/scvngr/levelup/app/fk;)V

    .line 261
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->l:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    .line 262
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->k:Landroid/support/design/widget/BottomNavigationView;

    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->a()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/support/design/widget/BottomNavigationView;->setSelectedItemId(I)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 300
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czs;->a(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 136
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->f()Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/den;->b(Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 101
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/czs;->onCreate(Landroid/os/Bundle;)V

    .line 1199
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 103
    sget p1, Lcom/scvngr/levelup/app/czk$j;->activity_home:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->setContentView(I)V

    .line 105
    sget p1, Lcom/scvngr/levelup/app/czk$h;->activity_home_bottom_navigation:I

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/dla;->a(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/design/widget/BottomNavigationView;

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->k:Landroid/support/design/widget/BottomNavigationView;

    .line 1266
    iget-object p1, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->k:Landroid/support/design/widget/BottomNavigationView;

    new-instance v0, Lcom/scvngr/levelup/app/czu;

    invoke-direct {v0, p0}, Lcom/scvngr/levelup/app/czu;-><init>(Lcom/scvngr/levelup/ui/activity/HomeActivity;)V

    invoke-virtual {p1, v0}, Landroid/support/design/widget/BottomNavigationView;->setOnNavigationItemSelectedListener(Landroid/support/design/widget/BottomNavigationView$b;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 130
    invoke-super {p0}, Lcom/scvngr/levelup/app/czs;->onDestroy()V

    .line 131
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->j:Lcom/scvngr/levelup/app/cql;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cql;->b()V

    return-void
.end method

.method public onResumeFragments()V
    .locals 9

    .line 117
    invoke-super {p0}, Lcom/scvngr/levelup/app/czs;->onResumeFragments()V

    .line 4185
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$d;->levelup_is_crashlytics_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4186
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 4187
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    .line 4188
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 4187
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 4188
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->e()I

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getSupportLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/activity/HomeActivity;->h:I

    new-instance v2, Lcom/scvngr/levelup/ui/activity/HomeActivity$b;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/activity/HomeActivity$b;-><init>(Lcom/scvngr/levelup/ui/activity/HomeActivity;B)V

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 4243
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.scvngr.levelup.core.intent.action.APP_INITIALIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4244
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 4245
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 4324
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->j:Lcom/scvngr/levelup/app/cql;

    if-eqz v0, :cond_1

    .line 4325
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->j:Lcom/scvngr/levelup/app/cql;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cql;->b()V

    .line 4327
    :cond_1
    new-instance v0, Lcom/scvngr/levelup/app/cql;

    new-instance v1, Lcom/scvngr/levelup/app/cmx;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/app/cmx;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/cql;-><init>(Lcom/scvngr/levelup/app/cmx;)V

    iput-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->j:Lcom/scvngr/levelup/app/cql;

    .line 4328
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/HomeActivity;->j:Lcom/scvngr/levelup/app/cql;

    new-instance v1, Lcom/scvngr/levelup/ui/activity/HomeActivity$1;

    invoke-direct {v1, p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity$1;-><init>(Lcom/scvngr/levelup/ui/activity/HomeActivity;)V

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/cql;->a(Lcom/scvngr/levelup/app/ell;)V

    .line 5307
    new-instance v0, Lcom/scvngr/levelup/app/cis;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/cis;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 5309
    invoke-static {p0}, Lcom/scvngr/levelup/app/chm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 5310
    invoke-static {p0}, Lcom/scvngr/levelup/app/dkm;->a(Landroid/content/Context;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 5309
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cis;->a(Ljava/lang/String;I)Lcom/scvngr/levelup/app/cgv;

    move-result-object v4

    .line 5311
    new-instance v5, Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;

    const-class v0, Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;

    .line 5312
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 5314
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v3

    .line 5315
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ckk;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 5314
    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 5

    .line 111
    invoke-super {p0}, Lcom/scvngr/levelup/app/czs;->onStart()V

    .line 2228
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->g()Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2230
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Lcom/scvngr/levelup/ui/activity/HomeActivity$a;)V

    return-void

    .line 3179
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 4023
    sget-object v1, Lcom/scvngr/levelup/app/dmh;->a:Lcom/scvngr/levelup/app/dmh$a;

    if-nez v1, :cond_1

    .line 4024
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dmh;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0

    .line 4027
    :cond_1
    sget-object v0, Lcom/scvngr/levelup/app/dmh;->a:Lcom/scvngr/levelup/app/dmh$a;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/dmh$a;->a()J

    move-result-wide v0

    :goto_0
    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_2

    .line 3180
    sget-wide v2, Lcom/scvngr/levelup/ui/activity/HomeActivity;->f:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 2232
    sget-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->c:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Lcom/scvngr/levelup/ui/activity/HomeActivity$a;)V

    return-void

    .line 2234
    :cond_3
    sget-object v0, Lcom/scvngr/levelup/ui/activity/HomeActivity$a;->a:Lcom/scvngr/levelup/ui/activity/HomeActivity$a;

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->a(Lcom/scvngr/levelup/ui/activity/HomeActivity$a;)V

    return-void
.end method

.method public onUserInteraction()V
    .locals 1

    .line 145
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->f()Lcom/scvngr/levelup/ui/fragment/ConsumerLevelUpCodeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 148
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dey;->q_()V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    .line 287
    invoke-super {p0}, Lcom/scvngr/levelup/app/czs;->onUserLeaveHint()V

    .line 290
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/HomeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/TipSelectorFragmentImpl;

    .line 291
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;

    if-eqz v0, :cond_0

    .line 294
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;->a()V

    :cond_0
    return-void
.end method
