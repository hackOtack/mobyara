.class final Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$SubmitPaymentPreferenceWorkerCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SubmitPaymentPreferenceWorkerCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$SubmitPaymentPreferenceWorkerCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 370
    const-class v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$SubmitPaymentPreferenceWorkerCallback;

    .line 371
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$SubmitPaymentPreferenceWorkerCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment$SubmitPaymentPreferenceWorkerCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 376
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 383
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 0

    .line 389
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a(Lcom/scvngr/levelup/app/fp;)Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;

    move-result-object p1

    .line 390
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/AbstractSelectPaymentPreferenceFragment;->a()V

    return-void
.end method
