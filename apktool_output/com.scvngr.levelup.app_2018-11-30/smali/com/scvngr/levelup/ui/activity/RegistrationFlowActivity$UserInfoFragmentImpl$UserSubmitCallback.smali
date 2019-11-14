.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl$UserSubmitCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserSubmitCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback<",
        "Lcom/scvngr/levelup/core/model/User;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl$UserSubmitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 565
    const-class v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl$UserSubmitCallback;

    .line 566
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl$UserSubmitCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$UserInfoFragmentImpl$UserSubmitCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 578
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

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

    .line 2586
    new-instance v0, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;

    invoke-direct {v0}, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    .line 3143
    iget-object p2, p2, Lcom/scvngr/levelup/app/cha;->c:Ljava/lang/String;

    .line 2586
    invoke-static {p2}, Lcom/newrelic/agent/android/instrumentation/JSONObjectInstrumentation;->init(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/scvngr/levelup/core/model/factory/json/UserJsonFactory;->from(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/User;

    .line 2587
    invoke-static {p1}, Lcom/scvngr/levelup/app/clp;->a(Landroid/content/Context;)Landroid/net/Uri;

    move-result-object v0

    .line 2588
    invoke-static {p2}, Lcom/scvngr/levelup/app/clp;->a(Lcom/scvngr/levelup/core/model/User;)Landroid/content/ContentValues;

    move-result-object v1

    const-string v2, "id"

    .line 2587
    invoke-static {p1, v0, v1, v2}, Lcom/scvngr/levelup/app/ckw;->a(Landroid/content/Context;Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;)V

    return-object p2
.end method

.method public final synthetic a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 2

    .line 1597
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$i;->levelup_assimilation_campaign_id:I

    .line 1598
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p2

    if-lez p2, :cond_0

    .line 1601
    invoke-static {p1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;)V

    .line 1603
    new-instance p2, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationFragment;

    invoke-direct {p2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationFragment;-><init>()V

    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractAssimilationFragment;

    .line 1604
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 1603
    invoke-static {p1, p2, v0, v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void

    .line 1606
    :cond_0
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
