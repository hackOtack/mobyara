.class Lio/branch/referral/ServerRequestRedeemRewards;
.super Lio/branch/referral/ServerRequest;
.source ""


# instance fields
.field actualNumOfCreditsToRedeem_:I

.field callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ILio/branch/referral/Branch$BranchReferralStateChangedListener;)V
    .locals 3

    .prologue
    .line 34
    sget-object v0, Lio/branch/referral/Defines$RequestPath;->RedeemRewards:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v0}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    .line 36
    iput-object p4, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    .line 38
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0, p2}, Lio/branch/referral/PrefHelper;->getCreditCount(Ljava/lang/String;)I

    move-result v0

    .line 39
    iput p3, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    .line 40
    if-le p3, v0, :cond_0

    .line 41
    iput v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    .line 42
    const-string v0, "BranchSDK"

    const-string v1, "Branch Warning: You\'re trying to redeem more credits than are available. Have you updated loaded rewards"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    :cond_0
    iget v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    if-lez v0, :cond_2

    .line 45
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 47
    :try_start_0
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 49
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 50
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getLinkClickID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 51
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v2}, Lio/branch/referral/PrefHelper;->getLinkClickID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    :cond_1
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    sget-object v1, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v1}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    invoke-virtual {p0, v0}, Lio/branch/referral/ServerRequestRedeemRewards;->setPost(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    :cond_2
    :goto_0
    return-void

    .line 57
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lio/branch/referral/ServerRequest;->constructError_:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    .line 66
    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 1

    .prologue
    .line 125
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    .line 126
    return-void
.end method

.method public handleErrors(Landroid/content/Context;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 71
    iget-object v2, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz v2, :cond_0

    .line 72
    iget-object v2, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    new-instance v3, Lio/branch/referral/BranchError;

    const-string v4, "Trouble redeeming rewards."

    const/16 v5, -0x66

    invoke-direct {v3, v4, v5}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1, v3}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    .line 82
    :cond_0
    :goto_0
    return v0

    .line 76
    :cond_1
    iget v2, p0, Lio/branch/referral/ServerRequestRedeemRewards;->actualNumOfCreditsToRedeem_:I

    if-gtz v2, :cond_2

    .line 77
    iget-object v2, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz v2, :cond_0

    .line 78
    iget-object v2, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    new-instance v3, Lio/branch/referral/BranchError;

    const-string v4, "Trouble redeeming rewards."

    const/16 v5, -0x6b

    invoke-direct {v3, v4, v5}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v2, v1, v3}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 82
    goto :goto_0
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 113
    iget-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/BranchError;

    const-string v3, "Trouble redeeming rewards. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    .line 116
    :cond_0
    return-void
.end method

.method public isGetRequest()Z
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x0

    return v0
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0}, Lio/branch/referral/ServerRequest;->getPost()Lorg/json/JSONObject;

    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 92
    :try_start_0
    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->Amount:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 93
    sget-object v3, Lio/branch/referral/Defines$Jsonkey;->Bucket:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v3}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 94
    if-lez v2, :cond_0

    const/4 v0, 0x1

    .line 96
    :cond_0
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3, v1}, Lio/branch/referral/PrefHelper;->getCreditCount(Ljava/lang/String;)I

    move-result v3

    sub-int v2, v3, v2

    .line 97
    iget-object v3, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3, v1, v2}, Lio/branch/referral/PrefHelper;->setCreditCount(Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :cond_1
    :goto_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    if-eqz v1, :cond_2

    .line 105
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 106
    :goto_1
    iget-object v2, p0, Lio/branch/referral/ServerRequestRedeemRewards;->callback_:Lio/branch/referral/Branch$BranchReferralStateChangedListener;

    invoke-interface {v2, v0, v1}, Lio/branch/referral/Branch$BranchReferralStateChangedListener;->onStateChanged(ZLio/branch/referral/BranchError;)V

    .line 109
    :cond_2
    return-void

    .line 99
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 105
    :cond_3
    new-instance v1, Lio/branch/referral/BranchError;

    const-string v2, "Trouble redeeming rewards."

    const/16 v3, -0x6b

    invoke-direct {v1, v2, v3}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    goto :goto_1
.end method
