.class public final Lcom/scvngr/levelup/ui/fragment/NotificationPreferenceWithRightCheckbox;
.super Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 1

    const-string v0, "com.scvngr.levelup.push.storage.preference.boolean_notifications_toggle"

    return-object v0
.end method

.method protected final b()Ljava/lang/CharSequence;
    .locals 1

    .line 31
    sget v0, Lcom/scvngr/levelup/app/czk$n;->settings_notifications_toggle_title:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/NotificationPreferenceWithRightCheckbox;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final c()Ljava/lang/CharSequence;
    .locals 1

    .line 37
    sget v0, Lcom/scvngr/levelup/app/czk$n;->settings_notifications_toggle_summary:I

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/ui/fragment/NotificationPreferenceWithRightCheckbox;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 2

    .line 42
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/AbstractPreferenceWithRightCheckbox;->setChecked(Z)V

    .line 45
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/NotificationPreferenceWithRightCheckbox;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.scvngr.levelup.beacon.storage.preference.BEACON_SCAN_ENABLED"

    invoke-static {v0, v1, p1}, Lcom/scvngr/levelup/app/cki;->a(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 48
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/NotificationPreferenceWithRightCheckbox;->requireContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/beacon/service/BeaconScanService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v0, 0x0

    .line 49
    invoke-static {p1, v0}, Lcom/scvngr/levelup/beacon/service/BeaconScanService;->a(Landroid/content/Intent;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/fragment/NotificationPreferenceWithRightCheckbox;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/app/fl;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method
