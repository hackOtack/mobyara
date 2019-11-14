.class final Lcom/scvngr/levelup/app/yn$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/app/yn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/scvngr/levelup/app/ww;

.field final synthetic c:Lcom/scvngr/levelup/app/yn;


# direct methods
.method constructor <init>(Lcom/scvngr/levelup/app/yn;Ljava/lang/String;Lcom/scvngr/levelup/app/ww;)V
    .locals 0

    .line 1382
    iput-object p1, p0, Lcom/scvngr/levelup/app/yn$11;->c:Lcom/scvngr/levelup/app/yn;

    iput-object p2, p0, Lcom/scvngr/levelup/app/yn$11;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/scvngr/levelup/app/yn$11;->b:Lcom/scvngr/levelup/app/ww;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 19

    move-object/from16 v1, p0

    .line 1386
    :try_start_0
    iget-object v2, v1, Lcom/scvngr/levelup/app/yn$11;->c:Lcom/scvngr/levelup/app/yn;

    iget-object v2, v2, Lcom/scvngr/levelup/app/yn;->g:Lcom/scvngr/levelup/app/rg;

    if-eqz v2, :cond_8

    .line 1387
    iget-object v2, v1, Lcom/scvngr/levelup/app/yn$11;->c:Lcom/scvngr/levelup/app/yn;

    iget-object v2, v2, Lcom/scvngr/levelup/app/yn;->g:Lcom/scvngr/levelup/app/rg;

    iget-object v3, v1, Lcom/scvngr/levelup/app/yn$11;->a:Ljava/lang/String;

    iget-object v4, v1, Lcom/scvngr/levelup/app/yn$11;->b:Lcom/scvngr/levelup/app/ww;

    .line 2208
    iget-boolean v5, v2, Lcom/scvngr/levelup/app/rg;->j:Z

    if-nez v5, :cond_0

    .line 2209
    sget-object v2, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v3, "Appboy geofences not enabled. Not posting geofence report."

    invoke-static {v2, v3}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    return-void

    .line 2213
    :cond_0
    :try_start_1
    invoke-virtual {v4}, Lcom/scvngr/levelup/app/ww;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/scvngr/levelup/app/sh;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/sh;

    move-result-object v5

    .line 2214
    invoke-virtual {v2, v3, v4}, Lcom/scvngr/levelup/app/rg;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/ww;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 2215
    iget-object v6, v2, Lcom/scvngr/levelup/app/rg;->b:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v6, v5}, Lcom/scvngr/levelup/app/rp;->a(Lcom/scvngr/levelup/app/ry;)Z

    .line 2217
    :cond_1
    iget-object v6, v2, Lcom/scvngr/levelup/app/rg;->h:Lcom/scvngr/levelup/app/rh;

    invoke-static {}, Lcom/scvngr/levelup/app/tr;->a()J

    move-result-wide v7

    invoke-virtual {v2, v3}, Lcom/scvngr/levelup/app/rg;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/zw;

    move-result-object v3

    if-nez v3, :cond_2

    .line 3098
    sget-object v3, Lcom/scvngr/levelup/app/rh;->a:Ljava/lang/String;

    const-string v4, "Geofence passed into getReportEligible() was null."

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/aba;->f(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    const/4 v9, 0x0

    goto/16 :goto_3

    .line 4080
    :cond_2
    iget-object v10, v3, Lcom/scvngr/levelup/app/zw;->b:Ljava/lang/String;

    .line 3102
    invoke-static {v10, v4}, Lcom/scvngr/levelup/app/rh;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/ww;)Ljava/lang/String;

    move-result-object v11

    .line 3103
    sget-object v12, Lcom/scvngr/levelup/app/ww;->a:Lcom/scvngr/levelup/app/ww;

    invoke-virtual {v4, v12}, Lcom/scvngr/levelup/app/ww;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 4092
    iget v3, v3, Lcom/scvngr/levelup/app/zw;->f:I

    goto :goto_1

    .line 4096
    :cond_3
    iget v3, v3, Lcom/scvngr/levelup/app/zw;->g:I

    .line 3106
    :goto_1
    iget-wide v12, v6, Lcom/scvngr/levelup/app/rh;->f:J

    const/4 v14, 0x0

    sub-long v14, v7, v12

    .line 3107
    iget v12, v6, Lcom/scvngr/levelup/app/rh;->h:I

    int-to-long v12, v12

    cmp-long v16, v12, v14

    if-lez v16, :cond_4

    .line 3108
    sget-object v3, Lcom/scvngr/levelup/app/rh;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Geofence report suppressed since only "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, " seconds have passed since the last time geofences were reported globally (minimum interval: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v6, Lcom/scvngr/levelup/app/rh;->h:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "). id:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 3112
    :cond_4
    iget-object v12, v6, Lcom/scvngr/levelup/app/rh;->d:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    .line 3113
    iget-object v12, v6, Lcom/scvngr/levelup/app/rh;->d:Ljava/util/Map;

    invoke-interface {v12, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    const/16 v16, 0x0

    move-object/from16 v17, v10

    sub-long v9, v7, v12

    int-to-long v12, v3

    cmp-long v16, v12, v9

    if-lez v16, :cond_5

    .line 3116
    sget-object v6, Lcom/scvngr/levelup/app/rh;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Geofence report suppressed since only "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " seconds have passed since the last time this geofence/transition combination was reported (minimum interval: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "). id:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v12, v17

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " transition:"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v6, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_5
    move-object/from16 v12, v17

    .line 3121
    sget-object v13, Lcom/scvngr/levelup/app/rh;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, " seconds have passed since the last time this geofence/transition combination was reported (minimum interval: "

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "). id:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " transition:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_6
    move-object v12, v10

    .line 3124
    sget-object v1, Lcom/scvngr/levelup/app/rh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v9, "Geofence report eligible since this geofence/transition combination has never reported. id:"

    invoke-direct {v3, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " "

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3127
    :goto_2
    sget-object v1, Lcom/scvngr/levelup/app/rh;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Geofence report eligible since "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " seconds have passed since the last time geofences were reported globally (minimum interval: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v6, Lcom/scvngr/levelup/app/rh;->h:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "). id:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 3130
    iget-object v1, v6, Lcom/scvngr/levelup/app/rh;->d:Ljava/util/Map;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v1, v11, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3131
    iget-object v1, v6, Lcom/scvngr/levelup/app/rh;->c:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 3132
    invoke-interface {v1, v11, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3133
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 3135
    iput-wide v7, v6, Lcom/scvngr/levelup/app/rh;->f:J

    .line 3136
    iget-object v1, v6, Lcom/scvngr/levelup/app/rh;->b:Landroid/content/SharedPreferences;

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v3, "last_report_global"

    .line 3137
    invoke-interface {v1, v3, v7, v8}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 3138
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 v9, 0x1

    :goto_3
    if-eqz v9, :cond_7

    .line 2218
    iget-object v1, v2, Lcom/scvngr/levelup/app/rg;->b:Lcom/scvngr/levelup/app/rp;

    invoke-interface {v1, v5}, Lcom/scvngr/levelup/app/rp;->b(Lcom/scvngr/levelup/app/ry;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_7
    return-void

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 2221
    :try_start_2
    sget-object v2, Lcom/scvngr/levelup/app/rg;->a:Ljava/lang/String;

    const-string v3, "Failed to record geofence transition."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 1389
    :cond_8
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Geofence manager was null. Not posting geofence report"

    invoke-static {v1, v2}, Lcom/scvngr/levelup/app/aba;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 1392
    invoke-static {}, Lcom/scvngr/levelup/app/yn;->i()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Failed to post geofence report."

    invoke-static {v2, v3, v1}, Lcom/scvngr/levelup/app/aba;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v2, p0

    .line 1393
    iget-object v3, v2, Lcom/scvngr/levelup/app/yn$11;->c:Lcom/scvngr/levelup/app/yn;

    invoke-static {v3, v1}, Lcom/scvngr/levelup/app/yn;->a(Lcom/scvngr/levelup/app/yn;Ljava/lang/Throwable;)V

    return-void
.end method
