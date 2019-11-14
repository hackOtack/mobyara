.class public final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RegisterFlowAssimilationCampaignRefreshCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback<",
        "Lcom/scvngr/levelup/core/model/campaign/Campaign;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 652
    const-class v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignRefreshCallback;

    .line 653
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 658
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 665
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractErrorHandlingCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Landroid/os/Parcelable;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/scvngr/levelup/ui/fragment/LevelUpWorkerFragment$b;
        }
    .end annotation

    .line 1684
    invoke-static {p1, p2}, Lcom/scvngr/levelup/ui/callback/CampaignRefreshCallback;->d(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Lcom/scvngr/levelup/core/model/campaign/Campaign;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 2

    .line 690
    invoke-virtual {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationCampaignRefreshCallback;->b(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 692
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dks;->b(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 694
    invoke-static {p1, p2}, Lcom/scvngr/levelup/app/dks;->a(Landroid/content/Context;Lcom/scvngr/levelup/app/chi;)Ljava/lang/CharSequence;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 696
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;-><init>()V

    .line 698
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v0, v1, p3, p2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;->a(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    .line 699
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    const-class p2, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;

    .line 700
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    .line 699
    invoke-virtual {v0, p1, p2}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$RegisterFlowAssimilationBasicDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    const/4 v0, 0x1

    .line 670
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setProgressBarIndeterminate(Z)V

    .line 671
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    const/4 v0, 0x0

    .line 676
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setProgressBarIndeterminateVisibility(Z)V

    return-void
.end method
