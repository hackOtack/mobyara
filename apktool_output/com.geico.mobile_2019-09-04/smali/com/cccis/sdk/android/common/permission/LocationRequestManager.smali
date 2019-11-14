.class public abstract Lcom/cccis/sdk/android/common/permission/LocationRequestManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static connectivityReceiver:Landroid/content/BroadcastReceiver;

.field private static init:Z

.field private static final lock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$1;

    invoke-direct {v0}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$1;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->lock:Ljava/lang/Object;

    .line 38
    const/4 v0, 0x0

    sput-boolean v0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->init:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static deviceNotSupportedMessage(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 138
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 139
    sget v1, Lcom/cccis/sdk/android/common/R$string;->no_gps_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 140
    sget v1, Lcom/cccis/sdk/android/common/R$string;->no_gps_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 141
    const/4 v1, -0x3

    sget v2, Lcom/cccis/sdk/android/common/R$string;->no_gps_neutral:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$6;

    invoke-direct {v3}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$6;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 147
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 148
    return-void
.end method

.method public static displayConnectionUnavailableError(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 124
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 125
    sget v1, Lcom/cccis/sdk/android/common/R$string;->ok:I

    new-instance v2, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$5;

    invoke-direct {v2}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$5;-><init>()V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 131
    sget v1, Lcom/cccis/sdk/android/common/R$string;->internet_connection_unavailable_warning:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$string;->connectivity_warning:I

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 132
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 134
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 135
    return-void
.end method

.method public static isLocationEnabled(Landroid/content/Context;)Z
    .locals 2

    .prologue
    .line 41
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 42
    const-string v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "network"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static isNetworkConnected(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 118
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 119
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 120
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static onLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 1

    .prologue
    .line 46
    invoke-static {p0}, Lcom/cccis/sdk/android/common/helper/LocationHelper;->hasGPSDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    invoke-static {p0}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-static {p0, p1}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->promptToTurnOnLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 57
    :goto_0
    return-void

    .line 50
    :cond_0
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0

    .line 54
    :cond_1
    invoke-static {p0}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->deviceNotSupportedMessage(Landroid/content/Context;)V

    .line 55
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    goto :goto_0
.end method

.method public static promptToTurnOnLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 5

    .prologue
    .line 92
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 94
    sget v1, Lcom/cccis/sdk/android/common/R$string;->location_error_positive:I

    new-instance v2, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$3;

    invoke-direct {v2, p0, p1}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$3;-><init>(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 103
    sget v1, Lcom/cccis/sdk/android/common/R$string;->location_error_negative:I

    new-instance v2, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$4;

    invoke-direct {v2, p1}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$4;-><init>(Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 109
    sget v1, Lcom/cccis/sdk/android/common/R$string;->location_error_message:I

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    sget v2, Lcom/cccis/sdk/android/common/R$string;->location_error_title:I

    .line 110
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "@"

    sget v4, Lcom/cccis/sdk/android/common/R$string;->app_name:I

    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 112
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v2, 0x7d3

    invoke-virtual {v1, v2}, Landroid/view/Window;->setType(I)V

    .line 114
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 115
    return-void
.end method

.method public static requireLocation(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V
    .locals 7

    .prologue
    .line 61
    sget-object v6, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->lock:Ljava/lang/Object;

    monitor-enter v6

    .line 62
    :try_start_0
    sget-boolean v0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->init:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p0}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->isLocationEnabled(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {p1, v0}, Lcom/cccis/sdk/android/common/callback/OnSuccess;->success(Z)V

    .line 64
    monitor-exit v6

    .line 88
    :goto_0
    return-void

    .line 67
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->connectivityReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 70
    const-string v0, "location"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    .line 73
    new-instance v5, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$2;

    invoke-direct {v5, p0, p1}, Lcom/cccis/sdk/android/common/permission/LocationRequestManager$2;-><init>(Landroid/content/Context;Lcom/cccis/sdk/android/common/callback/OnSuccess;)V

    .line 85
    const-string v1, "network"

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    .line 87
    const/4 v0, 0x1

    sput-boolean v0, Lcom/cccis/sdk/android/common/permission/LocationRequestManager;->init:Z

    .line 88
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
