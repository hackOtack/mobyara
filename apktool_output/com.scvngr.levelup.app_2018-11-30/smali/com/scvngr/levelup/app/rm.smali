.class public Lcom/scvngr/levelup/app/rm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/rq;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field final a:Landroid/content/SharedPreferences;

.field private final c:Landroid/content/Context;

.field private final d:Lcom/scvngr/levelup/app/rr;

.field private final e:Lcom/scvngr/levelup/app/te;

.field private final f:Lcom/scvngr/levelup/app/yx;

.field private final g:Lcom/scvngr/levelup/app/tn;

.field private final h:Lcom/scvngr/levelup/app/qe;

.field private i:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    const-class v0, Lcom/scvngr/levelup/app/rm;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/rm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/yx;Ljava/lang/String;Lcom/scvngr/levelup/app/rr;Lcom/scvngr/levelup/app/te;Lcom/scvngr/levelup/app/tn;Lcom/scvngr/levelup/app/qe;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 55
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    .line 57
    :cond_0
    iput-object p1, p0, Lcom/scvngr/levelup/app/rm;->c:Landroid/content/Context;

    .line 59
    iput-object p4, p0, Lcom/scvngr/levelup/app/rm;->d:Lcom/scvngr/levelup/app/rr;

    .line 60
    iput-object p5, p0, Lcom/scvngr/levelup/app/rm;->e:Lcom/scvngr/levelup/app/te;

    .line 61
    iput-object p2, p0, Lcom/scvngr/levelup/app/rm;->f:Lcom/scvngr/levelup/app/yx;

    .line 62
    iput-object p6, p0, Lcom/scvngr/levelup/app/rm;->g:Lcom/scvngr/levelup/app/tn;

    .line 63
    iput-object p7, p0, Lcom/scvngr/levelup/app/rm;->h:Lcom/scvngr/levelup/app/qe;

    .line 64
    new-instance p4, Ljava/lang/StringBuilder;

    const-string p5, "com.appboy.storage.device_ad_info"

    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/yx;->b()Lcom/scvngr/levelup/app/sg;

    move-result-object p2

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/sg;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p3, p2}, Lcom/scvngr/levelup/app/abg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    .line 64
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/app/rm;->a:Landroid/content/SharedPreferences;

    return-void
.end method

.method private e()Z
    .locals 6

    .line 121
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->f:Lcom/scvngr/levelup/app/yx;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yx;->q()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 124
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v0, v2, :cond_2

    .line 125
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->c:Landroid/content/Context;

    const-string v2, "notification"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    move-result v0

    return v0

    :cond_1
    return v1

    .line 131
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v0, v2, :cond_7

    :try_start_0
    const-string v0, "android.support.v4.app.NotificationManagerCompat"

    const-string v2, "from"

    .line 134
    new-array v3, v1, [Ljava/lang/Class;

    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/ua;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v2, 0x0

    .line 141
    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/scvngr/levelup/app/rm;->c:Landroid/content/Context;

    aput-object v4, v3, v5

    invoke-static {v2, v0, v3}, Lcom/scvngr/levelup/app/ua;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    return v1

    .line 146
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "areNotificationsEnabled"

    new-array v4, v5, [Ljava/lang/Class;

    invoke-static {v2, v3, v4}, Lcom/scvngr/levelup/app/ua;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-nez v2, :cond_5

    return v1

    .line 152
    :cond_5
    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/scvngr/levelup/app/ua;->a(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 153
    instance-of v2, v0, Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    .line 154
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :cond_6
    return v1

    :catch_0
    move-exception v0

    .line 159
    sget-object v2, Lcom/scvngr/levelup/app/rm;->b:Ljava/lang/String;

    const-string v3, "Failed to read notifications enabled state from NotificationManagerCompat."

    invoke-static {v2, v3, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :cond_7
    return v1
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->c:Landroid/content/Context;

    const-string v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 179
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    .line 188
    sget-object v0, Lcom/scvngr/levelup/app/rm;->b:Ljava/lang/String;

    goto :goto_0

    .line 185
    :pswitch_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_0
    const-string v1, "Unknown phone type"

    .line 188
    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 193
    sget-object v1, Lcom/scvngr/levelup/app/rm;->b:Ljava/lang/String;

    const-string v2, "Caught security exception while reading the phone carrier name."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :catch_1
    move-exception v0

    .line 191
    sget-object v1, Lcom/scvngr/levelup/app/rm;->b:Ljava/lang/String;

    const-string v2, "Caught resources not found exception while reading the phone carrier name."

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    :pswitch_1
    const/4 v0, 0x0

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/scvngr/levelup/app/sj;
    .locals 9

    .line 70
    new-instance v8, Lcom/scvngr/levelup/app/sj;

    .line 1108
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 70
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rm;->f()Ljava/lang/String;

    move-result-object v2

    .line 1199
    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1207
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v4

    .line 1221
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v5

    .line 1225
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->c:Landroid/content/Context;

    const-string v6, "window"

    invoke-virtual {v0, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 1226
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1227
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v7, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 71
    invoke-direct {p0}, Lcom/scvngr/levelup/app/rm;->e()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/scvngr/levelup/app/sj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object v8
.end method

.method public final b()Lcom/scvngr/levelup/app/sj;
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->e:Lcom/scvngr/levelup/app/te;

    invoke-virtual {p0}, Lcom/scvngr/levelup/app/rm;->a()Lcom/scvngr/levelup/app/sj;

    move-result-object v1

    .line 2112
    iput-object v1, v0, Lcom/scvngr/levelup/app/te;->b:Lcom/scvngr/levelup/app/sj;

    .line 81
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->e:Lcom/scvngr/levelup/app/te;

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/te;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/sj;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->d:Lcom/scvngr/levelup/app/rr;

    invoke-interface {v0}, Lcom/scvngr/levelup/app/rr;->a()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 91
    sget-object v1, Lcom/scvngr/levelup/app/rm;->b:Ljava/lang/String;

    const-string v2, "Error reading deviceId, received a null value."

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 241
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->i:Ljava/lang/String;

    return-object v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 247
    :try_start_0
    iget-object v3, p0, Lcom/scvngr/levelup/app/rm;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 249
    sget-object v4, Lcom/scvngr/levelup/app/rm;->b:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Unable to inspect package ["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_1

    .line 254
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 255
    iget-object v3, p0, Lcom/scvngr/levelup/app/rm;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/pm/PackageManager;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    :cond_1
    if-eqz v3, :cond_2

    .line 258
    iget-object v0, v3, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v0, p0, Lcom/scvngr/levelup/app/rm;->i:Ljava/lang/String;

    .line 259
    iget-object v0, p0, Lcom/scvngr/levelup/app/rm;->i:Ljava/lang/String;

    return-object v0

    .line 261
    :cond_2
    sget-object v0, Lcom/scvngr/levelup/app/rm;->b:Ljava/lang/String;

    const-string v1, "App version could not be read. Returning null"

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method
