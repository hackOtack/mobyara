.class Lio/branch/referral/InstallListener$ReferrerClientWrapper;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/branch/referral/InstallListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ReferrerClientWrapper"
.end annotation


# instance fields
.field private context_:Landroid/content/Context;

.field private mReferrerClient:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    iput-object p1, p0, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->context_:Landroid/content/Context;

    .line 97
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lio/branch/referral/InstallListener$1;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lio/branch/referral/InstallListener$ReferrerClientWrapper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$100(Lio/branch/referral/InstallListener$ReferrerClientWrapper;)Z
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->getReferrerUsingReferrerClient()Z

    move-result v0

    return v0
.end method

.method static synthetic access$300(Lio/branch/referral/InstallListener$ReferrerClientWrapper;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->mReferrerClient:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic access$400(Lio/branch/referral/InstallListener$ReferrerClientWrapper;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->context_:Landroid/content/Context;

    return-object v0
.end method

.method private getReferrerUsingReferrerClient()Z
    .locals 3

    .prologue
    .line 100
    const/4 v0, 0x0

    .line 102
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->context_:Landroid/content/Context;

    invoke-static {v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v1

    .line 103
    iput-object v1, p0, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->mReferrerClient:Ljava/lang/Object;

    .line 104
    new-instance v2, Lio/branch/referral/InstallListener$ReferrerClientWrapper$1;

    invoke-direct {v2, p0}, Lio/branch/referral/InstallListener$ReferrerClientWrapper$1;-><init>(Lio/branch/referral/InstallListener$ReferrerClientWrapper;)V

    invoke-virtual {v1, v2}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    const/4 v0, 0x1

    .line 147
    :goto_0
    return v0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    const-string v2, "BranchSDK"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
