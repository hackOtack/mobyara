.class public final Lcom/scvngr/levelup/app/cld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/provider/BaseColumns;


# static fields
.field public static final a:Ljava/lang/String;

.field private static final b:[Ljava/lang/Object;

.field private static volatile c:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "_id"

    .line 27
    check-cast v0, Ljava/lang/String;

    sput-object v0, Lcom/scvngr/levelup/app/cld;->a:Ljava/lang/String;

    const/4 v0, 0x0

    .line 151
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/cld;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/Loyalty;)Landroid/content/ContentValues;
    .locals 3

    .line 195
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "loyalty_enabled"

    .line 197
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->isLoyaltyEnabled()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v1, "merchant_earn_amount"

    .line 199
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getWillEarn()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 198
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "merchant_spend_amount"

    .line 201
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getShouldSpend()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 200
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "merchant_id"

    .line 203
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getMerchantWebServiceId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "orders_count"

    .line 205
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getOrdersCount()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "potential_credit_amount"

    .line 207
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getPotentialCredit()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 206
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "progress_percentage"

    .line 208
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getProgressPercentage()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "savings_amount"

    .line 209
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getSavings()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "spend_remaining_amount"

    .line 211
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getSpendRemaining()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object v2

    .line 210
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    const-string v1, "total_volume_amount"

    .line 213
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/Loyalty;->getTotalVolume()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p0

    .line 212
    invoke-static {v0, v1, p0}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 169
    sget-object v0, Lcom/scvngr/levelup/app/cld;->c:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 171
    sget-object v1, Lcom/scvngr/levelup/app/cld;->b:[Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/cld;->c:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 177
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "loyalties"

    .line 178
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    .line 176
    check-cast p0, Landroid/net/Uri;

    sput-object p0, Lcom/scvngr/levelup/app/cld;->c:Landroid/net/Uri;

    move-object v0, p0

    .line 180
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
