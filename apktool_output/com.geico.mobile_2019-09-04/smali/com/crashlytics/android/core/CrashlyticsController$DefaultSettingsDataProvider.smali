.class final Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$SettingsDataProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/crashlytics/android/core/CrashlyticsController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DefaultSettingsDataProvider"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 1809
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/crashlytics/android/core/CrashlyticsController$1;)V
    .locals 0

    .prologue
    .line 1809
    invoke-direct {p0}, Lcom/crashlytics/android/core/CrashlyticsController$DefaultSettingsDataProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;
    .locals 1

    .prologue
    .line 1812
    invoke-static {}, Lio/fabric/sdk/android/services/settings/Settings;->getInstance()Lio/fabric/sdk/android/services/settings/Settings;

    move-result-object v0

    invoke-virtual {v0}, Lio/fabric/sdk/android/services/settings/Settings;->awaitSettingsData()Lio/fabric/sdk/android/services/settings/SettingsData;

    move-result-object v0

    return-object v0
.end method