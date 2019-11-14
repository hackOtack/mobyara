.class Lio/branch/referral/ServerRequestCreateUrl;
.super Lio/branch/referral/ServerRequest;
.source ""


# static fields
.field private static final DEF_BASE_URL:Ljava/lang/String; = "https://bnc.lt/a/"


# instance fields
.field private callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

.field private defaultToLongUrl_:Z

.field private isAsync_:Z

.field private isReqStartedFromBranchShareSheet_:Z

.field private linkPost_:Lio/branch/referral/BranchLinkData;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;IILjava/util/Collection;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lio/branch/referral/Branch$BranchLinkCreateListener;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "II",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            "Lio/branch/referral/Branch$BranchLinkCreateListener;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 64
    sget-object v1, Lio/branch/referral/Defines$RequestPath;->GetURL:Lio/branch/referral/Defines$RequestPath;

    invoke-virtual {v1}, Lio/branch/referral/Defines$RequestPath;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lio/branch/referral/ServerRequest;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 21
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->isAsync_:Z

    .line 26
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->defaultToLongUrl_:Z

    .line 66
    iput-object p11, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    .line 67
    move/from16 v0, p12

    iput-boolean v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->isAsync_:Z

    .line 68
    move/from16 v0, p13

    iput-boolean v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->defaultToLongUrl_:Z

    .line 70
    new-instance v1, Lio/branch/referral/BranchLinkData;

    invoke-direct {v1}, Lio/branch/referral/BranchLinkData;-><init>()V

    iput-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    .line 72
    :try_start_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->IdentityID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->DeviceFingerprintID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getDeviceFingerPrintID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->SessionID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getSessionID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 75
    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getLinkClickID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "bnc_no_value"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 76
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    sget-object v2, Lio/branch/referral/Defines$Jsonkey;->LinkClickID:Lio/branch/referral/Defines$Jsonkey;

    invoke-virtual {v2}, Lio/branch/referral/Defines$Jsonkey;->getKey()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getLinkClickID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/branch/referral/BranchLinkData;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 79
    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1, p3}, Lio/branch/referral/BranchLinkData;->putType(I)V

    .line 80
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1, p4}, Lio/branch/referral/BranchLinkData;->putDuration(I)V

    .line 81
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1, p5}, Lio/branch/referral/BranchLinkData;->putTags(Ljava/util/Collection;)V

    .line 82
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1, p2}, Lio/branch/referral/BranchLinkData;->putAlias(Ljava/lang/String;)V

    .line 83
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1, p6}, Lio/branch/referral/BranchLinkData;->putChannel(Ljava/lang/String;)V

    .line 84
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1, p7}, Lio/branch/referral/BranchLinkData;->putFeature(Ljava/lang/String;)V

    .line 85
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1, p8}, Lio/branch/referral/BranchLinkData;->putStage(Ljava/lang/String;)V

    .line 86
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1, p9}, Lio/branch/referral/BranchLinkData;->putCampaign(Ljava/lang/String;)V

    .line 87
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1, p10}, Lio/branch/referral/BranchLinkData;->putParams(Lorg/json/JSONObject;)V

    .line 89
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {p0, v1}, Lio/branch/referral/ServerRequestCreateUrl;->setPost(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 93
    const/4 v1, 0x1

    iput-boolean v1, p0, Lio/branch/referral/ServerRequest;->constructError_:Z

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x1

    .line 99
    invoke-direct {p0, p1, p2, p3}, Lio/branch/referral/ServerRequest;-><init>(Ljava/lang/String;Lorg/json/JSONObject;Landroid/content/Context;)V

    .line 21
    iput-boolean v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->isAsync_:Z

    .line 26
    iput-boolean v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->defaultToLongUrl_:Z

    .line 100
    return-void
.end method

.method private generateLongUrlWithParams(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 197
    :try_start_0
    invoke-static {}, Lio/branch/referral/Branch;->getInstance()Lio/branch/referral/Branch;

    move-result-object v0

    invoke-virtual {v0}, Lio/branch/referral/Branch;->isTrackingDisabled()Z

    move-result v0

    if-eqz v0, :cond_a

    const-string v0, "https://bnc.lt/a/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 199
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getQuery()Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    move-object v1, p1

    .line 201
    :goto_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 202
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getTags()Ljava/util/Collection;

    move-result-object v0

    .line 205
    if-eqz v0, :cond_2

    .line 206
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 207
    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_9

    .line 208
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget-object v4, Lio/branch/referral/Defines$LinkParam;->Tags:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "UTF8"

    invoke-static {v0, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "&"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v1, v0

    .line 209
    goto :goto_3

    .line 201
    :cond_0
    const-string v0, "?"

    goto :goto_1

    .line 202
    :cond_1
    const-string v0, "&"

    goto :goto_2

    .line 211
    :cond_2
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getAlias()Ljava/lang/String;

    move-result-object v0

    .line 212
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    .line 213
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Alias:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 216
    :cond_3
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getChannel()Ljava/lang/String;

    move-result-object v0

    .line 217
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Channel:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 221
    :cond_4
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getFeature()Ljava/lang/String;

    move-result-object v0

    .line 222
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_5

    .line 223
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Feature:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 226
    :cond_5
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getStage()Ljava/lang/String;

    move-result-object v0

    .line 227
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    .line 228
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Stage:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 231
    :cond_6
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getCampaign()Ljava/lang/String;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 233
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lio/branch/referral/Defines$LinkParam;->Campaign:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "UTF8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 236
    :cond_7
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getType()I

    move-result v0

    int-to-long v2, v0

    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lio/branch/referral/Defines$LinkParam;->Type:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "&"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 239
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getDuration()I

    move-result v0

    int-to-long v2, v0

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v4, Lio/branch/referral/Defines$LinkParam;->Duration:Lio/branch/referral/Defines$LinkParam;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    .line 242
    :try_start_2
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v1}, Lio/branch/referral/BranchLinkData;->getParams()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 243
    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    .line 245
    const/4 v2, 0x2

    invoke-static {v1, v2}, Lio/branch/referral/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 246
    const-string v2, "UTF8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&source=android&data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object v0

    .line 253
    :cond_8
    :goto_5
    return-object v0

    .line 250
    :catch_0
    move-exception v0

    move-object v0, p1

    :goto_6
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    const/4 v2, 0x0

    new-instance v3, Lio/branch/referral/BranchError;

    const-string v4, "Trouble creating a URL."

    const/16 v5, -0x74

    invoke-direct {v3, v4, v5}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v2, v3}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    goto :goto_5

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_6

    :catch_2
    move-exception v1

    goto :goto_6

    :cond_9
    move-object v0, v1

    goto/16 :goto_4

    :cond_a
    move-object v1, p1

    goto/16 :goto_0
.end method

.method private updateShareEventToFabric(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 266
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    invoke-virtual {v0}, Lio/branch/referral/BranchLinkData;->getLinkDataJsonObject()Lorg/json/JSONObject;

    move-result-object v0

    .line 267
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestCreateUrl;->isReqStartedFromBranchShareSheet()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 268
    new-instance v1, Lio/branch/referral/ExtendedAnswerProvider;

    invoke-direct {v1}, Lio/branch/referral/ExtendedAnswerProvider;-><init>()V

    const-string v2, "Branch Share"

    iget-object v3, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v3}, Lio/branch/referral/PrefHelper;->getIdentityID()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v0, v3}, Lio/branch/referral/ExtendedAnswerProvider;->provideData(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 270
    :cond_0
    return-void
.end method


# virtual methods
.method public clearCallbacks()V
    .locals 1

    .prologue
    .line 182
    const/4 v0, 0x0

    iput-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    .line 183
    return-void
.end method

.method public getLinkPost()Lio/branch/referral/BranchLinkData;
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->linkPost_:Lio/branch/referral/BranchLinkData;

    return-object v0
.end method

.method public getLongUrl()Ljava/lang/String;
    .locals 2

    .prologue
    .line 160
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getUserURL()Ljava/lang/String;

    move-result-object v0

    const-string v1, "bnc_no_value"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 161
    iget-object v0, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v0}, Lio/branch/referral/PrefHelper;->getUserURL()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/ServerRequestCreateUrl;->generateLongUrlWithParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 165
    :goto_0
    return-object v0

    .line 163
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://bnc.lt/a/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lio/branch/referral/ServerRequest;->prefHelper_:Lio/branch/referral/PrefHelper;

    invoke-virtual {v1}, Lio/branch/referral/PrefHelper;->getBranchKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/branch/referral/ServerRequestCreateUrl;->generateLongUrlWithParams(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public handleDuplicateURLError()V
    .locals 5

    .prologue
    .line 169
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/BranchError;

    const-string v3, "Trouble creating a URL."

    const/16 v4, -0x69

    invoke-direct {v2, v3, v4}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 172
    :cond_0
    return-void
.end method

.method public handleErrors(Landroid/content/Context;)Z
    .locals 5

    .prologue
    .line 112
    invoke-super {p0, p1}, Lio/branch/referral/ServerRequest;->doesAppHasInternetPermission(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 113
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    const/4 v1, 0x0

    new-instance v2, Lio/branch/referral/BranchError;

    const-string v3, "Trouble creating a URL."

    const/16 v4, -0x66

    invoke-direct {v2, v3, v4}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1, v2}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 116
    :cond_0
    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public handleFailure(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 149
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz v0, :cond_1

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-boolean v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->defaultToLongUrl_:Z

    if-eqz v1, :cond_0

    .line 152
    invoke-virtual {p0}, Lio/branch/referral/ServerRequestCreateUrl;->getLongUrl()Ljava/lang/String;

    move-result-object v0

    .line 154
    :cond_0
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    new-instance v2, Lio/branch/referral/BranchError;

    const-string v3, "Trouble creating a URL. "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, p1}, Lio/branch/referral/BranchError;-><init>(Ljava/lang/String;I)V

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 156
    :cond_1
    return-void
.end method

.method public isAsync()Z
    .locals 1

    .prologue
    .line 186
    iget-boolean v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->isAsync_:Z

    return v0
.end method

.method isDefaultToLongUrl()Z
    .locals 1

    .prologue
    .line 107
    iget-boolean v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->defaultToLongUrl_:Z

    return v0
.end method

.method public isGetRequest()Z
    .locals 1

    .prologue
    .line 176
    const/4 v0, 0x0

    return v0
.end method

.method isPersistable()Z
    .locals 1

    .prologue
    .line 274
    const/4 v0, 0x0

    return v0
.end method

.method isReqStartedFromBranchShareSheet()Z
    .locals 1

    .prologue
    .line 261
    iget-boolean v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->isReqStartedFromBranchShareSheet_:Z

    return v0
.end method

.method public onRequestSucceeded(Lio/branch/referral/ServerResponse;Lio/branch/referral/Branch;)V
    .locals 3

    .prologue
    .line 124
    :try_start_0
    invoke-virtual {p1}, Lio/branch/referral/ServerResponse;->getObject()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz v1, :cond_0

    .line 126
    iget-object v1, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 128
    :cond_0
    invoke-direct {p0, v0}, Lio/branch/referral/ServerRequestCreateUrl;->updateShareEventToFabric(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    :goto_0
    return-void

    .line 130
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public onUrlAvailable(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 141
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lio/branch/referral/ServerRequestCreateUrl;->callback_:Lio/branch/referral/Branch$BranchLinkCreateListener;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lio/branch/referral/Branch$BranchLinkCreateListener;->onLinkCreate(Ljava/lang/String;Lio/branch/referral/BranchError;)V

    .line 144
    :cond_0
    invoke-direct {p0, p1}, Lio/branch/referral/ServerRequestCreateUrl;->updateShareEventToFabric(Ljava/lang/String;)V

    .line 145
    return-void
.end method

.method setIsReqStartedFromBranchShareSheet(Z)V
    .locals 0

    .prologue
    .line 257
    iput-boolean p1, p0, Lio/branch/referral/ServerRequestCreateUrl;->isReqStartedFromBranchShareSheet_:Z

    .line 258
    return-void
.end method
