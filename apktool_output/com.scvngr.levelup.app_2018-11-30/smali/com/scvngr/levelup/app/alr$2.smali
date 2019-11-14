.class final Lcom/scvngr/levelup/app/alr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scvngr/levelup/app/alr;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:J

.field final synthetic d:Lcom/scvngr/levelup/app/alz;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;JLcom/scvngr/levelup/app/alz;)V
    .locals 0

    .line 134
    iput-object p1, p0, Lcom/scvngr/levelup/app/alr$2;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/scvngr/levelup/app/alr$2;->b:Ljava/lang/String;

    iput-wide p3, p0, Lcom/scvngr/levelup/app/alr$2;->c:J

    iput-object p5, p0, Lcom/scvngr/levelup/app/alr$2;->d:Lcom/scvngr/levelup/app/alz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 137
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->c()Lcom/scvngr/levelup/app/alx;

    move-result-object v0

    if-nez v0, :cond_4

    .line 1064
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v0

    .line 1063
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "com.facebook.appevents.SessionInfo.sessionStartTime"

    const-wide/16 v2, 0x0

    .line 1066
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    const-string v1, "com.facebook.appevents.SessionInfo.sessionEndTime"

    .line 1067
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const-string v1, "com.facebook.appevents.SessionInfo.sessionId"

    const/4 v8, 0x0

    .line 1068
    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    cmp-long v9, v4, v2

    if-eqz v9, :cond_2

    cmp-long v9, v6, v2

    if-eqz v9, :cond_2

    if-nez v1, :cond_0

    goto :goto_1

    .line 1074
    :cond_0
    new-instance v2, Lcom/scvngr/levelup/app/alx;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/scvngr/levelup/app/alx;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    const-string v3, "com.facebook.appevents.SessionInfo.interruptionCount"

    const/4 v4, 0x0

    .line 1075
    invoke-interface {v0, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, v2, Lcom/scvngr/levelup/app/alx;->c:I

    .line 2053
    invoke-static {}, Lcom/scvngr/levelup/app/aki;->f()Landroid/content/Context;

    move-result-object v0

    .line 2052
    invoke-static {v0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 2055
    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    move-object v4, v8

    goto :goto_0

    :cond_1
    const-string v3, "com.facebook.appevents.SourceApplicationInfo.callingApplicationPackage"

    .line 2059
    invoke-interface {v0, v3, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "com.facebook.appevents.SourceApplicationInfo.openedByApplink"

    .line 2062
    invoke-interface {v0, v5, v4}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 2064
    new-instance v4, Lcom/scvngr/levelup/app/alz;

    invoke-direct {v4, v3, v0}, Lcom/scvngr/levelup/app/alz;-><init>(Ljava/lang/String;Z)V

    .line 1076
    :goto_0
    iput-object v4, v2, Lcom/scvngr/levelup/app/alx;->e:Lcom/scvngr/levelup/app/alz;

    .line 1077
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, Lcom/scvngr/levelup/app/alx;->d:Ljava/lang/Long;

    .line 1078
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    iput-object v0, v2, Lcom/scvngr/levelup/app/alx;->f:Ljava/util/UUID;

    goto :goto_2

    :cond_2
    :goto_1
    move-object v2, v8

    :goto_2
    if-eqz v2, :cond_3

    .line 141
    iget-object v0, p0, Lcom/scvngr/levelup/app/alr$2;->b:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->d()Ljava/lang/String;

    move-result-object v1

    .line 141
    invoke-static {v0, v2, v1}, Lcom/scvngr/levelup/app/aly;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/alx;Ljava/lang/String;)V

    .line 148
    :cond_3
    new-instance v0, Lcom/scvngr/levelup/app/alx;

    iget-wide v1, p0, Lcom/scvngr/levelup/app/alr$2;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-direct {v0, v1, v8}, Lcom/scvngr/levelup/app/alx;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    invoke-static {v0}, Lcom/scvngr/levelup/app/alr;->a(Lcom/scvngr/levelup/app/alx;)Lcom/scvngr/levelup/app/alx;

    .line 150
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->c()Lcom/scvngr/levelup/app/alx;

    move-result-object v0

    iget-object v1, p0, Lcom/scvngr/levelup/app/alr$2;->d:Lcom/scvngr/levelup/app/alz;

    .line 2137
    iput-object v1, v0, Lcom/scvngr/levelup/app/alx;->e:Lcom/scvngr/levelup/app/alz;

    .line 151
    iget-object v0, p0, Lcom/scvngr/levelup/app/alr$2;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/scvngr/levelup/app/alr$2;->d:Lcom/scvngr/levelup/app/alz;

    .line 155
    invoke-static {}, Lcom/scvngr/levelup/app/alr;->d()Ljava/lang/String;

    move-result-object v2

    .line 151
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/aly;->a(Ljava/lang/String;Lcom/scvngr/levelup/app/alz;Ljava/lang/String;)V

    :cond_4
    return-void
.end method
