.class public final Lcom/scvngr/levelup/app/clo;
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

    .line 123
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/clo;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/UserAddress;)Landroid/content/ContentValues;
    .locals 4

    .line 164
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "address_type"

    .line 165
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getAddressType()Lcom/scvngr/levelup/core/model/UserAddress$AddressType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/scvngr/levelup/core/model/UserAddress$AddressType;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "extended_address"

    .line 166
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getExtendedAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "id"

    .line 167
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "latitude"

    .line 168
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getLatitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "locality"

    .line 169
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getLocality()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "longitude"

    .line 170
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Double;)V

    const-string v1, "nickname"

    .line 171
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getNickname()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "postal_code"

    .line 172
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getPostalCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "region"

    .line 173
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getRegion()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "street_address"

    .line 174
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/UserAddress;->getStreetAddress()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 142
    sget-object v0, Lcom/scvngr/levelup/app/clo;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 144
    sget-object v1, Lcom/scvngr/levelup/app/clo;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 145
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/clo;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 147
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "user_addresses"

    .line 148
    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/clo;->b:Landroid/net/Uri;

    move-object v0, p0

    .line 150
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
