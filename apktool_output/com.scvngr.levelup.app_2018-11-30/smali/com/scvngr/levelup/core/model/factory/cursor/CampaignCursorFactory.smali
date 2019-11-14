.class public final Lcom/scvngr/levelup/core/model/factory/cursor/CampaignCursorFactory;
.super Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory<",
        "Lcom/scvngr/levelup/core/model/campaign/Campaign;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 23
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/core/model/factory/cursor/AbstractCursorModelFactory;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method


# virtual methods
.method protected final createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/campaign/Campaign;
    .locals 3

    .line 29
    invoke-static {}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->builder()Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    move-result-object v0

    const-string v1, "applies_to_all_merchants"

    .line 30
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->appliesToAllMerchants(Z)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "confirmation_html"

    .line 32
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->confirmationHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "id"

    .line 34
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getLong(Landroid/database/Cursor;Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->id(J)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "message_for_email_body"

    .line 35
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailBody(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "message_for_email_subject"

    .line 37
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForEmailSubject(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "message_for_facebook"

    .line 39
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "message_for_email_twitter"

    .line 41
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->messageForTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "name"

    .line 43
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->name(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "offer_html"

    .line 44
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->offerHtml(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "shareable"

    .line 45
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getBoolean(Landroid/database/Cursor;Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareable(Z)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "share_url_email"

    .line 47
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlEmail(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "share_url_facebook"

    .line 49
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlFacebook(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "share_url_twitter"

    .line 51
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->shareUrlTwitter(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "sponsor"

    .line 53
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->sponsor(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "type"

    .line 54
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->optString(Landroid/database/Cursor;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->type(Ljava/lang/String;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    const-string v1, "value_amount"

    .line 55
    invoke-static {p1, v1}, Lcom/scvngr/levelup/core/model/factory/cursor/CursorUtils;->getMonetaryValue(Landroid/database/Cursor;Ljava/lang/String;)Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->value(Lcom/scvngr/levelup/core/model/MonetaryValue;)Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;

    .line 58
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/campaign/Campaign$CampaignBuilder;->build()Lcom/scvngr/levelup/core/model/campaign/Campaign;

    move-result-object p1

    return-object p1
.end method

.method protected final bridge synthetic createFrom(Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/scvngr/levelup/core/model/factory/cursor/CampaignCursorFactory;->createFrom(Landroid/database/Cursor;)Lcom/scvngr/levelup/core/model/campaign/Campaign;

    move-result-object p1

    return-object p1
.end method
