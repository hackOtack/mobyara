.class public Lcom/urbanairship/google/PlayServicesUtils;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final CONNECTION_SUCCESS:I = 0x0

.field private static final GOOGLE_PLAY_STORE_PACKAGE:Ljava/lang/String; = "com.android.vending"

.field private static final GOOGLE_PLAY_STORE_PACKAGE_OLD:Ljava/lang/String; = "com.google.market"

.field public static final MISSING_PLAY_SERVICE_DEPENDENCY:I = -0x1

.field private static isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

.field private static isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

.field private static isGoogleCloudMessagingDependencyAvailable:Ljava/lang/Boolean;

.field private static isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;

.field private static isGooglePlayStoreAvailable:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static handleAnyPlayServicesError(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 53
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    :cond_0
    :goto_0
    return-void

    .line 60
    :cond_1
    :try_start_0
    invoke-static {p0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isGooglePlayServicesAvailable(Landroid/content/Context;)I
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 66
    if-eqz v0, :cond_0

    .line 70
    invoke-static {v0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isUserRecoverableError(I)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 71
    const-string v0, "Launching Play Services Activity to resolve error."

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 73
    :try_start_1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/urbanairship/google/PlayServicesErrorActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 75
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 61
    :catch_1
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Google Play services developer error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->error(Ljava/lang/String;)V

    goto :goto_0

    .line 78
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " is not user recoverable."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/urbanairship/Logger;->info(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static isFusedLocationDependencyAvailable()Z
    .locals 1

    .prologue
    .line 154
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 156
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

    .line 167
    :cond_0
    :goto_0
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 159
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.gms.location.FusedLocationProviderClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 160
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isFusedLocationDependencyAvailable:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static isGoogleAdsDependencyAvailable()Z
    .locals 1

    .prologue
    .line 177
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 179
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

    .line 190
    :cond_0
    :goto_0
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 182
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 183
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 185
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleAdsDependencyAvailable:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static isGoogleCloudMessagingDependencyAvailable()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 131
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleCloudMessagingDependencyAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 132
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    if-nez v0, :cond_1

    .line 133
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleCloudMessagingDependencyAvailable:Ljava/lang/Boolean;

    .line 145
    :cond_0
    :goto_0
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleCloudMessagingDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 136
    :cond_1
    :try_start_0
    const-string v0, "com.google.android.gms.gcm.GoogleCloudMessaging"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 137
    const-string v0, "com.google.android.gms.gcm.GcmReceiver"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 138
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleCloudMessagingDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 140
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGoogleCloudMessagingDependencyAvailable:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static isGooglePlayServicesAvailable(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 98
    invoke-static {p0}, Lcom/urbanairship/google/GooglePlayServicesUtilWrapper;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    .line 100
    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public static isGooglePlayServicesDependencyAvailable()Z
    .locals 1

    .prologue
    .line 110
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 113
    :try_start_0
    const-string v0, "com.google.android.gms.common.GooglePlayServicesUtil"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 114
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_0
    :goto_0
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 116
    :catch_0
    move-exception v0

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayServicesDependencyAvailable:Ljava/lang/Boolean;

    goto :goto_0
.end method

.method public static isGooglePlayStoreAvailable(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 201
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 202
    const-string v0, "com.android.vending"

    invoke-static {p0, v0}, Lcom/urbanairship/google/PlayServicesUtils;->isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "com.google.market"

    invoke-static {p0, v0}, Lcom/urbanairship/google/PlayServicesUtils;->isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable:Ljava/lang/Boolean;

    .line 204
    :cond_1
    sget-object v0, Lcom/urbanairship/google/PlayServicesUtils;->isGooglePlayStoreAvailable:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 202
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static isPackageAvailable(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 216
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 217
    const/4 v0, 0x1

    .line 219
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method
