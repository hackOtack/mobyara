.class public final Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignJsonFactory;
.super Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignJsonFactory$JsonKeys;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory<",
        "Lcom/scvngr/levelup/core/model/campaign/Campaign;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "campaign"

    .line 29
    invoke-direct {p0, v0}, Lcom/scvngr/levelup/core/model/factory/json/AbstractJsonModelFactory;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/campaign/Campaign;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 35
    invoke-static {}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->builder()Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    move-result-object v0

    const-string v1, "applies_to_all_merchants"

    .line 37
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->appliesToAllMerchants(Z)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "confirmation_html"

    .line 38
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->confirmationHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "id"

    .line 39
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->id(J)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "message_for_email_body"

    .line 40
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailBody(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "message_for_email_subject"

    .line 42
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailSubject(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "message_for_facebook"

    .line 43
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "message_for_twitter"

    .line 44
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "name"

    .line 45
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "offer_html"

    .line 46
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->offerHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "shareable"

    const/4 v2, 0x0

    .line 47
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareable(Z)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "share_url_email"

    .line 48
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlEmail(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "share_url_facebook"

    .line 49
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "share_url_twitter"

    .line 50
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "sponsor"

    .line 51
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->sponsor(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "type"

    .line 52
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->optString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->type(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "value_amount"

    .line 53
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/util/JsonUtils;->getMonetaryValue(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->value(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    .line 56
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->build()Lcom/scvngr/levelup/core/model/campaign/Campaign;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/Campaign;

    return-object p1
.end method

.method public final bridge synthetic createFrom(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 22
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignJsonFactory;->createFrom(Lorg/json/JSONObject;)Lcom/scvngr/levelup/core/model/campaign/Campaign;

    move-result-object p1

    return-object p1
.end method
