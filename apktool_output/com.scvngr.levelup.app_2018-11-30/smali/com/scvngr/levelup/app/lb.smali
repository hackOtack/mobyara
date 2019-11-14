.class Lcom/scvngr/levelup/app/lb;
.super Lcom/scvngr/levelup/app/ld;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/app/lb$b;,
        Lcom/scvngr/levelup/app/lb$a;
    }
.end annotation


# instance fields
.field o:Z

.field private w:I

.field private x:Z

.field private y:Lcom/scvngr/levelup/app/lb$b;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2, p3}, Lcom/scvngr/levelup/app/ld;-><init>(Landroid/content/Context;Landroid/view/Window;Lcom/scvngr/levelup/app/kx;)V

    const/16 p1, -0x64

    .line 47
    iput p1, p0, Lcom/scvngr/levelup/app/lb;->w:I

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/lb;->o:Z

    return-void
.end method

.method private t()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb;->y:Lcom/scvngr/levelup/app/lb$b;

    if-nez v0, :cond_0

    .line 249
    new-instance v0, Lcom/scvngr/levelup/app/lb$b;

    iget-object v1, p0, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/scvngr/levelup/app/lj;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/lj;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/scvngr/levelup/app/lb$b;-><init>(Lcom/scvngr/levelup/app/lb;Lcom/scvngr/levelup/app/lj;)V

    iput-object v0, p0, Lcom/scvngr/levelup/app/lb;->y:Lcom/scvngr/levelup/app/lb$b;

    :cond_0
    return-void
.end method

.method private u()Z
    .locals 6

    .line 260
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/lb;->x:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_1

    .line 263
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x1

    .line 265
    :try_start_0
    new-instance v3, Landroid/content/ComponentName;

    iget-object v4, p0, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    .line 266
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 265
    invoke-virtual {v0, v3, v1}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v0

    .line 269
    iget v0, v0, Landroid/content/pm/ActivityInfo;->configChanges:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    return v2

    :cond_0
    return v1

    :catch_0
    return v2

    :cond_1
    return v1
.end method


# virtual methods
.method final a(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .line 87
    new-instance v0, Lcom/scvngr/levelup/app/lb$a;

    invoke-direct {v0, p0, p1}, Lcom/scvngr/levelup/app/lb$a;-><init>(Lcom/scvngr/levelup/app/lb;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 2

    .line 61
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/ld;->a(Landroid/os/Bundle;)V

    if-eqz p1, :cond_0

    .line 63
    iget v0, p0, Lcom/scvngr/levelup/app/lb;->w:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/lb;->w:I

    :cond_0
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 2

    .line 182
    invoke-super {p0, p1}, Lcom/scvngr/levelup/app/ld;->b(Landroid/os/Bundle;)V

    .line 184
    iget v0, p0, Lcom/scvngr/levelup/app/lb;->w:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    const-string v0, "appcompat:local_night_mode"

    .line 186
    iget v1, p0, Lcom/scvngr/levelup/app/lb;->w:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    .line 122
    invoke-super {p0}, Lcom/scvngr/levelup/app/ld;->d()V

    .line 126
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/lb;->k()Z

    return-void
.end method

.method public final e()V
    .locals 1

    .line 131
    invoke-super {p0}, Lcom/scvngr/levelup/app/ld;->e()V

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb;->y:Lcom/scvngr/levelup/app/lb$b;

    if-eqz v0, :cond_0

    .line 135
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb;->y:Lcom/scvngr/levelup/app/lb$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/lb$b;->a()V

    :cond_0
    return-void
.end method

.method f(I)I
    .locals 1

    const/16 v0, -0x64

    if-eq p1, v0, :cond_2

    if-eqz p1, :cond_0

    return p1

    .line 165
    :cond_0
    invoke-direct {p0}, Lcom/scvngr/levelup/app/lb;->t()V

    .line 166
    iget-object p1, p0, Lcom/scvngr/levelup/app/lb;->y:Lcom/scvngr/levelup/app/lb$b;

    .line 4331
    iget-object v0, p1, Lcom/scvngr/levelup/app/lb$b;->a:Lcom/scvngr/levelup/app/lj;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/lj;->a()Z

    move-result v0

    iput-boolean v0, p1, Lcom/scvngr/levelup/app/lb$b;->b:Z

    .line 4332
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/lb$b;->b:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, -0x1

    return p1
.end method

.method public final h()V
    .locals 1

    .line 192
    invoke-super {p0}, Lcom/scvngr/levelup/app/ld;->h()V

    .line 195
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb;->y:Lcom/scvngr/levelup/app/lb$b;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb;->y:Lcom/scvngr/levelup/app/lb$b;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/lb$b;->a()V

    :cond_0
    return-void
.end method

.method public final k()Z
    .locals 8

    .line 1177
    iget v0, p0, Lcom/scvngr/levelup/app/lb;->w:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/scvngr/levelup/app/lb;->w:I

    goto :goto_0

    .line 1487
    :cond_0
    sget v0, Lcom/scvngr/levelup/app/ky;->a:I

    .line 105
    :goto_0
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/lb;->f(I)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    .line 2205
    iget-object v2, p0, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 2206
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v5

    .line 2207
    iget v6, v5, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, 0x30

    const/4 v7, 0x2

    if-ne v1, v7, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    if-eq v6, v1, :cond_6

    .line 2214
    invoke-direct {p0}, Lcom/scvngr/levelup/app/lb;->u()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 2220
    iget-object v1, p0, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    .line 2221
    invoke-virtual {v1}, Landroid/app/Activity;->recreate()V

    goto :goto_2

    .line 2226
    :cond_2
    new-instance v4, Landroid/content/res/Configuration;

    invoke-direct {v4, v5}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2227
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    .line 2230
    iget v6, v4, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v6, v6, -0x31

    or-int/2addr v1, v6

    iput v1, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 2231
    invoke-virtual {v2, v4, v5}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 2234
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-ge v1, v4, :cond_5

    .line 3045
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x18

    if-lt v1, v4, :cond_3

    .line 3046
    invoke-static {v2}, Lcom/scvngr/levelup/app/lg;->c(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3047
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v1, v4, :cond_4

    .line 3048
    invoke-static {v2}, Lcom/scvngr/levelup/app/lg;->b(Landroid/content/res/Resources;)Z

    goto :goto_2

    .line 3049
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x15

    if-lt v1, v4, :cond_5

    .line 3050
    invoke-static {v2}, Lcom/scvngr/levelup/app/lg;->a(Landroid/content/res/Resources;)Z

    :cond_5
    :goto_2
    const/4 v4, 0x1

    :cond_6
    if-nez v0, :cond_9

    .line 112
    invoke-direct {p0}, Lcom/scvngr/levelup/app/lb;->t()V

    .line 113
    iget-object v0, p0, Lcom/scvngr/levelup/app/lb;->y:Lcom/scvngr/levelup/app/lb$b;

    .line 3344
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/lb$b;->a()V

    .line 3349
    iget-object v1, v0, Lcom/scvngr/levelup/app/lb$b;->c:Landroid/content/BroadcastReceiver;

    if-nez v1, :cond_7

    .line 3350
    new-instance v1, Lcom/scvngr/levelup/app/lb$b$1;

    invoke-direct {v1, v0}, Lcom/scvngr/levelup/app/lb$b$1;-><init>(Lcom/scvngr/levelup/app/lb$b;)V

    iput-object v1, v0, Lcom/scvngr/levelup/app/lb$b;->c:Landroid/content/BroadcastReceiver;

    .line 3360
    :cond_7
    iget-object v1, v0, Lcom/scvngr/levelup/app/lb$b;->d:Landroid/content/IntentFilter;

    if-nez v1, :cond_8

    .line 3361
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    iput-object v1, v0, Lcom/scvngr/levelup/app/lb$b;->d:Landroid/content/IntentFilter;

    .line 3362
    iget-object v1, v0, Lcom/scvngr/levelup/app/lb$b;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_SET"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3363
    iget-object v1, v0, Lcom/scvngr/levelup/app/lb$b;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIMEZONE_CHANGED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3364
    iget-object v1, v0, Lcom/scvngr/levelup/app/lb$b;->d:Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3366
    :cond_8
    iget-object v1, v0, Lcom/scvngr/levelup/app/lb$b;->e:Lcom/scvngr/levelup/app/lb;

    iget-object v1, v1, Lcom/scvngr/levelup/app/lb;->b:Landroid/content/Context;

    iget-object v2, v0, Lcom/scvngr/levelup/app/lb$b;->c:Landroid/content/BroadcastReceiver;

    iget-object v0, v0, Lcom/scvngr/levelup/app/lb$b;->d:Landroid/content/IntentFilter;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 116
    :cond_9
    iput-boolean v3, p0, Lcom/scvngr/levelup/app/lb;->x:Z

    return v4
.end method
