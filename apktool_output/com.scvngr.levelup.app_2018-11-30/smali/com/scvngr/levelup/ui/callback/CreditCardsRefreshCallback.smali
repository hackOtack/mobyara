.class public final Lcom/scvngr/levelup/ui/callback/CreditCardsRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/CreditCardsList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/CreditCardsRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const-class v0, Lcom/scvngr/levelup/ui/callback/CreditCardsRefreshCallback;

    .line 38
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/CreditCardsRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/CreditCardsRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 53
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/CreditCardsList;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 60
    new-instance v0, Lcom/scvngr/levelup/core/model/CreditCardsList;

    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    .line 1143
    iget-object p1, p1, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 62
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 61
    invoke-virtual {v1, p1}, Lcom/scvngr/levelup/core/model/factory/json/CreditCardJsonFactory;->fromList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/scvngr/levelup/core/model/CreditCardsList;-><init>(Ljava/util/Collection;)V

    .line 64
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 66
    invoke-static {p0}, Lcom/scvngr/levelup/app/ckx;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v1

    .line 68
    invoke-static {v1}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {v0}, Lcom/scvngr/levelup/core/model/CreditCardsList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/scvngr/levelup/core/model/CreditCard;

    .line 71
    invoke-static {p0, v3}, Lcom/scvngr/levelup/app/ckx;->a(Landroid/content/Context;Lcom/scvngr/levelup/core/model/CreditCard;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 74
    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, p1}, Lcom/scvngr/levelup/app/ckl;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 31
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/callback/CreditCardsRefreshCallback;->d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/CreditCardsList;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
