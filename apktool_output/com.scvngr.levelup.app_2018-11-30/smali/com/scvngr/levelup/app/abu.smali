.class public Lcom/scvngr/levelup/app/abu;
.super Lcom/scvngr/levelup/app/ayx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ayx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 14
    invoke-super {p0}, Lcom/scvngr/levelup/app/ayx;->a()V

    .line 16
    invoke-static {}, Lcom/scvngr/levelup/app/abs;->a()Lcom/scvngr/levelup/app/abs;

    move-result-object v0

    const-string v1, "gcmProjectNumber"

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/abs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v4

    const-string v5, "GCM"

    invoke-virtual {v4, v0, v5, v3}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/scvngr/levelup/app/abm;->a(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_0

    const-string v3, "GCM Refreshed Token = "

    .line 27
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/scvngr/levelup/app/abm;->d(Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/scvngr/levelup/app/abs;->a()Lcom/scvngr/levelup/app/abs;

    move-result-object v3

    const-string v4, "afUninstallToken"

    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/abs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/scvngr/levelup/app/abx;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/abx;

    move-result-object v3

    .line 30
    new-instance v4, Lcom/scvngr/levelup/app/abx;

    invoke-direct {v4, v1, v2, v0}, Lcom/scvngr/levelup/app/abx;-><init>(JLjava/lang/String;)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/scvngr/levelup/app/abx;->a(Lcom/scvngr/levelup/app/abx;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/scvngr/levelup/app/acs;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/abx;)V

    :cond_0
    return-void
.end method
