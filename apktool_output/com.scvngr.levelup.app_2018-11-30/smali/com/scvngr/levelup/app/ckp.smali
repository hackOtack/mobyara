.class public final Lcom/scvngr/levelup/app/ckp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field private static final a:[Ljava/lang/Object;

.field private static volatile b:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 185
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/ckp;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/campaign/Campaign;)Landroid/content/ContentValues;
    .locals 4

    .line 228
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "applies_to_all_merchants"

    .line 229
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->isAppliesToAllMerchants()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "confirmation_html"

    .line 230
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getConfirmationHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    .line 231
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "message_for_email_body"

    .line 232
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForEmailBody()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_for_email_subject"

    .line 233
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForEmailSubject()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_for_facebook"

    .line 234
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForFacebook()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "message_for_email_twitter"

    .line 235
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getMessageForTwitter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 236
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "offer_html"

    .line 237
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getOfferHtml()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "shareable"

    .line 238
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->isShareable()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "share_url_email"

    .line 239
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getShareUrlEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_url_facebook"

    .line 240
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getShareUrlFacebook()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "share_url_twitter"

    .line 241
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getShareUrlTwitter()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "sponsor"

    .line 242
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getSponsor()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "type"

    .line 243
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "value_amount"

    .line 244
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/campaign/Campaign;->getValue()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 203
    sget-object v0, Lcom/scvngr/levelup/app/ckp;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 205
    sget-object v1, Lcom/scvngr/levelup/app/ckp;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 206
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/ckp;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 210
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "campaigns"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 211
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/ckp;->b:Landroid/net/Uri;

    move-object v0, p0

    .line 213
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method
