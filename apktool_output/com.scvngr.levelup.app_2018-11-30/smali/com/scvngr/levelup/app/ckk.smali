.class public final Lcom/scvngr/levelup/app/ckk;
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

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    sput-object v0, Lcom/scvngr/levelup/app/ckk;->a:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcom/scvngr/levelup/core/model/AppConstants;)Landroid/content/ContentValues;
    .locals 3

    .line 174
    new-instance v0, Landroid/content/ContentValues;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    const-string v1, "android_deeplink_prefix"

    .line 175
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getAndroidDeeplinkPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "custom_attributes"

    .line 177
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getCustomAttributes()Ljava/util/Map;

    move-result-object v2

    .line 176
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/util/Map;)V

    const-string v1, "description"

    .line 178
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "merchant_ids"

    .line 180
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getDisplayMerchantIds()[I

    move-result-object v2

    .line 179
    invoke-static {v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v1, "id"

    .line 181
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v1, "image_url"

    .line 182
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getImageUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ios_deeplink_prefix"

    .line 183
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getIosDeeplinkPrefix()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "menu_url"

    .line 184
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getMenuUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "name"

    .line 185
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "online_order_url"

    .line 186
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getOnlineOrderUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "windows_deeplink_prefix"

    .line 187
    invoke-virtual {p0}, Lcom/scvngr/levelup/core/model/AppConstants;->getWindowsDeeplinkPrefix()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Landroid/net/Uri;
    .locals 2

    .line 152
    sget-object v0, Lcom/scvngr/levelup/app/ckk;->b:Landroid/net/Uri;

    if-nez v0, :cond_1

    .line 154
    sget-object v1, Lcom/scvngr/levelup/app/ckk;->a:[Ljava/lang/Object;

    monitor-enter v1

    .line 155
    :try_start_0
    sget-object v0, Lcom/scvngr/levelup/app/ckk;->b:Landroid/net/Uri;

    if-nez v0, :cond_0

    .line 159
    invoke-static {p0}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    const-string v0, "app_constants"

    invoke-virtual {p0, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    sput-object p0, Lcom/scvngr/levelup/app/ckk;->b:Landroid/net/Uri;

    move-object v0, p0

    .line 162
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
