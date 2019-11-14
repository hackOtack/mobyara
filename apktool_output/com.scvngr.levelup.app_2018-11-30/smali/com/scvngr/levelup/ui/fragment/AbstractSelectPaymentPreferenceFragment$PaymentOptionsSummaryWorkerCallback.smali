.class final Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$PaymentOptionsSummaryWorkerCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PaymentOptionsSummaryWorkerCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$PaymentOptionsSummaryWorkerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 321
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$PaymentOptionsSummaryWorkerCallback;

    .line 322
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$PaymentOptionsSummaryWorkerCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$PaymentOptionsSummaryWorkerCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 336
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;)V
    .locals 1

    .line 328
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$PaymentOptionsSummaryWorkerCallback;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

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

    .line 3143
    iget-object p1, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    if-nez p1, :cond_0

    .line 2347
    new-instance p1, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;-><init>(Lcom/scvngr/levelup/app/chi;Ljava/lang/Exception;)V

    throw p1

    .line 2350
    :cond_0
    new-instance p2, Lcom/scvngr/levelup/core/model/factory/json/PaymentOptionsSummaryJsonFactory;

    invoke-direct {p2}, Lcom/scvngr/levelup/core/model/factory/json/PaymentOptionsSummaryJsonFactory;-><init>()V

    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/core/model/factory/json/PaymentOptionsSummaryJsonFactory;->from(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    return-object p1
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 0

    .line 315
    check-cast p2, Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    .line 1357
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/app/fp;)Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    move-result-object p1

    .line 1359
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;)Lcom/scvngr/levelup/core/model/PaymentOptionsSummary;

    .line 1360
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->d(Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;)V

    return-void
.end method
