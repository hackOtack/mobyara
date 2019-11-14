.class public Lio/fabric/sdk/android/services/common/DataCollectionArbiter;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final FIREBASE_CRASHLYTICS_COLLECTION_ENABLED:Ljava/lang/String; = "firebase_crashlytics_collection_enabled"

.field private static final FIREBASE_CRASHLYTICS_PREFS:Ljava/lang/String; = "com.google.firebase.crashlytics.prefs"

.field private static instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

.field private static instanceLock:Ljava/lang/Object;


# instance fields
.field private volatile crashlyticsDataCollectionEnabled:Z

.field private volatile crashlyticsDataCollectionExplicitlySet:Z

.field private final firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseApp;

.field private isUnity:Z

.field private final sharedPreferences:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instanceLock:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-boolean v2, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isUnity:Z

    .line 46
    if-nez p1, :cond_0

    .line 47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "null context"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 50
    :cond_0
    const-string v0, "com.google.firebase.crashlytics.prefs"

    .line 51
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    .line 53
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/FirebaseAppImpl;->getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/FirebaseApp;

    move-result-object v0

    iput-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseApp;

    .line 58
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    move v0, v1

    .line 86
    :goto_0
    iput-boolean v3, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    .line 87
    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionExplicitlySet:Z

    .line 89
    invoke-static {p1}, Lio/fabric/sdk/android/services/common/CommonUtils;->resolveUnityEditorVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    :goto_1
    iput-boolean v1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isUnity:Z

    .line 90
    return-void

    .line 63
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    .line 66
    invoke-virtual {v0, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_2

    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v3, :cond_2

    iget-object v3, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "firebase_crashlytics_collection_enabled"

    .line 71
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 73
    iget-object v0, v0, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v3, "firebase_crashlytics_collection_enabled"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    move v3, v0

    move v0, v1

    .line 75
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 81
    invoke-static {}, Lio/fabric/sdk/android/Fabric;->getLogger()Lio/fabric/sdk/android/Logger;

    move-result-object v3

    const-string v4, "Fabric"

    const-string v5, "Unable to get PackageManager. Falling through"

    invoke-interface {v3, v4, v5, v0}, Lio/fabric/sdk/android/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    move v0, v2

    move v3, v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 89
    goto :goto_1
.end method

.method public static getInstance(Landroid/content/Context;)Lio/fabric/sdk/android/services/common/DataCollectionArbiter;
    .locals 2

    .prologue
    .line 27
    sget-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 28
    :try_start_0
    sget-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 31
    :cond_0
    sget-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 32
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static resetForTesting(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    sget-object v1, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instanceLock:Ljava/lang/Object;

    monitor-enter v1

    .line 41
    :try_start_0
    new-instance v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    invoke-direct {v0, p0}, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;-><init>(Landroid/content/Context;)V

    sput-object v0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->instance:Lio/fabric/sdk/android/services/common/DataCollectionArbiter;

    .line 42
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public isDataCollectionEnabled()Z
    .locals 1

    .prologue
    .line 98
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->isUnity:Z

    if-eqz v0, :cond_0

    .line 99
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionExplicitlySet:Z

    if-eqz v0, :cond_0

    .line 100
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    .line 106
    :goto_0
    return v0

    .line 103
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseApp;

    if-eqz v0, :cond_1

    .line 104
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->firebaseApp:Lio/fabric/sdk/android/services/common/FirebaseApp;

    invoke-interface {v0}, Lio/fabric/sdk/android/services/common/FirebaseApp;->isDataCollectionDefaultEnabled()Z

    move-result v0

    goto :goto_0

    .line 106
    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public setCrashlyticsDataCollectionEnabled(Z)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CommitPrefEdits",
            "ApplySharedPref"
        }
    .end annotation

    .prologue
    .line 118
    iput-boolean p1, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    .line 119
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionExplicitlySet:Z

    .line 120
    iget-object v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->sharedPreferences:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "firebase_crashlytics_collection_enabled"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 121
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 122
    return-void
.end method

.method public shouldAutoInitialize()Z
    .locals 1

    .prologue
    .line 113
    iget-boolean v0, p0, Lio/fabric/sdk/android/services/common/DataCollectionArbiter;->crashlyticsDataCollectionEnabled:Z

    return v0
.end method
