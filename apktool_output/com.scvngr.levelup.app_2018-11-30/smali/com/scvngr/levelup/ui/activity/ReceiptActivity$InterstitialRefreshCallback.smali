.class public final Lcom/scvngr/levelup/ui/activity/ReceiptActivity$InterstitialRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/ReceiptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InterstitialRefreshCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/Interstitial;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/ReceiptActivity$InterstitialRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 313
    const-class v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$InterstitialRefreshCallback;

    .line 314
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$InterstitialRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$InterstitialRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 329
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 322
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 2336
    new-instance p1, Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    .line 3143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 2336
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/core/model/factory/json/InterstitialJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Interstitial;

    return-object p1
.end method

.method public final bridge synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 0

    .line 307
    check-cast p2, Lcom/scvngr/levelup/core/model/Interstitial;

    .line 1349
    check-cast p1, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Lcom/scvngr/levelup/ui/activity/ReceiptActivity;Lcom/scvngr/levelup/core/model/Interstitial;)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 341
    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Lcom/scvngr/levelup/app/fl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 342
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->b(Lcom/scvngr/levelup/app/fl;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final d(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 0

    .line 362
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->d(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V

    .line 369
    check-cast p1, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Lcom/scvngr/levelup/ui/activity/ReceiptActivity;Lcom/scvngr/levelup/core/model/Interstitial;)V

    return-void
.end method
