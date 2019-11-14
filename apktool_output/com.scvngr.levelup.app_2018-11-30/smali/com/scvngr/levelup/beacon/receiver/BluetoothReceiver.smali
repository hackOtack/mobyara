.class public final Lcom/scvngr/levelup/beacon/receiver/BluetoothReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    if-eqz p2, :cond_2

    .line 20
    invoke-static {p2}, Lcom/scvngr/levelup/app/cmr;->a(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/high16 v1, -0x80000000

    .line 23
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x1

    .line 24
    new-array v0, v0, [Ljava/lang/Object;

    if-eq p2, v1, :cond_0

    packed-switch p2, :pswitch_data_0

    .line 1049
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string v1, "STATE_TURNING_OFF"

    goto :goto_0

    :pswitch_1
    const-string v1, "STATE_ON"

    goto :goto_0

    :pswitch_2
    const-string v1, "STATE_TURNING_ON"

    goto :goto_0

    :pswitch_3
    const-string v1, "STATE_OFF"

    goto :goto_0

    :cond_0
    const-string v1, "ERROR"

    :goto_0
    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v0, 0xc

    if-eq p2, v0, :cond_1

    const/16 v0, 0xa

    if-ne p2, v0, :cond_2

    .line 27
    :cond_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/scvngr/levelup/beacon/service/BeaconScanService;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 28
    invoke-static {p2, v2}, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->a(Landroid/content/Intent;Z)V

    .line 29
    invoke-static {p1, p2}, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->a(Landroid/content/Context;Landroid/content/Intent;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
