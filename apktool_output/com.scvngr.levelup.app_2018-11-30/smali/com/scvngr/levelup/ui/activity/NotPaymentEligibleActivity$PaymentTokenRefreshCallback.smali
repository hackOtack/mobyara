.class public final Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$PaymentTokenRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentTokenRefreshCallback"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$PaymentTokenRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 153
    const-class v0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$PaymentTokenRefreshCallback;

    .line 154
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$PaymentTokenRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/NotPaymentEligibleActivity$PaymentTokenRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 170
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 162
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 2

    .line 176
    sget-object v0, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    .line 1328
    iget-object v1, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    if-ne v0, v1, :cond_0

    .line 177
    invoke-virtual {p2}, Lcom/scvngr/levelup/app/chi;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    const-class p3, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;

    .line 180
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;

    .line 1346
    iget-object p2, p2, Lcom/scvngr/levelup/app/chi;->d:Ljava/util/List;

    const/4 p3, 0x0

    .line 182
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/scvngr/levelup/core/model/Error;

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/fragment/NotPaymentEligibleFragment;->a(Lcom/scvngr/levelup/core/model/Error;)V

    return-void

    .line 187
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;->c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V

    return-void
.end method
