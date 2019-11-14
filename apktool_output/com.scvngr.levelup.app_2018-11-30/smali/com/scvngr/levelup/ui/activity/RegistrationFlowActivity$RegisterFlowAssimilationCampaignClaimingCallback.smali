.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignClaimingCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterFlowAssimilationCampaignClaimingCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback<",
        "Lcom/scvngr/levelup/core/model/Claim;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignClaimingCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 748
    const-class v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignClaimingCallback;

    .line 749
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignClaimingCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignClaimingCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 754
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 761
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

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

    .line 2768
    new-instance p1, Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory;

    invoke-direct {p1}, Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    .line 3143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 2768
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/core/model/factory/json/ClaimJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/core/model/Claim;

    return-object p1
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 5

    .line 1774
    check-cast p2, Lcom/scvngr/levelup/core/model/Claim;

    invoke-virtual {p2}, Lcom/scvngr/levelup/core/model/Claim;->getValue()Lcom/scvngr/levelup/core/model/MonetaryValue;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1777
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$n;->levelup_assimilation_success_message_format:I

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 1779
    invoke-virtual {p2, p1}, Lcom/scvngr/levelup/core/model/MonetaryValue;->getFormattedAmountWithCurrencySymbol(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, v4

    .line 1778
    invoke-virtual {p1, v1, v3}, Lcom/scvngr/levelup/app/fl;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 1777
    invoke-static {v0, p2, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 1780
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 1783
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
