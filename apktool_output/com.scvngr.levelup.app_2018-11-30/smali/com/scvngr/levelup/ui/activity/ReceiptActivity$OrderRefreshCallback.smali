.class public final Lcom/scvngr/levelup/ui/activity/ReceiptActivity$OrderRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/ReceiptActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OrderRefreshCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/Order;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/ReceiptActivity$OrderRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 265
    const-class v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$OrderRefreshCallback;

    .line 266
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$OrderRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/ReceiptActivity$OrderRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 281
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 274
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

    .line 1295
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 2143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 1295
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/core/model/factory/json/OrderJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/Order;

    .line 1296
    invoke-static {p1}, Lcom/scvngr/levelup/app/clg;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 1297
    invoke-static {p2}, Lcom/scvngr/levelup/app/clg;->a(Lcom/scvngr/levelup/core/model/Order;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "uuid"

    .line 1298
    check-cast v2, Ljava/lang/String;

    .line 1296
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p2
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    .line 286
    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/ReceiptActivity;->a(Lcom/scvngr/levelup/app/fl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 287
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->b(Lcom/scvngr/levelup/app/fl;)V

    :cond_0
    return-void
.end method
