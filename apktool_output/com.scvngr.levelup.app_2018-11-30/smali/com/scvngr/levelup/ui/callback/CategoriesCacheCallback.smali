.class public final Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback<",
        "Lcom/scvngr/levelup/core/model/CategoriesList;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    const-class v0, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;

    .line 30
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1051
    new-instance v0, Lorg/json/JSONArray;

    .line 1143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 1051
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONArrayInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p2

    .line 1053
    new-instance v0, Lcom/scvngr/levelup/core/model/CategoriesList;

    new-instance v1, Lcom/scvngr/levelup/core/model/factory/json/CategoryJsonFactory;

    invoke-direct {v1}, Lcom/scvngr/levelup/core/model/factory/json/CategoryJsonFactory;-><init>()V

    invoke-virtual {v1, p2}, Lcom/scvngr/levelup/core/model/factory/json/CategoryJsonFactory;->fromList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/scvngr/levelup/core/model/CategoriesList;-><init>(Ljava/util/Collection;)V

    .line 2069
    new-instance p2, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback$1;

    invoke-direct {p2, p0, p1, v0}, Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback$1;-><init>(Lcom/scvngr/levelup/ui/callback/CategoriesCacheCallback;Landroid/content/Context;Lcom/scvngr/levelup/core/model/CategoriesList;)V

    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/clb;->a(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    return-void
.end method
