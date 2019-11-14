.class public final Lcom/scvngr/levelup/core/model/factory/cursor/CampaignV15CursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/CampaignV15;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 22
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckr;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/CampaignV15;
    .locals 3

    .line 28
    invoke-static {}, Lcom/scvngr/levelup/core/model/CampaignV15;->builder()Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    move-result-object v0

    const-string v1, "applies_to_all_merchants"

    .line 30
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->appliesToAllMerchants(Z)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "campaign_type"

    .line 33
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->campaignType(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "confirmation_html"

    .line 35
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->confirmationHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "id"

    .line 36
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->id(J)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "message_for_email_body"

    .line 38
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailBody(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "message_for_email_subject"

    .line 40
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForEmailSubject(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "message_for_facebook"

    .line 42
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "message_for_email_twitter"

    .line 44
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->messageForTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "name"

    .line 45
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "offer_html"

    .line 47
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->offerHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "shareable"

    .line 49
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareable(Z)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "share_url_email"

    .line 51
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlEmail(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "share_url_facebook"

    .line 53
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "share_url_twitter"

    .line 55
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->shareUrlTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "sponsor"

    .line 56
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->sponsor(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "steps"

    .line 57
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->steps(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    const-string v1, "value_amount"

    .line 59
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    .line 58
    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->valueAmount(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;

    .line 61
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CampaignV15$CampaignV15Builder;->build()Lcom/scvngr/levelup/core/model/CampaignV15;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignV15CursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/CampaignV15;

    move-result-object p1

    return-object p1
.end method
