.class public Lcom/urbanairship/Autopilot;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/urbanairship/UAirship$OnReadyCallback;


# static fields
.field public static final AUTOPILOT_MANIFEST_KEY:Ljava/lang/String; = "com.urbanairship.autopilot"

.field private static final TAG:Ljava/lang/String; = "Urban Airship Autopilot"

.field private static instance:Lcom/urbanairship/Autopilot;

.field private static instanceCreationAttempted:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized automaticTakeOff(Landroid/app/Application;)V
    .locals 2

    .prologue
    .line 83
    const-class v0, Lcom/urbanairship/Autopilot;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p0, v1}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit v0

    return-void

    .line 83
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method static declared-synchronized automaticTakeOff(Landroid/app/Application;Z)V
    .locals 4

    .prologue
    .line 93
    const-class v1, Lcom/urbanairship/Autopilot;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_1

    .line 138
    :cond_0
    :goto_0
    monitor-exit v1

    return-void

    .line 97
    :cond_1
    :try_start_1
    sget-boolean v0, Lcom/urbanairship/Autopilot;->instanceCreationAttempted:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_4

    .line 100
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 101
    if-eqz v0, :cond_2

    iget-object v2, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-nez v2, :cond_3

    .line 102
    :cond_2
    const-string v0, "Urban Airship Autopilot"

    const-string v2, "Unable to load app info."

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 105
    :catch_0
    move-exception v0

    .line 106
    :try_start_3
    const-string v2, "Urban Airship Autopilot"

    const-string v3, "Failed to get app info."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 110
    :cond_3
    :try_start_4
    invoke-static {v0}, Lcom/urbanairship/Autopilot;->createAutopilotInstance(Landroid/content/pm/ApplicationInfo;)Lcom/urbanairship/Autopilot;

    move-result-object v0

    sput-object v0, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    .line 111
    const/4 v0, 0x1

    sput-boolean v0, Lcom/urbanairship/Autopilot;->instanceCreationAttempted:Z

    .line 114
    :cond_4
    sget-object v0, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    if-eqz v0, :cond_0

    .line 119
    if-eqz p1, :cond_5

    sget-object v0, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    invoke-virtual {v0, p0}, Lcom/urbanairship/Autopilot;->allowEarlyTakeOff(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 120
    const-string v0, "Urban Airship Autopilot"

    const-string v2, "Skipping early takeoff."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 124
    :cond_5
    sget-object v0, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    invoke-virtual {v0, p0}, Lcom/urbanairship/Autopilot;->isReady(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 125
    const-string v0, "Urban Airship Autopilot"

    const-string v2, "Autopilot not ready."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 129
    :cond_6
    sget-object v0, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    invoke-virtual {v0, p0}, Lcom/urbanairship/Autopilot;->createAirshipConfigOptions(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions;

    move-result-object v0

    .line 131
    invoke-static {}, Lcom/urbanairship/UAirship;->isFlying()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/urbanairship/UAirship;->isTakingOff()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 132
    :cond_7
    const-string v2, "Urban Airship Autopilot"

    const-string v3, "Airship is flying before autopilot is able to take off. Make sureAutoPilot.onCreateAirshipConfig is not calling takeOff directly."

    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    :cond_8
    sget-object v2, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;

    invoke-static {p0, v0, v2}, Lcom/urbanairship/UAirship;->takeOff(Landroid/app/Application;Lcom/urbanairship/AirshipConfigOptions;Lcom/urbanairship/UAirship$OnReadyCallback;)V

    .line 137
    const/4 v0, 0x0

    sput-object v0, Lcom/urbanairship/Autopilot;->instance:Lcom/urbanairship/Autopilot;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public static automaticTakeOff(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/urbanairship/Autopilot;->automaticTakeOff(Landroid/app/Application;Z)V

    .line 71
    return-void
.end method

.method private static createAutopilotInstance(Landroid/content/pm/ApplicationInfo;)Lcom/urbanairship/Autopilot;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 149
    iget-object v0, p0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v2, "com.urbanairship.autopilot"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 151
    if-nez v2, :cond_0

    move-object v0, v1

    .line 166
    :goto_0
    return-object v0

    .line 156
    :cond_0
    :try_start_0
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/urbanairship/Autopilot;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2

    goto :goto_0

    .line 159
    :catch_0
    move-exception v0

    const-string v0, "Urban Airship Autopilot"

    const-string v3, "Class not found: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move-object v0, v1

    .line 166
    goto :goto_0

    .line 161
    :catch_1
    move-exception v0

    const-string v0, "Urban Airship Autopilot"

    const-string v3, "Unable to create class: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 163
    :catch_2
    move-exception v0

    const-string v0, "Urban Airship Autopilot"

    const-string v3, "Unable to access class: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1
.end method


# virtual methods
.method public allowEarlyTakeOff(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 195
    const/4 v0, 0x1

    return v0
.end method

.method public createAirshipConfigOptions(Landroid/content/Context;)Lcom/urbanairship/AirshipConfigOptions;
    .locals 1

    .prologue
    .line 179
    const/4 v0, 0x0

    return-object v0
.end method

.method public isReady(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 208
    const/4 v0, 0x1

    return v0
.end method

.method public onAirshipReady(Lcom/urbanairship/UAirship;)V
    .locals 1

    .prologue
    .line 220
    const-string v0, "Autopilot - Airship ready!"

    invoke-static {v0}, Lcom/urbanairship/Logger;->debug(Ljava/lang/String;)V

    .line 221
    return-void
.end method
