.class final Lio/branch/indexing/AppIndexingHelper$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/indexing/AppIndexingHelper;->removeFromFirebaseLocalIndex(Landroid/content/Context;Lio/branch/indexing/BranchUniversalObject;Lio/branch/referral/util/LinkProperties;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$buo:Lio/branch/indexing/BranchUniversalObject;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$linkProperties:Lio/branch/referral/util/LinkProperties;


# direct methods
.method constructor <init>(Lio/branch/referral/util/LinkProperties;Lio/branch/indexing/BranchUniversalObject;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lio/branch/indexing/AppIndexingHelper$2;->val$linkProperties:Lio/branch/referral/util/LinkProperties;

    iput-object p2, p0, Lio/branch/indexing/AppIndexingHelper$2;->val$buo:Lio/branch/indexing/BranchUniversalObject;

    iput-object p3, p0, Lio/branch/indexing/AppIndexingHelper$2;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 72
    :try_start_0
    iget-object v0, p0, Lio/branch/indexing/AppIndexingHelper$2;->val$linkProperties:Lio/branch/referral/util/LinkProperties;

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lio/branch/indexing/AppIndexingHelper$2;->val$buo:Lio/branch/indexing/BranchUniversalObject;

    iget-object v1, p0, Lio/branch/indexing/AppIndexingHelper$2;->val$context:Landroid/content/Context;

    invoke-static {}, Lio/branch/indexing/AppIndexingHelper;->access$100()Lio/branch/referral/util/LinkProperties;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;

    move-result-object v0

    .line 77
    :goto_0
    const-string v1, "BranchSDK"

    const-string v2, "Removing indexed BranchUniversalObject with link "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->getInstance()Lcom/google/firebase/appindexing/FirebaseAppIndex;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    invoke-virtual {v1, v2}, Lcom/google/firebase/appindexing/FirebaseAppIndex;->remove([Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    .line 86
    :goto_1
    return-void

    .line 75
    :cond_0
    iget-object v0, p0, Lio/branch/indexing/AppIndexingHelper$2;->val$buo:Lio/branch/indexing/BranchUniversalObject;

    iget-object v1, p0, Lio/branch/indexing/AppIndexingHelper$2;->val$context:Landroid/content/Context;

    iget-object v2, p0, Lio/branch/indexing/AppIndexingHelper$2;->val$linkProperties:Lio/branch/referral/util/LinkProperties;

    invoke-virtual {v0, v1, v2}, Lio/branch/indexing/BranchUniversalObject;->getShortUrl(Landroid/content/Context;Lio/branch/referral/util/LinkProperties;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v0

    goto :goto_0

    .line 81
    :catch_0
    move-exception v0

    const-string v0, "BranchSDK"

    const-string v1, "Failed to remove the BranchUniversalObject from Firebase local indexing. Please make sure Firebase is enabled and initialised in your app"

    invoke-static {v0, v1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 84
    :catch_1
    move-exception v0

    const-string v0, "BranchSDK"

    const-string v1, "Failed to index your contents using Firebase. Please make sure Firebase is enabled and initialised in your app"

    invoke-static {v0, v1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method
