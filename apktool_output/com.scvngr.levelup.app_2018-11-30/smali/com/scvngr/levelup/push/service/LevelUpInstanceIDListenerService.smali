.class public final Lcom/scvngr/levelup/push/service/LevelUpInstanceIDListenerService;
.super Lcom/scvngr/levelup/app/ayx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/scvngr/levelup/app/ayx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1028
    invoke-virtual {p0}, Lcom/scvngr/levelup/push/service/LevelUpInstanceIDListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/iid/InstanceID;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/iid/InstanceID;

    move-result-object v0

    .line 1031
    :try_start_0
    sget v1, Lcom/scvngr/levelup/app/cuz$c;->levelup_gcm_sender_id:I

    invoke-virtual {p0, v1}, Lcom/scvngr/levelup/push/service/LevelUpInstanceIDListenerService;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "GCM"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/iid/InstanceID;->getToken(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1034
    invoke-static {}, Lcom/scvngr/levelup/app/abr;->a()Lcom/scvngr/levelup/app/abr;

    invoke-virtual {p0}, Lcom/scvngr/levelup/push/service/LevelUpInstanceIDListenerService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/scvngr/levelup/app/abr;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/scvngr/levelup/push/service/GcmRegistrationIntentService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/push/service/LevelUpInstanceIDListenerService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
