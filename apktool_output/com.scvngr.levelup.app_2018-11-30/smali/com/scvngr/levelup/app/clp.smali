.class public final Lcom/scvngr/levelup/app/clp;
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

    .line 182
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/clp;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/User;)Landroid/content/ContentValues;
    .locals 4

    .line 222
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "id"

    .line 224
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "born_at"

    .line 225
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getBornAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "connected_to_facebook"

    .line 226
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->isConnectedToFacebook()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "custom_attributes"

    .line 229
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getCustomAttributes()Ljava/util/Map;

    move-result-object v2

    .line 228
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "custom_gender"

    .line 231
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getCustomGender()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "debit_card_only"

    .line 232
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->isDebitCardOnly()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "email"

    .line 233
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getEmail()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "first_name"

    .line 234
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getFirstName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getGender()Lcom/scvngr/levelup/core/model/User$Gender;

    move-result-object v1

    const-string v2, "gender"

    if-eqz v1, :cond_0

    .line 238
    invoke-virtual {v1}, Lcom/scvngr/levelup/core/model/User$Gender;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 237
    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "global_credit_amount"

    .line 241
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getGlobalCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 240
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "last_name"

    .line 243
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getLastName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchants_visited_count"

    .line 244
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getMerchantsVisitedCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "order_count"

    .line 245
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getOrdersCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "phone"

    .line 246
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getPhone()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "terms_accepted_at"

    .line 247
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getTermsAcceptedAt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "total_savings_amount"

    .line 250
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/User;->getTotalSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p0

    .line 249
    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 200
    sget-object v0, Lcom/scvngr/levelup/app/clp;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 202
    sget-object v1, Lcom/scvngr/levelup/app/clp;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/clp;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 207
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "users"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 208
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/clp;->b:Landroid/net/Uri;

    move-object v0, p0

    .line 210
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
