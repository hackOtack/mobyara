.class final Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$NoNetworkErrorLoyaltyRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NoNetworkErrorLoyaltyRefreshCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/Loyalty;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/callback/LoyaltyRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 205
    const-class v0, Lcom/scvngr/levelup/ui/callback/LoyaltyRefreshCallback;

    .line 206
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$NoNetworkErrorLoyaltyRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/navigation/NavigationListCreditFragment$NoNetworkErrorLoyaltyRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 219
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1226
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/LoyaltyJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/LoyaltyJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 2143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 1226
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/core/model/factory/json/LoyaltyJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/Loyalty;

    .line 1227
    invoke-static {p1}, Lcom/scvngr/levelup/app/cld;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1228
    invoke-static {p2}, Lcom/scvngr/levelup/app/cld;->a(Lcom/scvngr/levelup/core/model/Loyalty;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "merchant_id"

    .line 1227
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
