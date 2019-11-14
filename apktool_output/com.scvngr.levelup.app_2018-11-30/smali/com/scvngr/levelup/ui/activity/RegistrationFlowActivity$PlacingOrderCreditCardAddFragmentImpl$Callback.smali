.class final Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl$Callback;
.super Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl;
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
            "Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl$Callback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 501
    const-class v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl$Callback;

    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl$Callback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/RegistrationFlowActivity$PlacingOrderCreditCardAddFragmentImpl$Callback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 503
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 507
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    .line 513
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
