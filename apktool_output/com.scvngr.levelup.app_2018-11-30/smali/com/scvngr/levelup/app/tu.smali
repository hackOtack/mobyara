.class public final Lcom/scvngr/levelup/app/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "MissingPermission"
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/scvngr/levelup/app/tu;

    invoke-static {v0}, Lcom/scvngr/levelup/app/aba;->a(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .line 26
    sget-object v0, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Landroid/content/Context;Landroid/app/PendingIntent;)V
    .locals 2

    .line 141
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    const-string v1, "Requesting single location update from Google Play Services."

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    invoke-static {}, Lcom/google/android/gms/location/LocationRequest;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object v0

    .line 143
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->b()Lcom/google/android/gms/location/LocationRequest;

    .line 144
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->c()Lcom/google/android/gms/location/LocationRequest;

    .line 147
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-nez v1, :cond_0

    .line 148
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 151
    :cond_0
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->b(Landroid/content/Context;)Lcom/scvngr/levelup/app/bia;

    move-result-object p0

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/scvngr/levelup/app/bia;->a(Lcom/google/android/gms/location/LocationRequest;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/bos;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 156
    sget-object p1, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    const-string v0, "Failed to request location update due to exception."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p0

    .line 154
    sget-object p1, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    const-string v0, "Failed to request location update due to security exception from insufficient permissions."

    invoke-static {p1, v0, p0}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;Landroid/app/PendingIntent;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/scvngr/levelup/app/zw;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")V"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.appboy.support.geofences"

    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/scvngr/levelup/app/tt;->a(Landroid/content/SharedPreferences;)Ljava/util/List;

    move-result-object v2

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 62
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/scvngr/levelup/app/zw;

    .line 1080
    iget-object v3, v1, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 64
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Obsolete geofence will be un-registered: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2080
    iget-object v1, v1, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 67
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    .line 68
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bid;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bid;->a(Ljava/util/List;)Lcom/scvngr/levelup/app/bos;

    .line 71
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 72
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 73
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 74
    sget-object p0, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "No new geofences to register. Cleared "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " previously registered geofences."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 76
    :cond_1
    sget-object p0, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    const-string p1, "No new geofences to register. No geofences are currently registered."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 80
    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 81
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 82
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/scvngr/levelup/app/zw;

    .line 3080
    iget-object v6, v5, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 83
    invoke-interface {v4, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 85
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/scvngr/levelup/app/zw;

    .line 4080
    iget-object v9, v5, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 5080
    iget-object v10, v8, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 86
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v5, v8}, Lcom/scvngr/levelup/app/zw;->a(Lcom/scvngr/levelup/app/zw;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/4 v6, 0x0

    goto :goto_2

    :cond_5
    if-eqz v6, :cond_3

    .line 91
    sget-object v6, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "New geofence will be registered: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6080
    iget-object v8, v5, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 91
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 95
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/zw;

    .line 7080
    iget-object v5, v2, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 97
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 8080
    iget-object v5, v2, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 98
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    sget-object v5, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Obsolete geofence will be un-registered: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9080
    iget-object v2, v2, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 99
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 102
    :cond_8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 104
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 105
    invoke-interface {v1, v4}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_4

    .line 107
    :cond_9
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 108
    sget-object v1, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Un-registering "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " obsolete geofences from Google Play Services."

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bid;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/app/bid;->a(Ljava/util/List;)Lcom/scvngr/levelup/app/bos;

    goto :goto_5

    .line 111
    :cond_a
    sget-object p1, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    const-string v1, "No obsolete geofences need to be unregistered from Google Play Services."

    invoke-static {p1, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :goto_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_e

    .line 114
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 116
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/scvngr/levelup/app/zw;

    .line 9124
    new-instance v4, Lcom/scvngr/levelup/app/bib$a;

    invoke-direct {v4}, Lcom/scvngr/levelup/app/bib$a;-><init>()V

    .line 9125
    iget-object v5, v2, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 9126
    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/bib$a;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/bib$a;

    move-result-object v6

    iget-wide v7, v2, Lcom/scvngr/levelup/app/zw;->c:D

    iget-wide v9, v2, Lcom/scvngr/levelup/app/zw;->d:D

    iget v5, v2, Lcom/scvngr/levelup/app/zw;->e:I

    int-to-float v11, v5

    .line 9127
    invoke-virtual/range {v6 .. v11}, Lcom/scvngr/levelup/app/bib$a;->a(DDF)Lcom/scvngr/levelup/app/bib$a;

    move-result-object v5

    iget v6, v2, Lcom/scvngr/levelup/app/zw;->l:I

    .line 9128
    invoke-virtual {v5, v6}, Lcom/scvngr/levelup/app/bib$a;->b(I)Lcom/scvngr/levelup/app/bib$a;

    move-result-object v5

    .line 9129
    invoke-virtual {v5}, Lcom/scvngr/levelup/app/bib$a;->a()Lcom/scvngr/levelup/app/bib$a;

    .line 9131
    iget-boolean v5, v2, Lcom/scvngr/levelup/app/zw;->j:Z

    .line 9134
    iget-boolean v6, v2, Lcom/scvngr/levelup/app/zw;->k:Z

    if-eqz v6, :cond_b

    or-int/lit8 v5, v5, 0x2

    .line 9137
    :cond_b
    invoke-virtual {v4, v5}, Lcom/scvngr/levelup/app/bib$a;->a(I)Lcom/scvngr/levelup/app/bib$a;

    .line 9138
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/bib$a;->b()Lcom/scvngr/levelup/app/bib;

    move-result-object v4

    .line 117
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10080
    iget-object v4, v2, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 10179
    iget-object v2, v2, Lcom/scvngr/levelup/app/zw;->a:Lorg/json/JSONObject;

    .line 118
    instance-of v5, v2, Lorg/json/JSONObject;

    if-nez v5, :cond_c

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :cond_c
    check-cast v2, Lorg/json/JSONObject;

    invoke-static {v2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->toString(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    invoke-interface {v0, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_6

    .line 120
    :cond_d
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 122
    sget-object v0, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Registering "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " new geofences with Google Play Services."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 11168
    new-instance v0, Lcom/scvngr/levelup/app/bif$a;

    invoke-direct {v0}, Lcom/scvngr/levelup/app/bif$a;-><init>()V

    .line 11169
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bif$a;->a(Ljava/util/List;)Lcom/scvngr/levelup/app/bif$a;

    move-result-object p1

    .line 11171
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bif$a;->a()Lcom/scvngr/levelup/app/bif$a;

    move-result-object p1

    .line 11172
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bif$a;->b()Lcom/scvngr/levelup/app/bif;

    move-result-object p1

    .line 11174
    invoke-static {p0}, Lcom/google/android/gms/location/LocationServices;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bid;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/scvngr/levelup/app/bid;->a(Lcom/scvngr/levelup/app/bif;Landroid/app/PendingIntent;)Lcom/scvngr/levelup/app/bos;

    move-result-object p0

    new-instance p1, Lcom/scvngr/levelup/app/tu$2;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/tu$2;-><init>()V

    .line 11175
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bos;->a(Lcom/scvngr/levelup/app/boq;)Lcom/scvngr/levelup/app/bos;

    move-result-object p0

    new-instance p1, Lcom/scvngr/levelup/app/tu$1;

    invoke-direct {p1}, Lcom/scvngr/levelup/app/tu$1;-><init>()V

    .line 11181
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/app/bos;->a(Lcom/scvngr/levelup/app/bop;)Lcom/scvngr/levelup/app/bos;

    return-void

    .line 125
    :cond_e
    sget-object p0, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    const-string p1, "No new geofences need to be registered with Google Play Services."

    invoke-static {p0, p1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 130
    sget-object p1, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    const-string p2, "Exception while adding geofences."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :catch_1
    move-exception p0

    .line 128
    sget-object p1, Lcom/scvngr/levelup/app/tu;->a:Ljava/lang/String;

    const-string p2, "Security exception while adding geofences."

    invoke-static {p1, p2, p0}, Lcom/scvngr/levelup/app/aba;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
