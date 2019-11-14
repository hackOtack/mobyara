.class public Lcom/google/android/gms/analytics/CampaignTrackingReceiver;
.super Landroid/content/BroadcastReceiver;


# static fields
.field private static a:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    invoke-static {p0}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "com.google.android.gms.analytics.CampaignTrackingReceiver"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/scvngr/levelup/app/bfu;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->a:Ljava/lang/Boolean;

    return p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    invoke-static {p1}, Lcom/scvngr/levelup/app/bdn;->a(Landroid/content/Context;)Lcom/scvngr/levelup/app/bdn;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdn;->a()Lcom/scvngr/levelup/app/bfg;

    move-result-object v0

    if-nez p2, :cond_0

    const-string p1, "CampaignTrackingReceiver received null intent"

    :goto_0
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/bdk;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "referrer"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v2, "CampaignTrackingReceiver received"

    invoke-virtual {v0, v2, p2}, Lcom/scvngr/levelup/app/bdk;->a(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "com.android.vending.INSTALL_REFERRER"

    invoke-virtual {v2, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/scvngr/levelup/app/beo;->c()I

    move-result p2

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v2, p2, :cond_2

    goto :goto_1

    :cond_2
    const-string v2, "Campaign data exceed the maximum supported size and will be clipped. size, limit"

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v2, v3, v4}, Lcom/scvngr/levelup/app/bdk;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/analytics/CampaignTrackingReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p2

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/bdn;->c()Lcom/scvngr/levelup/app/bde;

    move-result-object p1

    new-instance v0, Lcom/scvngr/levelup/app/aoq;

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/app/aoq;-><init>(Landroid/content/BroadcastReceiver$PendingResult;)V

    const-string p2, "campaign param can\'t be empty"

    .line 1000
    invoke-static {v1, p2}, Lcom/scvngr/levelup/app/avu;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 2000
    iget-object p2, p1, Lcom/scvngr/levelup/app/bdk;->f:Lcom/scvngr/levelup/app/bdn;

    invoke-virtual {p2}, Lcom/scvngr/levelup/app/bdn;->b()Lcom/scvngr/levelup/app/aox;

    move-result-object p2

    .line 1000
    new-instance v2, Lcom/scvngr/levelup/app/bdg;

    invoke-direct {v2, p1, v1, v0}, Lcom/scvngr/levelup/app/bdg;-><init>(Lcom/scvngr/levelup/app/bde;Ljava/lang/String;Ljava/lang/Runnable;)V

    invoke-virtual {p2, v2}, Lcom/scvngr/levelup/app/aox;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_3
    :goto_2
    const-string p1, "CampaignTrackingReceiver received unexpected intent without referrer extra"

    goto :goto_0
.end method
