.class public final Lcom/scvngr/levelup/ui/receiver/BeaconDiscoveredReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 22
    invoke-static {p2}, Lcom/scvngr/levelup/app/cmr;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.scvngr.levelup.beacon.intent.action.BEACON_DISCOVERED"

    .line 23
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.scvngr.levelup.beacon.intent.extra.MAJOR_ID"

    .line 24
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.scvngr.levelup.beacon.intent.extra.MINOR_ID"

    .line 25
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    const/4 v1, 0x2

    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v2, 0x1

    aput-object p2, v1, v2

    .line 31
    new-instance v1, Lcom/scvngr/levelup/app/ciu;

    new-instance v2, Lcom/scvngr/levelup/app/cgx;

    invoke-direct {v2}, Lcom/scvngr/levelup/app/cgx;-><init>()V

    invoke-direct {v1, p1, v2}, Lcom/scvngr/levelup/app/ciu;-><init>(Landroid/content/Context;Lcom/scvngr/levelup/app/cgy;)V

    .line 34
    invoke-virtual {v1, v0, p2}, Lcom/scvngr/levelup/app/ciu;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/scvngr/levelup/app/cgv;

    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lcom/scvngr/levelup/core/service/SilentNetworkRequestService;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/cgv;)V

    :cond_0
    return-void
.end method
