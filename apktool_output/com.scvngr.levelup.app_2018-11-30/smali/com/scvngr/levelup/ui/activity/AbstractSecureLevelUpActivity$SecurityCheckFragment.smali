.class public Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;
.super Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SecurityCheckFragment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String;

.field private static final d:Ljava/lang/String;

.field private static final e:Ljava/lang/String;

.field private static final f:I

.field private static g:J = -0x8000000000000000L


# instance fields
.field private h:Z

.field private i:Z

.field private j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 143
    const-class v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    const-string v1, "mIsAppLocked"

    .line 144
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->c:Ljava/lang/String;

    .line 146
    const-class v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    const-string v1, "mIsPresentingLock"

    .line 147
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->d:Ljava/lang/String;

    .line 149
    const-class v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;

    const-string v1, "mPin"

    .line 150
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/cmi;->c(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->e:Ljava/lang/String;

    .line 155
    invoke-static {}, Lcom/scvngr/levelup/app/dku;->a()I

    move-result v0

    sput v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->f:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 141
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;-><init>()V

    const/4 v0, 0x1

    .line 167
    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->h:Z

    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Z)V
    .locals 3

    if-nez p1, :cond_0

    .line 309
    invoke-static {}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->g()V

    .line 310
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->b()V

    .line 314
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->h:Z

    if-eq p1, v0, :cond_1

    const/4 v0, 0x1

    .line 315
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 316
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;

    .line 317
    invoke-static {v0, p1}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;->a(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity;Z)V

    .line 320
    :cond_1
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->h:Z

    return-void
.end method

.method public static synthetic a(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;)Z
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->d()Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->f()V

    return-void
.end method

.method private d()Z
    .locals 1

    .line 263
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()Z
    .locals 6

    .line 272
    sget-wide v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->g:J

    .line 1139
    iget-wide v2, p0, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->a:J

    add-long v4, v0, v2

    .line 273
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private f()V
    .locals 3

    .line 283
    iget-object v0, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 284
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 288
    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->i:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 289
    iput-boolean v1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->i:Z

    .line 290
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_activity_lock:I

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/dkz;->a(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    sget-object v2, Lcom/scvngr/levelup/app/dlk;->a:Lcom/scvngr/levelup/app/dlk;

    .line 2096
    iget v2, v2, Lcom/scvngr/levelup/app/dlk;->i:I

    .line 290
    invoke-virtual {p0, v1, v2}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 295
    :cond_0
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->a(Z)V

    :cond_1
    return-void
.end method

.method private static g()V
    .locals 3

    .line 328
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->g:J

    const/4 v0, 0x1

    .line 330
    new-array v0, v0, [Ljava/lang/Object;

    sget-wide v1, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->g:J

    .line 331
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 241
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->f()V

    return-void
.end method

.method public final b()V
    .locals 1

    .line 250
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 251
    invoke-static {}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->g()V

    .line 254
    :cond_0
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->b()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 220
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 222
    sget-object p3, Lcom/scvngr/levelup/app/dlk;->a:Lcom/scvngr/levelup/app/dlk;

    invoke-virtual {p3, p1}, Lcom/scvngr/levelup/app/dlk;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    .line 233
    :pswitch_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x0

    .line 225
    iput-boolean p1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->i:Z

    .line 228
    invoke-static {}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->g()V

    .line 230
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->f()V

    return-void

    :cond_0
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 186
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->onCreate(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 189
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->c:Ljava/lang/String;

    const/4 v1, 0x1

    .line 190
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->h:Z

    .line 191
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->d:Ljava/lang/String;

    .line 192
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->i:Z

    .line 193
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->j:Ljava/lang/String;

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->getLoaderManager()Lcom/scvngr/levelup/app/gb;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->f:I

    const/4 v1, 0x0

    new-instance v2, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment$a;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment$a;-><init>(Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;B)V

    invoke-virtual {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/gb;->a(ILandroid/os/Bundle;Lcom/scvngr/levelup/app/gb$a;)Lcom/scvngr/levelup/app/gr;

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 202
    invoke-super {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->onResume()V

    .line 204
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->f()V

    :cond_0
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 211
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractIdleTimeoutFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 213
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->c:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->h:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 214
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->i:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 215
    sget-object v0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/ui/activity/AbstractSecureLevelUpActivity$SecurityCheckFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
