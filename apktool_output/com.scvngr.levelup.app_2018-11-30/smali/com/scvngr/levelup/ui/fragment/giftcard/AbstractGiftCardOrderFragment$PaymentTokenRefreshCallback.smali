.class final Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$PaymentTokenRefreshCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PaymentTokenRefreshCallback"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$PaymentTokenRefreshCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 327
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$PaymentTokenRefreshCallback;

    .line 328
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$PaymentTokenRefreshCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment$PaymentTokenRefreshCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 337
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 0

    .line 332
    invoke-direct {p0, p1, p2}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 2

    .line 1328
    iget-object v0, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 343
    sget-object v1, Lcom/scvngr/levelup/app/chj;->c:Lcom/scvngr/levelup/app/chj;

    if-ne v0, v1, :cond_1

    .line 345
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    const-class p2, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    .line 346
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p1

    check-cast p1, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;

    if-eqz p1, :cond_0

    .line 349
    invoke-virtual {p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->a()V

    :cond_0
    return-void

    .line 352
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractPaymentTokenRefreshCallback;->c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V

    return-void
.end method
