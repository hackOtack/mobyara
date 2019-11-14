.class final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl$Callback;
.super Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Callback"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 441
    const-class v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl$Callback;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl$Callback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$CreditCardAddFragmentImpl$Callback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 443
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 447
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;)V
    .locals 4

    .line 453
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/scvngr/levelup/app/czk$d;->levelup_enable_payment_preference_selection:I

    .line 454
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 455
    new-instance v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentPreferenceFragmentImpl;

    invoke-direct {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentPreferenceFragmentImpl;-><init>()V

    .line 457
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$SelectPaymentPreferenceFragmentImpl;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/PaymentPreferenceType;)V

    .line 458
    const-class v2, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    .line 459
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 458
    invoke-static {p1, v0, v2, v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void

    .line 462
    :cond_0
    invoke-static {}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->d()Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    move-result-object v0

    const-class v2, Lcom/scvngr/levelup/ui/fragment/AbstractUserInfoFragment;

    .line 463
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 461
    invoke-static {p1, v0, v2, v1}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity;->a(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/fk;Ljava/lang/String;Z)V

    return-void
.end method
