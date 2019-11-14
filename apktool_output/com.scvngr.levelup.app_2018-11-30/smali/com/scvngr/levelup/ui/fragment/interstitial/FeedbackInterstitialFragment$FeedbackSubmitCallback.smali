.class public final Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$FeedbackSubmitCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FeedbackSubmitCallback"
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
            "Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$FeedbackSubmitCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 141
    const-class v0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$FeedbackSubmitCallback;

    .line 142
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$FeedbackSubmitCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/interstitial/FeedbackInterstitialFragment$FeedbackSubmitCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 154
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractSubmitRequestCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 2

    .line 160
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_feedback_success_toast:I

    .line 161
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 160
    invoke-static {p2, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p2

    .line 162
    invoke-virtual {p2}, Landroid/widget/Toast;->show()V

    .line 163
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
