.class Lio/branch/referral/validators/BranchIntegrationModel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/referral/validators/BranchIntegrationModel$getDeepLinkSchemeTasks;
    }
.end annotation


# instance fields
.field appSettingsAvailable:Z

.field final applinkScheme:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final branchKeyLive:Ljava/lang/String;

.field private final branchKeyTest:Ljava/lang/String;

.field deeplinkUriScheme:Lorg/json/JSONObject;

.field final packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    const/4 v1, 0x0

    iput-boolean v1, p0, Lio/branch/referral/validators/BranchIntegrationModel;->appSettingsAvailable:Z

    .line 30
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lio/branch/referral/validators/BranchIntegrationModel;->applinkScheme:Ljava/util/List;

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lio/branch/referral/validators/BranchIntegrationModel;->packageName:Ljava/lang/String;

    .line 34
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 35
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    .line 36
    iget-object v1, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "key_live_cdx48HLr92TSxZjby6NtdfepDDfcfxpz"
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v2, v2, Landroid/content/pm/PackageItemInfo;->metaData:Landroid/os/Bundle;

    const-string v0, "key_test_pkAY7RLvW5KGx7motYSLJnlnsAddhEkO"
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 43
    :goto_0
    iput-object v1, p0, Lio/branch/referral/validators/BranchIntegrationModel;->branchKeyLive:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lio/branch/referral/validators/BranchIntegrationModel;->branchKeyTest:Ljava/lang/String;

    .line 45
    invoke-direct {p0, p1}, Lio/branch/referral/validators/BranchIntegrationModel;->updateDeepLinkSchemes(Landroid/content/Context;)V

    .line 46
    return-void

    .line 40
    :catch_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    :goto_1
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_1

    :cond_0
    move-object v1, v0

    goto :goto_0
.end method

.method private updateDeepLinkSchemes(Landroid/content/Context;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 52
    :try_start_0
    new-instance v0, Lio/branch/referral/validators/BranchIntegrationModel$getDeepLinkSchemeTasks;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v3}, Lio/branch/referral/validators/BranchIntegrationModel$getDeepLinkSchemeTasks;-><init>(Lio/branch/referral/validators/BranchIntegrationModel;Lio/branch/referral/validators/BranchIntegrationModel$1;)V

    const/4 v3, 0x1

    new-array v3, v3, [Landroid/content/Context;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-virtual {v0, v3}, Lio/branch/referral/BranchAsyncTask;->executeTask([Ljava/lang/Object;)Landroid/os/AsyncTask;

    move-result-object v0

    const-wide/16 v4, 0x9c4

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Landroid/os/AsyncTask;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, p0, Lio/branch/referral/validators/BranchIntegrationModel;->appSettingsAvailable:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    .line 56
    :goto_0
    if-eqz v0, :cond_0

    .line 57
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->URIScheme:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    iput-object v2, p0, Lio/branch/referral/validators/BranchIntegrationModel;->deeplinkUriScheme:Lorg/json/JSONObject;

    .line 58
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->AppLinks:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_0

    move v0, v1

    .line 60
    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 61
    iget-object v1, p0, Lio/branch/referral/validators/BranchIntegrationModel;->applinkScheme:Ljava/util/List;

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 65
    :cond_0
    return-void

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method
