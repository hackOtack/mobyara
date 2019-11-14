.class public Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;
.super Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$c;,
        Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;,
        Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$b;,
        Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$DollarTipSelectorFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$TipSelectorFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$LevelUpCodeFragmentImpl;,
        Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$PaymentTokenRefreshCallback;,
        Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$d;,
        Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;
    }
.end annotation


# static fields
.field private static final b:I

.field private static final f:J

.field private static final g:I

.field private static final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 113
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->b:I

    .line 123
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->f:J

    .line 128
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->g:I

    .line 133
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 268
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->finish()V

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;)V
    .locals 9

    .line 4317
    new-instance v0, Lcom/scvngr/levelup/app/cjp;

    .line 4318
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cjp;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 4319
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cjp;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v4

    .line 4320
    new-instance v5, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;

    const-class v0, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;

    .line 4321
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/scvngr/levelup/ui/callback/UserRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 4324
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/scvngr/levelup/app/fp;

    .line 4325
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/scvngr/levelup/app/clp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 4324
    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;Lcom/scvngr/levelup/core/model/Error;)V
    .locals 1

    .line 3255
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_not_payment_eligible:I

    .line 3256
    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 3257
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;->a(Landroid/content/Intent;Lcom/scvngr/levelup/core/model/Error;)V

    .line 3258
    sget-object p1, Lcom/scvngr/levelup/app/dlk;->b:Lcom/scvngr/levelup/app/dlk;

    .line 4096
    iget p1, p1, Lcom/scvngr/levelup/app/dlk;->i:I

    .line 3258
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;)V
    .locals 3

    .line 5277
    new-instance v0, Lcom/scvngr/levelup/app/cjk;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, v1, v2}, Lcom/scvngr/levelup/app/cjk;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 5278
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/cjk;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 5281
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/app/fp;

    new-instance v1, Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/callback/PermissionsRequestLaunchCallback;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method

.method static synthetic c(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;)V
    .locals 3

    .line 6304
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 6305
    new-instance v1, Lcom/scvngr/levelup/app/cjg;

    new-instance v2, Lcom/scvngr/levelup/app/cgz;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgz;-><init>()V

    invoke-direct {v1, v0, v2}, Lcom/scvngr/levelup/app/cjg;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 6307
    invoke-virtual {v1}, Lcom/scvngr/levelup/app/cjg;->a()Lcom/scvngr/levelup/app/cgv;

    move-result-object v0

    .line 6309
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    new-instance v1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$RefreshRecentOrdersCallback;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->b(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;)V

    return-void
.end method

.method static synthetic d()I
    .locals 1

    .line 108
    sget v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->h:I

    return v0
.end method

.method static synthetic e()J
    .locals 2

    .line 108
    sget-wide v0, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->f:J

    return-wide v0
.end method

.method private f()Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;
    .locals 2

    .line 247
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$TipSelectorFragmentImpl;

    .line 248
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;

    return-object v0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    const/4 p1, 0x0

    .line 226
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->a(Z)V

    return-void
.end method

.method protected final b(Z)V
    .locals 2

    .line 232
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$LevelUpCodeFragmentImpl;

    .line 233
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/den;

    if-eqz v0, :cond_0

    .line 236
    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/den;->b(Z)V

    :cond_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 179
    sget-object v0, Lcom/scvngr/levelup/app/dlk;->b:Lcom/scvngr/levelup/app/dlk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dlk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->a(I)V

    return-void

    .line 181
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/dlk;->c:Lcom/scvngr/levelup/app/dlk;

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/dlk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 182
    invoke-direct {p0, p2}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->a(I)V

    return-void

    .line 184
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 190
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->f()Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 193
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 198
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 137
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onCreate(Landroid/os/Bundle;)V

    .line 145
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/Window;->addFlags(I)V

    .line 153
    sget p1, Lcom/scvngr/levelup/app/czk$j;->levelup_activity_code:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->setContentView(I)V

    .line 154
    sget p1, Lcom/scvngr/levelup/app/czk$n;->levelup_title_code:I

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onResumeFragments()V
    .locals 9

    .line 159
    invoke-super {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onResumeFragments()V

    .line 161
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$d;->levelup_is_crashlytics_enabled:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 163
    new-instance v1, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;-><init>()V

    const-class v2, Lcom/scvngr/levelup/ui/fragment/CrashlyticsUserInfoSetupFragment;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 163
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/fv;->a(Lcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object v0

    .line 164
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/fv;->e()I

    .line 1344
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.scvngr.levelup.core.intent.action.APP_INITIALIZE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1345
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1346
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->sendBroadcast(Landroid/content/Intent;)V

    .line 2289
    new-instance v0, Lcom/scvngr/levelup/app/cis;

    new-instance v1, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v1}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/cis;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 2291
    invoke-static {p0}, Lcom/scvngr/levelup/app/chm;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 2292
    invoke-static {p0}, Lcom/scvngr/levelup/app/dkm;->a(Landroid/content/Context;)J

    move-result-wide v2

    long-to-int v2, v2

    .line 2291
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/cis;->a(Ljava/lang/String;I)Lcom/scvngr/levelup/app/cgv;

    move-result-object v4

    .line 2293
    new-instance v5, Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;

    const-class v0, Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;

    .line 2294
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v4, v0}, Lcom/scvngr/levelup/ui/callback/AppConstantsRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    .line 2296
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v3

    .line 2297
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/app/ckk;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2296
    invoke-static/range {v3 .. v8}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment;->a(Lcom/scvngr/levelup/app/fp;Lcom/scvngr/levelup/app/cgv;Lcom/scvngr/levelup/app/dea;Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)V

    .line 2333
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->g:I

    new-instance v2, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$a;-><init>(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;B)V

    .line 2334
    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    .line 2335
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->b:I

    new-instance v2, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$c;

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$c;-><init>(Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;B)V

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onUserInteraction()V
    .locals 2

    .line 203
    invoke-super {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onUserInteraction()V

    .line 205
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity$LevelUpCodeFragmentImpl;

    .line 206
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/dey;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0}, Lcom/scvngr/levelup/app/dey;->q_()V

    :cond_0
    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 1

    .line 215
    invoke-super {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->onUserLeaveHint()V

    .line 217
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/LevelUpCodeActivity;->f()Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {v0}, Lcom/scvngr/levelup/ui/fragment/tip/AbstractTipSelectorFragment;->a()V

    :cond_0
    return-void
.end method
