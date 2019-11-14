.class Lio/branch/referral/InstallListener$ReferrerClientWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/android/installreferrer/api/InstallReferrerStateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/branch/referral/InstallListener$ReferrerClientWrapper;->getReferrerUsingReferrerClient()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/branch/referral/InstallListener$ReferrerClientWrapper;


# direct methods
.method constructor <init>(Lio/branch/referral/InstallListener$ReferrerClientWrapper;)V
    .locals 0

    .prologue
    .line 104
    iput-object p1, p0, Lio/branch/referral/InstallListener$ReferrerClientWrapper$1;->this$0:Lio/branch/referral/InstallListener$ReferrerClientWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInstallReferrerServiceDisconnected()V
    .locals 0

    .prologue
    .line 140
    invoke-static {}, Lio/branch/referral/InstallListener;->access$600()V

    .line 141
    return-void
.end method

.method public onInstallReferrerSetupFinished(I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 107
    packed-switch p1, :pswitch_data_0

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 110
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lio/branch/referral/InstallListener$ReferrerClientWrapper$1;->this$0:Lio/branch/referral/InstallListener$ReferrerClientWrapper;

    invoke-static {v0}, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->access$300(Lio/branch/referral/InstallListener$ReferrerClientWrapper;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lio/branch/referral/InstallListener$ReferrerClientWrapper$1;->this$0:Lio/branch/referral/InstallListener$ReferrerClientWrapper;

    invoke-static {v0}, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->access$300(Lio/branch/referral/InstallListener$ReferrerClientWrapper;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/installreferrer/api/InstallReferrerClient;

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->getInstallReferrer()Lcom/android/installreferrer/api/ReferrerDetails;

    move-result-object v0

    .line 112
    const/4 v1, 0x0

    .line 115
    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallReferrer()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getReferrerClickTimestampSeconds()J

    move-result-wide v2

    .line 118
    invoke-virtual {v0}, Lcom/android/installreferrer/api/ReferrerDetails;->getInstallBeginTimestampSeconds()J

    move-result-wide v4

    .line 120
    :goto_1
    iget-object v0, p0, Lio/branch/referral/InstallListener$ReferrerClientWrapper$1;->this$0:Lio/branch/referral/InstallListener$ReferrerClientWrapper;

    invoke-static {v0}, Lio/branch/referral/InstallListener$ReferrerClientWrapper;->access$400(Lio/branch/referral/InstallListener$ReferrerClientWrapper;)Landroid/content/Context;

    move-result-object v0

    invoke-static/range {v0 .. v5}, Lio/branch/referral/InstallListener;->access$500(Landroid/content/Context;Ljava/lang/String;JJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string v1, "BranchSDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lio/branch/referral/PrefHelper;->Debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    :pswitch_1
    invoke-static {}, Lio/branch/referral/InstallListener;->access$600()V

    goto :goto_0

    .line 129
    :pswitch_2
    invoke-static {}, Lio/branch/referral/InstallListener;->access$600()V

    goto :goto_0

    :cond_1
    move-wide v2, v4

    goto :goto_1

    .line 107
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
