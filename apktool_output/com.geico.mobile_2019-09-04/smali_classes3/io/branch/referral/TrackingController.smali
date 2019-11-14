.class Lio/branch/referral/TrackingController;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private trackingDisabled:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/TrackingController;->trackingDisabled:Z

    .line 20
    invoke-virtual {p0, p1}, Lio/branch/referral/TrackingController;->updateTrackingState(Landroid/content/Context;)V

    .line 21
    return-void
.end method

.method private onTrackingDisabled(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 45
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->clearPendingRequests()V

    .line 48
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->clearBranchAnalyticsData()V

    .line 50
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setSessionID(Ljava/lang/String;)V

    .line 51
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setLinkClickID(Ljava/lang/String;)V

    .line 52
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setLinkClickIdentifier(Ljava/lang/String;)V

    .line 53
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setAppLink(Ljava/lang/String;)V

    .line 54
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setInstallReferrerParams(Ljava/lang/String;)V

    .line 55
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setGooglePlayReferrer(Ljava/lang/String;)V

    .line 56
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setGoogleSearchInstallIdentifier(Ljava/lang/String;)V

    .line 57
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setExternalIntentUri(Ljava/lang/String;)V

    .line 58
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setExternalIntentExtra(Ljava/lang/String;)V

    .line 59
    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->setSessionParams(Ljava/lang/String;)V

    .line 60
    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lio/branch/referral/PrefHelper;->saveLastStrongMatchTime(J)V

    .line 61
    return-void
.end method

.method private onTrackingEnabled()V
    .locals 1

    .prologue
    .line 64
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 66
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->registerAppReInit()V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method disableTracking(Landroid/content/Context;Z)V
    .locals 3

    .prologue
    .line 24
    iget-boolean v0, p0, Lio/branch/referral/TrackingController;->trackingDisabled:Z

    if-eq v0, p2, :cond_0

    .line 25
    iput-boolean p2, p0, Lio/branch/referral/TrackingController;->trackingDisabled:Z

    .line 26
    if-eqz p2, :cond_1

    .line 27
    invoke-direct {p0, p1}, Lio/branch/referral/TrackingController;->onTrackingDisabled(Landroid/content/Context;)V

    .line 31
    :goto_0
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    const-string v1, "bnc_tracking_state"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/referral/PrefHelper;->setBool(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 33
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-direct {p0}, Lio/branch/referral/TrackingController;->onTrackingEnabled()V

    goto :goto_0
.end method

.method isTrackingDisabled()Z
    .locals 1

    .prologue
    .line 36
    iget-boolean v0, p0, Lio/branch/referral/TrackingController;->trackingDisabled:Z

    return v0
.end method

.method updateTrackingState(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    invoke-static {p1}, Lio/branch/referral/PrefHelper;->getInstance(Landroid/content/Context;)Lio/branch/referral/PrefHelper;

    move-result-object v0

    const-string v1, "bnc_tracking_state"

    invoke-virtual {v0, v1}, Lio/branch/referral/PrefHelper;->getBool(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lio/branch/referral/TrackingController;->trackingDisabled:Z

    .line 41
    return-void
.end method
