.class public Lcom/scvngr/levelup/ui/callback/UserAddressListRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/UserAddressList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/UserAddressListRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 34
    const-class v0, Lcom/scvngr/levelup/ui/callback/UserAddressListRefreshCallback;

    .line 35
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/UserAddressListRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/UserAddressListRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 51
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1143
    iget-object v0, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 1079
    new-instance p2, Lcom/scvngr/levelup/core/model/UserAddressList;

    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/UserAddressJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/UserAddressJsonFactory;-><init>()V

    invoke-virtual {v1, v0}, Lcom/scvngr/levelup/core/model/factory/json/UserAddressJsonFactory;->fromList(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/scvngr/levelup/core/model/UserAddressList;-><init>(Ljava/util/Collection;)V

    .line 2097
    invoke-static {p1}, Lcom/scvngr/levelup/app/clo;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 2099
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2101
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2103
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/UserAddress;

    .line 2104
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v4

    .line 2105
    invoke-static {v3}, Lcom/scvngr/levelup/app/clo;->a(Lcom/scvngr/levelup/core/model/UserAddress;)Landroid/content/ContentValues;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/content/ContentProviderOperation$Builder;->withValues(Landroid/content/ContentValues;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v3

    .line 2104
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 2108
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, v1}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object p2

    .line 1081
    :cond_1
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    new-instance v0, Lcom/scvngr/levelup/app/chi;

    sget-object v1, Lcom/scvngr/levelup/app/chj;->d:Lcom/scvngr/levelup/app/chj;

    invoke-direct {v0, v1, p2}, Lcom/scvngr/levelup/app/chi;-><init>(Lcom/scvngr/levelup/app/chj;Lcom/scvngr/levelup/app/chi;)V

    const/4 p2, 0x0

    invoke-direct {p1, v0, p2}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw p1
.end method
