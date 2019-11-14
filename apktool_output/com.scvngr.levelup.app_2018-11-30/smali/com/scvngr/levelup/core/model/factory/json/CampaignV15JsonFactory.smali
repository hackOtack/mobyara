.class public final Lcom/scvngr/levelup/core/model/factory/json/CampaignV15JsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/CampaignV15JsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/CampaignV15;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "campaign"

    .line 27
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/CampaignV15;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/scvngr/levelup/core/model/CampaignV15;->builder()Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    move-result-object v0

    const-string v1, "applies_to_all_merchants"

    const/4 v2, 0x0

    .line 35
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->appliesToAllMerchants(Z)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "campaign_type"

    .line 36
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->campaignType(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "confirmation_html"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->confirmationHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "id"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->id(J)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "message_for_email_body"

    .line 39
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailBody(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "message_for_email_subject"

    .line 41
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailSubject(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "message_for_facebook"

    .line 42
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "message_for_twitter"

    .line 43
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "name"

    .line 44
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "offer_html"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->offerHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "shareable"

    .line 46
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareable(Z)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "share_url_email"

    .line 47
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlEmail(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "share_url_facebook"

    .line 48
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "share_url_twitter"

    .line 49
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "sponsor"

    .line 50
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->sponsor(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "steps"

    .line 52
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 54
    instance-of v2, v1, Lorg/json/JSONArray;

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    check-cast v1, Lorg/json/JSONArray;

    invoke-static {v1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->toString(Lorg/json/JSONArray;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->steps(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 56
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->steps(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    :goto_1
    const-string v1, "value_amount"

    .line 59
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->getMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->valueAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    .line 61
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->build()Lcom/scvngr/levelup/core/model/CampaignV15;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 20
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/CampaignV15JsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/CampaignV15;

    move-result-object p1

    return-object p1
.end method
