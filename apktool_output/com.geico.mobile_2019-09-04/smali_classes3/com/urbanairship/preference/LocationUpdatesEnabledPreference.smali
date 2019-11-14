.class public Lcom/urbanairship/preference/LocationUpdatesEnabledPreference;
.super Lcom/urbanairship/preference/UACheckBoxPreference;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;
    }
.end annotation


# static fields
.field private static final CONTENT_DESCRIPTION:Ljava/lang/String; = "LOCATION_UPDATES_ENABLED"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/urbanairship/preference/UACheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/urbanairship/preference/UACheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .prologue
    .line 29
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/urbanairship/preference/UACheckBoxPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 30
    return-void
.end method

.method private shouldRequestPermissions()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    .line 57
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-ge v1, v2, :cond_1

    .line 62
    :cond_0
    :goto_0
    return v0

    .line 61
    :cond_1
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {v1, v2}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    .line 62
    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {v1, v2}, Lo/ɩι;->ˎ(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-ne v1, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method protected getContentDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    const-string v0, "LOCATION_UPDATES_ENABLED"

    return-object v0
.end method

.method protected getInitialAirshipValue(Lcom/urbanairship/UAirship;)Z
    .locals 1

    .prologue
    .line 67
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getLocationManager()Lcom/urbanairship/location/UALocationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/urbanairship/location/UALocationManager;->isLocationUpdatesEnabled()Z

    move-result v0

    return v0
.end method

.method protected onApplyAirshipPreference(Lcom/urbanairship/UAirship;Z)V
    .locals 1

    .prologue
    .line 72
    invoke-virtual {p1}, Lcom/urbanairship/UAirship;->getLocationManager()Lcom/urbanairship/location/UALocationManager;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/urbanairship/location/UALocationManager;->setLocationUpdatesEnabled(Z)V

    .line 73
    return-void
.end method

.method public setChecked(Z)V
    .locals 5

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 42
    iget-boolean v0, p0, Lcom/urbanairship/preference/UACheckBoxPreference;->isChecked:Z

    if-eq v0, p1, :cond_0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference;->shouldRequestPermissions()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    new-instance v0, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;

    invoke-virtual {p0}, Landroid/preference/Preference;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;-><init>(Landroid/content/Context;Lcom/urbanairship/preference/LocationUpdatesEnabledPreference;)V

    .line 44
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    aput-object v2, v1, v4

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v2, v1, v3

    .line 45
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v3, v3, [[Ljava/lang/String;

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/urbanairship/preference/LocationUpdatesEnabledPreference$RequestPermissionsTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 49
    :goto_0
    return-void

    .line 47
    :cond_0
    invoke-super {p0, p1}, Lcom/urbanairship/preference/UACheckBoxPreference;->setChecked(Z)V

    goto :goto_0
.end method
