.class final Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardCreateCallbackImpl;
.super Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "CreditCardCreateCallbackImpl"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardCreateCallbackImpl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 72
    const-class v0, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardCreateCallbackImpl;

    .line 73
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardCreateCallbackImpl;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/AddCreditCardActivity$CreditCardCreateCallbackImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    const/4 p1, 0x0

    .line 85
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractCreditCardCreateCallback;-><init>(B)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;)V
    .locals 1

    const/4 v0, -0x1

    .line 90
    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setResult(I)V

    .line 91
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->finish()V

    return-void
.end method
