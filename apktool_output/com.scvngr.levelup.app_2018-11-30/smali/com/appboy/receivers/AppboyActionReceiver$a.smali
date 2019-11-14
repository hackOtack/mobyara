.class final Lcom/appboy/receivers/AppboyActionReceiver$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/appboy/receivers/AppboyActionReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/BroadcastReceiver$PendingResult;

.field private final d:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/content/Intent;Landroid/content/BroadcastReceiver$PendingResult;)V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    iput-object p1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    .line 51
    iput-object p2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    .line 52
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    .line 53
    iput-object p3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z
    .locals 10

    .line 113
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationResult;->a()Landroid/location/Location;

    move-result-object p1

    .line 114
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

    .line 3026
    invoke-static {p0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object p0

    .line 3323
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->h()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3326
    iget-object p1, p0, Lcom/scvngr/levelup/app/yn;->m:Lcom/scvngr/levelup/app/qx;

    new-instance v0, Lcom/scvngr/levelup/app/yn$8;

    invoke-direct {v0, p0, v7}, Lcom/scvngr/levelup/app/yn$8;-><init>(Lcom/scvngr/levelup/app/yn;Lcom/scvngr/levelup/app/rz;)V

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/qx;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    .line 117
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Exception while processing location result"

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Landroid/content/Context;Lcom/scvngr/levelup/app/bie;)Z
    .locals 4

    .line 132
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bie;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 133
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bie;->b()I

    move-result p0

    .line 134
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AppboyLocation Services error: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/scvngr/levelup/app/aba;->g(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 137
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bie;->c()I

    move-result v0

    .line 138
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bie;->d()Ljava/util/List;

    move-result-object p1

    const/4 v2, 0x1

    if-ne v2, v0, :cond_2

    .line 140
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bib;

    .line 141
    invoke-interface {v0}, Lcom/scvngr/levelup/app/bib;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/ww;->a:Lcom/scvngr/levelup/app/ww;

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/yp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/ww;)V

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    const/4 v3, 0x2

    if-ne v3, v0, :cond_4

    .line 145
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/app/bib;

    .line 146
    invoke-interface {v0}, Lcom/scvngr/levelup/app/bib;->a()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/app/ww;->b:Lcom/scvngr/levelup/app/ww;

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/yp;->a(Landroid/content/Context;Ljava/lang/String;Lcom/scvngr/levelup/app/ww;)V

    goto :goto_1

    :cond_3
    return v2

    .line 150
    :cond_4
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Unsupported transition type received: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    return v1
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 2074
    :try_start_0
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2075
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    goto/16 :goto_0

    .line 2078
    :cond_0
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Received intent with action "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2080
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const-string v1, "com.appboy.action.receiver.DATA_SYNC"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2081
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Requesting immediate data flush from AppboyActionReceiver."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 2082
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/scvngr/levelup/app/yn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/yn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/scvngr/levelup/app/yn;->c()V

    goto/16 :goto_0

    .line 2084
    :cond_1
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const-string v1, "com.appboy.action.receiver.APPBOY_GEOFENCE_LOCATION_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2085
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v0}, Lcom/google/android/gms/location/LocationResult;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2086
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppboyActionReceiver received intent with location result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2087
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lcom/google/android/gms/location/LocationResult;->b(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationResult;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a(Landroid/content/Context;Lcom/google/android/gms/location/LocationResult;)Z

    goto/16 :goto_0

    .line 2089
    :cond_2
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppboyActionReceiver received intent without location result: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 2092
    :cond_3
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    const-string v1, "com.appboy.action.receiver.APPBOY_GEOFENCE_UPDATE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2093
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AppboyActionReceiver received intent with geofence transition: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 2094
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-static {v1}, Lcom/scvngr/levelup/app/bie;->a(Landroid/content/Intent;)Lcom/scvngr/levelup/app/bie;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/appboy/receivers/AppboyActionReceiver$a;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/bie;)Z

    goto :goto_0

    .line 2096
    :cond_4
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown intent received in AppboyActionReceiver with action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 62
    invoke-static {}, Lcom/appboy/receivers/AppboyActionReceiver;->a()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Caught exception while performing the AppboyActionReceiver work. Action: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " Intent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->d:Landroid/content/Intent;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 64
    :goto_0
    iget-object v0, p0, Lcom/appboy/receivers/AppboyActionReceiver$a;->c:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {v0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void
.end method
