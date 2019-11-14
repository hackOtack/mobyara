.class public Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/campaign/Campaign;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    const-class v0, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;

    .line 29
    invoke-static {v0}, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/campaign/Campaign;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 67
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 1143
    iget-object p1, p1, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 67
    invoke-static {p1}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/scvngr/levelup/core/model/factory/json/campaign/CampaignJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/campaign/Campaign;

    .line 69
    invoke-static {p0}, Lcom/scvngr/levelup/app/ckp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 70
    invoke-static {p1}, Lcom/scvngr/levelup/app/ckp;->a(Lcom/scvngr/levelup/core/model/campaign/Campaign;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "id"

    .line 69
    invoke-static {p0, v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p1
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

    .line 2052
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;->d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/campaign/Campaign;

    move-result-object p1

    return-object p1
.end method
