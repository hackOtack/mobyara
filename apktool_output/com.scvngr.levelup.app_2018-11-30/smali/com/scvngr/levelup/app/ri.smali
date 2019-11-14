.class public final Lcom/scvngr/levelup/app/ri;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/rs;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Landroid/location/LocationManager;

.field private final e:Lcom/scvngr/levelup/app/rp;

.field private final f:Z

.field private final g:Z

.field private h:Z

.field private i:J

.field private j:F

.field private k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/scvngr/levelup/app/ri;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/scvngr/levelup/app/rp;Lcom/scvngr/levelup/app/yx;Lcom/scvngr/levelup/app/tn;)V
    .locals 8

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/scvngr/levelup/app/ri;->h:Z

    const-wide/32 v1, 0x36ee80

    .line 38
    iput-wide v1, p0, Lcom/scvngr/levelup/app/ri;->i:J

    const/high16 v3, 0x42480000    # 50.0f

    .line 39
    iput v3, p0, Lcom/scvngr/levelup/app/ri;->j:F

    .line 44
    iput-object p1, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/scvngr/levelup/app/ri;->c:Ljava/lang/String;

    .line 46
    iput-object p2, p0, Lcom/scvngr/levelup/app/ri;->e:Lcom/scvngr/levelup/app/rp;

    const-string p2, "location"

    .line 47
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    iput-object p1, p0, Lcom/scvngr/levelup/app/ri;->d:Landroid/location/LocationManager;

    .line 48
    invoke-static {p3}, Lcom/scvngr/levelup/app/ri;->a(Lcom/scvngr/levelup/app/yx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ri;->f:Z

    .line 1320
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/tn;->c()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    .line 1321
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/tn;->d()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1322
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v4, "Background location collection enabled via server configuration."

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 p1, 0x1

    goto :goto_2

    .line 1325
    :cond_0
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v4, "Background location collection disabled via server configuration."

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 1329
    :cond_1
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/yx;->f()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 1330
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v4, "Background location collection enabled via sdk configuration."

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 1333
    :cond_2
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v4, "Background location collection disabled via sdk configuration."

    invoke-static {p1, v4}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 49
    :goto_2
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ri;->h:Z

    .line 2137
    iget-object p1, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    const-class v4, Lcom/appboy/services/AppboyLocationService;

    .line 3013
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v6, p1, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v4, 0x10000

    invoke-virtual {v5, p1, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    .line 3015
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    .line 2140
    :cond_4
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string p2, "Appboy location service is not available. Declare <service android:name=\"com.appboy.services.AppboyLocationService\"/> in your AndroidManifest.xml to enable Braze location service."

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x0

    .line 50
    :goto_4
    iput-boolean p2, p0, Lcom/scvngr/levelup/app/ri;->g:Z

    .line 3292
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/tn;->h()J

    move-result-wide p1

    const-wide/16 v4, 0x0

    cmp-long v0, p1, v4

    const-wide/16 p1, 0x3e8

    if-ltz v0, :cond_5

    .line 3293
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/tn;->h()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/ri;->i:J

    .line 3294
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time interval override set via server configuration for background location collection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/scvngr/levelup/app/ri;->i:J

    div-long/2addr v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 3295
    :cond_5
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/yx;->g()J

    move-result-wide v4

    const-wide/32 v6, 0x493e0

    cmp-long v0, v4, v6

    if-lez v0, :cond_6

    .line 3296
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/yx;->g()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/scvngr/levelup/app/ri;->i:J

    .line 3297
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time interval override set via local configuration for background location collection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/scvngr/levelup/app/ri;->i:J

    div-long/2addr v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_5

    .line 3299
    :cond_6
    iput-wide v1, p0, Lcom/scvngr/levelup/app/ri;->i:J

    .line 3300
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time interval override set to default for background location collection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p0, Lcom/scvngr/levelup/app/ri;->i:J

    div-long/2addr v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "s."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3302
    :goto_5
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/tn;->j()F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-ltz p1, :cond_7

    .line 3303
    invoke-virtual {p4}, Lcom/scvngr/levelup/app/tn;->j()F

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/ri;->j:F

    .line 3304
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Distance threshold override set via server configuration for background location collection: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/scvngr/levelup/app/ri;->j:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "m."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 3305
    :cond_7
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/yx;->h()F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_8

    .line 3306
    invoke-virtual {p3}, Lcom/scvngr/levelup/app/yx;->h()F

    move-result p1

    iput p1, p0, Lcom/scvngr/levelup/app/ri;->j:F

    .line 3307
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Distance threshold override set via local configuration for background location collection: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/scvngr/levelup/app/ri;->j:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "m."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_6

    .line 3309
    :cond_8
    iput v3, p0, Lcom/scvngr/levelup/app/ri;->j:F

    .line 3310
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Distance threshold override set to default for background location collection: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/scvngr/levelup/app/ri;->j:F

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, "m."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :goto_6
    new-instance p1, Lcom/scvngr/levelup/app/ri$1;

    invoke-direct {p1, p0}, Lcom/scvngr/levelup/app/ri$1;-><init>(Lcom/scvngr/levelup/app/ri;)V

    .line 67
    new-instance p2, Landroid/content/IntentFilter;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/scvngr/levelup/app/ri;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".SINGLE_APPBOY_LOCATION_UPDATE"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lcom/scvngr/levelup/app/ri;->c:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ".REQUEST_INIT_APPBOY_LOCATION_SERVICE"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 69
    iget-object p3, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    invoke-virtual {p3, p1, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 72
    iget-object p1, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    const-string p2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/abf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_9

    .line 73
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ri;->e()V

    :cond_9
    return-void
.end method

.method static synthetic a(Lcom/scvngr/levelup/app/ri;Landroid/content/Intent;)V
    .locals 10

    .line 10087
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Single location update received from "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "origin"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10088
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Location;

    if-eqz p1, :cond_0

    .line 10090
    new-instance v7, Lcom/scvngr/levelup/app/si;

    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v3

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    move-result p1

    float-to-double v8, p1

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/scvngr/levelup/app/si;-><init>(DDLjava/lang/Double;Ljava/lang/Double;)V

    invoke-direct {p0, v7}, Lcom/scvngr/levelup/app/ri;->a(Lcom/scvngr/levelup/app/rz;)Z

    return-void

    .line 10092
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string p1, "Failed to process location update. Received location was null."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 10095
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v0, "Failed to process location update."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private a(Lcom/scvngr/levelup/app/rz;)Z
    .locals 2

    .line 155
    :try_start_0
    invoke-static {p1}, Lcom/scvngr/levelup/app/sh;->a(Lcom/scvngr/levelup/app/rz;)Lcom/scvngr/levelup/app/sh;

    move-result-object p1

    .line 156
    iget-object v0, p0, Lcom/scvngr/levelup/app/ri;->e:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v0, p1}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 159
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v1, "Failed to log location recorded event."

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return p1
.end method

.method public static a(Lcom/scvngr/levelup/app/yx;)Z
    .locals 1

    .line 344
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/yx;->e()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 345
    sget-object p0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v0, "Location collection enabled via sdk configuration."

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0

    .line 348
    :cond_0
    sget-object p0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v0, "Location collection disabled via sdk configuration."

    invoke-static {p0, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 3

    .line 107
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ri;->g:Z

    if-nez v0, :cond_0

    .line 108
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v1, "Appboy Location service is not available. Did not send intent to service: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    .line 111
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    const-class v2, Lcom/appboy/services/AppboyLocationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/scvngr/levelup/app/ri;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".REQUEST_APPBOY_LOCATION_UPDATES"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "distance"

    .line 113
    iget v1, p0, Lcom/scvngr/levelup/app/ri;->j:F

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;F)Landroid/content/Intent;

    const-string p1, "time"

    .line 114
    iget-wide v1, p0, Lcom/scvngr/levelup/app/ri;->i:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    :cond_1
    iget-object p1, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    const/4 p1, 0x1

    return p1
.end method

.method static synthetic d()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    return-object v0
.end method

.method private e()V
    .locals 3

    .line 124
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ri;->g:Z

    if-nez v0, :cond_0

    .line 125
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v1, "Did not attempt to stop service. Braze Location service is not available."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 128
    :cond_0
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v1, "Stopping Braze location service if currently running."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    const-class v2, Lcom/appboy/services/AppboyLocationService;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    .line 130
    iget-object v1, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 79
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ri;->e()V

    return-void
.end method

.method public final a(Lcom/scvngr/levelup/app/sd;)V
    .locals 6

    if-nez p1, :cond_0

    .line 217
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v0, "Could not reset background location collection interval. Server config was null."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5128
    :cond_0
    iget-wide v0, p1, Lcom/scvngr/levelup/app/sd;->g:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_1

    .line 6128
    iget-wide v0, p1, Lcom/scvngr/levelup/app/sd;->g:J

    .line 221
    iput-wide v0, p0, Lcom/scvngr/levelup/app/ri;->i:J

    .line 222
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Time interval override reset via server configuration for background location collection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/scvngr/levelup/app/ri;->i:J

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "s."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6132
    :cond_1
    iget v0, p1, Lcom/scvngr/levelup/app/sd;->h:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 7132
    iget v0, p1, Lcom/scvngr/levelup/app/sd;->h:F

    .line 225
    iput v0, p0, Lcom/scvngr/levelup/app/ri;->j:F

    .line 226
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Distance threshold override reset via server configuration for background location collection: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/scvngr/levelup/app/ri;->j:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "m."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8124
    :cond_2
    iget-boolean v0, p1, Lcom/scvngr/levelup/app/sd;->e:Z

    if-eqz v0, :cond_4

    .line 9120
    iget-boolean p1, p1, Lcom/scvngr/levelup/app/sd;->f:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    .line 230
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ri;->h:Z

    .line 231
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v0, "Background location collection enabled via server configuration. Requesting location updates."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 232
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/ri;->c()Z

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 234
    iput-boolean p1, p0, Lcom/scvngr/levelup/app/ri;->h:Z

    .line 235
    sget-object p1, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v0, "Background location collection disabled via server configuration. Stopping any active Braze location service."

    invoke-static {p1, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ri;->e()V

    :cond_4
    return-void
.end method

.method public final b()Z
    .locals 6

    .line 174
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ri;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 175
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v2, "Did not request single location update. Location collection is disabled."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 178
    :cond_0
    iget-object v0, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/abf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    .line 179
    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/abf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 180
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v2, "Did not request single location update. Fine grained location permissions not found."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 184
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/abf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    const-string v0, "passive"

    goto :goto_0

    .line 4275
    :cond_2
    iget-object v0, p0, Lcom/scvngr/levelup/app/ri;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 4276
    iget-object v0, p0, Lcom/scvngr/levelup/app/ri;->k:Ljava/lang/String;

    goto :goto_0

    .line 4278
    :cond_3
    new-instance v0, Landroid/location/Criteria;

    invoke-direct {v0}, Landroid/location/Criteria;-><init>()V

    const/4 v3, 0x2

    .line 4279
    invoke-virtual {v0, v3}, Landroid/location/Criteria;->setAccuracy(I)V

    .line 4280
    invoke-virtual {v0, v2}, Landroid/location/Criteria;->setPowerRequirement(I)V

    .line 4281
    iget-object v3, p0, Lcom/scvngr/levelup/app/ri;->d:Landroid/location/LocationManager;

    invoke-virtual {v3, v0, v2}, Landroid/location/LocationManager;->getBestProvider(Landroid/location/Criteria;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/scvngr/levelup/app/ri;->k:Ljava/lang/String;

    .line 4282
    iget-object v0, p0, Lcom/scvngr/levelup/app/ri;->k:Ljava/lang/String;

    .line 189
    :goto_0
    invoke-static {v0}, Lcom/scvngr/levelup/app/abg;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 190
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v2, "Could not request single location update. Android location provider not found."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 194
    :cond_4
    :try_start_0
    sget-object v3, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v4, "Requesting single location update."

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 195
    new-instance v3, Landroid/content/Intent;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/scvngr/levelup/app/ri;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ".SINGLE_APPBOY_LOCATION_UPDATE"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v4, "origin"

    const-string v5, "Appboy location manager"

    .line 196
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 197
    iget-object v4, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    const/high16 v5, 0x8000000

    invoke-static {v4, v1, v3, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v3

    .line 198
    iget-object v4, p0, Lcom/scvngr/levelup/app/ri;->d:Landroid/location/LocationManager;

    invoke-virtual {v4, v0, v3}, Landroid/location/LocationManager;->requestSingleUpdate(Ljava/lang/String;Landroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    move-exception v0

    .line 204
    sget-object v2, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v3, "Failed to request single location update due to exception."

    invoke-static {v2, v3, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1

    :catch_1
    move-exception v0

    .line 201
    sget-object v2, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v3, "Failed to request single location update due to security exception from insufficient permissions."

    invoke-static {v2, v3, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final c()Z
    .locals 4

    .line 250
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ri;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 251
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v2, "Did not request background location updates. Location collection is disabled."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 254
    :cond_0
    iget-boolean v0, p0, Lcom/scvngr/levelup/app/ri;->h:Z

    if-nez v0, :cond_1

    .line 255
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v2, "Did not request background location updates. Background location collection is disabled."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 258
    :cond_1
    iget-object v0, p0, Lcom/scvngr/levelup/app/ri;->b:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/abf;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    sget-object v0, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v2, "Did not request background location updates. Fine grained location permissions not found."

    invoke-static {v0, v2}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 263
    :cond_2
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/scvngr/levelup/app/ri;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".REQUEST_REMOVE_APPBOY_LOCATION_UPDATES"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ri;->a(Ljava/lang/String;)Z

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/scvngr/levelup/app/ri;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".REQUEST_APPBOY_LOCATION_UPDATES"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/scvngr/levelup/app/ri;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 266
    sget-object v2, Lcom/scvngr/levelup/app/ri;->a:Ljava/lang/String;

    const-string v3, "Could not request location updates due to exception."

    invoke-static {v2, v3, v0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method
