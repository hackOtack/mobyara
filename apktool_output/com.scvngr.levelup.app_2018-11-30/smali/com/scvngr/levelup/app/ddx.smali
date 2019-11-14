.class public Lcom/scvngr/levelup/app/ddx;
.super Lcom/scvngr/levelup/app/df;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/ddw;
.implements Lcom/scvngr/levelup/app/ddz;
.implements Lcom/scvngr/levelup/app/dnt;


# instance fields
.field public a:Lcom/scvngr/levelup/app/dnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/scvngr/levelup/app/dnr<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private volatile b:Lcom/scvngr/levelup/app/aoh;

.field private volatile c:Lcom/scvngr/levelup/app/aok;

.field private final d:Ljava/lang/Object;

.field private volatile e:Lcom/scvngr/levelup/app/xr;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/scvngr/levelup/app/df;-><init>()V

    const/4 v0, 0x0

    .line 80
    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/scvngr/levelup/app/ddx;->d:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;I)V
    .locals 3

    .line 239
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 242
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "TODO"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    .line 243
    :cond_1
    :goto_0
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v0, "%s is missing.  Please configure this resource."

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    .line 244
    invoke-static {p1, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 246
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private e()Z
    .locals 2

    .line 318
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v1, ".app"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/aoh;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddx;->b:Lcom/scvngr/levelup/app/aoh;

    return-object v0
.end method

.method public final b()Lcom/scvngr/levelup/app/aok;
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddx;->c:Lcom/scvngr/levelup/app/aok;

    return-object v0
.end method

.method public final c()Lcom/scvngr/levelup/app/dnq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/scvngr/levelup/app/dnq<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    .line 114
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddx;->a:Lcom/scvngr/levelup/app/dnr;

    return-object v0
.end method

.method public final d()Lcom/scvngr/levelup/app/xr;
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddx;->e:Lcom/scvngr/levelup/app/xr;

    if-nez v0, :cond_1

    .line 136
    iget-object v1, p0, Lcom/scvngr/levelup/app/ddx;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 137
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddx;->e:Lcom/scvngr/levelup/app/xr;

    if-nez v0, :cond_0

    .line 18102
    invoke-static {p0}, Lcom/scvngr/levelup/app/ym;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/xr;

    move-result-object v0

    .line 139
    iput-object v0, p0, Lcom/scvngr/levelup/app/ddx;->e:Lcom/scvngr/levelup/app/xr;

    .line 141
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public onCreate()V
    .locals 8

    .line 88
    invoke-super {p0}, Lcom/scvngr/levelup/app/df;->onCreate()V

    .line 90
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    const-string v0, "notification"

    .line 1299
    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ddx;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    .line 1301
    new-instance v1, Landroid/app/NotificationChannel;

    sget v2, Lcom/scvngr/levelup/app/czk$n;->levelup_notification_channel_default_id:I

    .line 1302
    invoke-virtual {p0, v2}, Lcom/scvngr/levelup/app/ddx;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_notification_channel_default_name:I

    .line 1303
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/ddx;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v1, v2, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    if-eqz v0, :cond_0

    .line 1308
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 3032
    :cond_0
    invoke-static {p0}, Lcom/scvngr/levelup/app/aoh;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/aoh;

    move-result-object v0

    const/4 v1, 0x0

    .line 4000
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/aoh;->c:Z

    .line 3034
    invoke-virtual {v0, p0}, Lcom/scvngr/levelup/app/aoh;->a(Landroid/app/Application;)V

    .line 2292
    iput-object v0, p0, Lcom/scvngr/levelup/app/ddx;->b:Lcom/scvngr/levelup/app/aoh;

    .line 2293
    iget-object v0, p0, Lcom/scvngr/levelup/app/ddx;->b:Lcom/scvngr/levelup/app/aoh;

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/cfy;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/aoh;)Lcom/scvngr/levelup/app/aok;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ddx;->c:Lcom/scvngr/levelup/app/aok;

    .line 4284
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/scvngr/levelup/app/czk$d;->levelup_is_crashlytics_enabled:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_7

    .line 4285
    new-instance v0, Lcom/scvngr/levelup/app/aii$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aii$a;-><init>()V

    .line 5158
    iput-boolean v1, v0, Lcom/scvngr/levelup/app/aii$a;->a:Z

    .line 4286
    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aii$a;->a()Lcom/scvngr/levelup/app/aii;

    move-result-object v0

    .line 4287
    new-array v3, v2, [Lcom/scvngr/levelup/app/dru;

    new-instance v4, Lcom/scvngr/levelup/app/agi$a;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/agi$a;-><init>()V

    .line 6122
    iget-object v5, v4, Lcom/scvngr/levelup/app/agi$a;->c:Lcom/scvngr/levelup/app/aii;

    if-eqz v5, :cond_1

    .line 6123
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "CrashlyticsCore Kit already set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6126
    :cond_1
    iput-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->c:Lcom/scvngr/levelup/app/aii;

    .line 6131
    iget-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->d:Lcom/scvngr/levelup/app/aii$a;

    if-eqz v0, :cond_3

    .line 6132
    iget-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->c:Lcom/scvngr/levelup/app/aii;

    if-eqz v0, :cond_2

    .line 6133
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must not use Deprecated methods delay(), disabled(), listener(), pinningInfoProvider() with core()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6137
    :cond_2
    iget-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->d:Lcom/scvngr/levelup/app/aii$a;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/aii$a;->a()Lcom/scvngr/levelup/app/aii;

    move-result-object v0

    iput-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->c:Lcom/scvngr/levelup/app/aii;

    .line 6140
    :cond_3
    iget-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->a:Lcom/scvngr/levelup/app/agl;

    if-nez v0, :cond_4

    .line 6141
    new-instance v0, Lcom/scvngr/levelup/app/agl;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/agl;-><init>()V

    iput-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->a:Lcom/scvngr/levelup/app/agl;

    .line 6144
    :cond_4
    iget-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->b:Lcom/scvngr/levelup/app/ahw;

    if-nez v0, :cond_5

    .line 6145
    new-instance v0, Lcom/scvngr/levelup/app/ahw;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/ahw;-><init>()V

    iput-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->b:Lcom/scvngr/levelup/app/ahw;

    .line 6148
    :cond_5
    iget-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->c:Lcom/scvngr/levelup/app/aii;

    if-nez v0, :cond_6

    .line 6149
    new-instance v0, Lcom/scvngr/levelup/app/aii;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/aii;-><init>()V

    iput-object v0, v4, Lcom/scvngr/levelup/app/agi$a;->c:Lcom/scvngr/levelup/app/aii;

    .line 6152
    :cond_6
    new-instance v0, Lcom/scvngr/levelup/app/agi;

    iget-object v5, v4, Lcom/scvngr/levelup/app/agi$a;->a:Lcom/scvngr/levelup/app/agl;

    iget-object v6, v4, Lcom/scvngr/levelup/app/agi$a;->b:Lcom/scvngr/levelup/app/ahw;

    iget-object v4, v4, Lcom/scvngr/levelup/app/agi$a;->c:Lcom/scvngr/levelup/app/aii;

    invoke-direct {v0, v5, v6, v4}, Lcom/scvngr/levelup/app/agi;-><init>(Lcom/scvngr/levelup/app/agl;Lcom/scvngr/levelup/app/ahw;Lcom/scvngr/levelup/app/aii;)V

    aput-object v0, v3, v1

    .line 4287
    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/dro;->a(Landroid/content/Context;[Lcom/scvngr/levelup/app/dru;)Lcom/scvngr/levelup/app/dro;

    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 7056
    sput-boolean v2, Lcom/scvngr/levelup/app/cmk;->b:Z

    .line 8028
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v3

    .line 8031
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 8032
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8034
    :cond_8
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    const-string v3, " "

    const-string v4, ""

    .line 7059
    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/cmk;->a:Ljava/lang/String;

    .line 8212
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.example.levelup.whitelabel.app"

    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "Please change the application ID to be of the format com.YOURCOMPANY.android.app"

    .line 8216
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 9208
    :cond_9
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_api_key:I

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ddx;->a(Landroid/content/Context;I)V

    .line 10172
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_content_provider_authority:I

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ddx;->a(Landroid/content/Context;I)V

    .line 10175
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_content_provider_authority:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/ddx;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 10177
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".levelupprovider"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 10178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 10179
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "%s should be %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 10180
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/scvngr/levelup/app/czk$n;->levelup_content_provider_authority:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    aput-object v3, v5, v2

    .line 10179
    invoke-static {v0, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10182
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 11166
    :cond_a
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ddx;->e()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 11167
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/scvngr/levelup/app/czk$n;->ga_trackingId:I

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ddx;->a(Landroid/content/Context;I)V

    .line 11187
    :cond_b
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_app_url_scheme:I

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ddx;->a(Landroid/content/Context;I)V

    .line 11191
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_gcm_sender_id:I

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ddx;->a(Landroid/content/Context;I)V

    .line 11193
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".permission.C2D_MESSAGE"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11195
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 12025
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    .line 12026
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/4 v5, -0x1

    .line 12029
    invoke-virtual {v4, v0, v3}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-ne v5, v3, :cond_c

    .line 12030
    new-array v3, v2, [Ljava/lang/Object;

    aput-object v0, v3, v1

    const/4 v3, 0x0

    goto :goto_1

    :cond_c
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_d

    .line 11196
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v4, "AndroidManifest entries for the permission %s are missing"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 11199
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 12204
    :cond_d
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ddx;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_google_maps_api_key:I

    invoke-static {v0, v3}, Lcom/scvngr/levelup/app/ddx;->a(Landroid/content/Context;I)V

    .line 12225
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ddx;->e()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 12226
    sget-boolean v0, Lcom/scvngr/levelup/app/cma;->a:Z

    if-nez v0, :cond_e

    .line 12227
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Release builds must apply ProGuard but %s was not ProGuarded."

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "levelUpCoreLib"

    aput-object v4, v2, v1

    .line 12228
    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 12231
    :cond_e
    sget-boolean v0, Lcom/scvngr/levelup/app/cof;->a:Z

    if-nez v0, :cond_f

    .line 12232
    new-instance v0, Ljava/lang/AssertionError;

    const-string v3, "Release builds must apply ProGuard but %s was not ProGuarded."

    new-array v2, v2, [Ljava/lang/Object;

    const-string v4, "levelUpDeeplinkAuthLib"

    aput-object v4, v2, v1

    .line 12233
    invoke-static {v3, v2}, Lcom/scvngr/levelup/app/cmm;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 99
    :cond_f
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ddx;->e()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v0, "com.scvngr.levelup.core.storage.preference.long_user_id"

    const/4 v3, 0x0

    .line 12251
    invoke-static {p0, v0, v3}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12253
    new-instance v4, Lcom/scvngr/levelup/app/yq;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/yq;-><init>()V

    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/ddx;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12254
    invoke-static {}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->getInstance()Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;

    move-result-object v4

    new-instance v5, Lcom/scvngr/levelup/app/ddy;

    invoke-direct {v5, p0}, Lcom/scvngr/levelup/app/ddy;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v5}, Lcom/appboy/ui/inappmessage/AppboyInAppMessageManager;->setCustomInAppMessageManagerListener(Lcom/appboy/ui/inappmessage/listeners/IInAppMessageManagerListener;)V

    .line 12256
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/scvngr/levelup/app/yn;->a(Ljava/lang/String;)V

    const-string v0, "com.scvngr.levelup.core.storage.preference.long_user_id"

    .line 12260
    invoke-static {p0, v0, v3}, Lcom/scvngr/levelup/app/ckg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12262
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    sget v3, Lcom/scvngr/levelup/app/czk$n;->levelup_gcm_sender_id:I

    .line 12263
    invoke-virtual {p0, v3}, Lcom/scvngr/levelup/app/ddx;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/abr;->a(Ljava/lang/String;)V

    .line 12264
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    move-result-object v3

    sget v4, Lcom/scvngr/levelup/app/czk$n;->appsflyer_dev_key:I

    invoke-virtual {p0, v4}, Lcom/scvngr/levelup/app/ddx;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, p0, v4}, Lcom/scvngr/levelup/app/abr;->a(Landroid/app/Application;Ljava/lang/String;)V

    if-eqz v0, :cond_10

    .line 12266
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abr;->b(Ljava/lang/String;)V

    .line 12268
    :cond_10
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    move-result-object v0

    invoke-static {p0}, Lcom/scvngr/levelup/app/cmd;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 12502
    invoke-static {}, Lcom/scvngr/levelup/app/act;->a()Lcom/scvngr/levelup/app/act;

    move-result-object v4

    const-string v5, "setAndroidIdData"

    new-array v2, v2, [Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-virtual {v4, v5, v2}, Lcom/scvngr/levelup/app/act;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 12503
    iput-object v3, v0, Lcom/scvngr/levelup/app/abr;->g:Ljava/lang/String;

    .line 13272
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13273
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v2

    .line 13924
    iget-object v2, v2, Lcom/scvngr/levelup/app/yn;->l:Lcom/scvngr/levelup/app/re;

    invoke-virtual {v2}, Lcom/scvngr/levelup/app/re;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "customData"

    .line 13274
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13275
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    invoke-static {v0}, Lcom/scvngr/levelup/app/abr;->a(Ljava/util/HashMap;)V

    .line 14279
    invoke-static {}, Lcom/scvngr/levelup/app/doh;->g()V

    .line 14280
    invoke-static {p0}, Lcom/scvngr/levelup/app/doh;->b(Landroid/content/Context;)Lcom/scvngr/levelup/app/doh;

    goto :goto_2

    .line 105
    :cond_11
    invoke-static {}, Lcom/scvngr/levelup/app/erq;->a()V

    .line 15252
    :goto_2
    new-instance v0, Lcom/scvngr/levelup/app/coy$c;

    invoke-direct {v0, v1}, Lcom/scvngr/levelup/app/coy$c;-><init>(B)V

    .line 14324
    new-instance v2, Lcom/scvngr/levelup/app/cow;

    invoke-direct {v2, p0}, Lcom/scvngr/levelup/app/cow;-><init>(Landroid/content/Context;)V

    .line 15535
    invoke-static {v2}, Lcom/scvngr/levelup/app/doa;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/cow;

    iput-object v2, v0, Lcom/scvngr/levelup/app/coy$c;->a:Lcom/scvngr/levelup/app/cow;

    .line 16528
    iget-object v2, v0, Lcom/scvngr/levelup/app/coy$c;->a:Lcom/scvngr/levelup/app/cow;

    if-nez v2, :cond_12

    .line 16529
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/scvngr/levelup/app/cow;

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16531
    :cond_12
    new-instance v2, Lcom/scvngr/levelup/app/coy;

    invoke-direct {v2, v0, v1}, Lcom/scvngr/levelup/app/coy;-><init>(Lcom/scvngr/levelup/app/coy$c;B)V

    .line 14327
    invoke-interface {v2, p0}, Lcom/scvngr/levelup/app/cov;->a(Lcom/scvngr/levelup/app/ddx;)V

    .line 14329
    invoke-static {p0}, Lcom/scvngr/levelup/app/cpn;->a(Landroid/app/Application;)Lcom/scvngr/levelup/app/cpn;

    .line 17333
    invoke-static {p0}, Lcom/scvngr/levelup/app/cfx;->a(Landroid/app/Application;)Lcom/scvngr/levelup/app/cfx;

    return-void
.end method
