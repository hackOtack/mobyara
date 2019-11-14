.class final Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/scvngr/levelup/app/cgh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/beacon/service/BeaconScanService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 159
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 1190
    iget-object v0, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;->a:Landroid/content/Context;

    const-string v1, "com.scvngr.levelup.beacon.storage.preference.BEACON_DISCOVERED_AT"

    const-wide/16 v2, -0x1

    .line 2065
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/scvngr/levelup/app/cki;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-wide v0, v2

    goto :goto_0

    .line 2067
    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 165
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long v6, v4, v0

    cmp-long v8, v0, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v8, :cond_2

    .line 2202
    invoke-static {}, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->c()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-lez v10, :cond_1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v6, 0x1

    :goto_2
    const/4 v7, 0x2

    if-eqz v6, :cond_4

    .line 3195
    iget-object v0, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;->a:Landroid/content/Context;

    const-string v1, "com.scvngr.levelup.beacon.storage.preference.BEACON_DISCOVERED_AT"

    .line 4132
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v1, v4}, Lcom/scvngr/levelup/app/cki;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    new-array v0, v7, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v2

    .line 173
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.scvngr.levelup.beacon.intent.action.BEACON_DISCOVERED"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.scvngr.levelup.beacon.intent.extra.MAJOR_ID"

    .line 174
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.scvngr.levelup.beacon.intent.extra.MINOR_ID"

    .line 175
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 176
    iget-object p1, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    iget-object p1, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/cgm$a;->levelup_test:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 179
    sput-object v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->m:Landroid/content/Intent;

    return-void

    .line 181
    :cond_3
    iget-object p1, p0, Lcom/scvngr/levelup/beacon/service/BeaconScanService$a;->a:Landroid/content/Context;

    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void

    :cond_4
    const/4 v6, 0x4

    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    aput-object p1, v6, v3

    aput-object p2, v6, v2

    .line 185
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v6, v7

    const/4 p1, 0x3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v6, p1

    return-void
.end method
