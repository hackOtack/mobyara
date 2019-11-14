.class final Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;
.super Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "GiftCardOrderRequestCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback<",
        "Landroid/os/Parcelable;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 184
    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;

    .line 185
    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;->a(Ljava/lang/Class;)Landroid/os/Parcelable$Creator;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 194
    invoke-direct {p0, p1}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 189
    invoke-direct {p0, p1, p2, v0}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;-><init>(Lcom/scvngr/levelup/app/cgv;Ljava/lang/String;Z)V

    return-void
.end method

.method private static c(Lcom/scvngr/levelup/app/fl;)Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;
    .locals 1

    .line 242
    invoke-virtual {p0}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p0

    const-class v0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    .line 243
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object p0

    check-cast p0, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/scvngr/levelup/app/fl;Landroid/os/Parcelable;)V
    .locals 1

    .line 232
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;->c(Lcom/scvngr/levelup/app/fl;)Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 235
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;)Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    move-result-object p2

    .line 236
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->b(Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;)Ljava/lang/String;

    move-result-object v0

    .line 235
    invoke-virtual {p1, p2, v0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a(Lcom/scvngr/levelup/core/model/GiftCardValueOrder;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a_(Lcom/scvngr/levelup/app/fl;)V
    .locals 2

    .line 199
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    .line 201
    const-class v0, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 202
    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_progress_dialog_default_text:I

    .line 203
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Ljava/lang/Integer;)Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    move-result-object v0

    const-class v1, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;

    .line 204
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/scvngr/levelup/app/fl;)V
    .locals 0

    .line 210
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fl;->getSupportFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/dialog/ProgressDialogFragment;->a(Lcom/scvngr/levelup/app/fp;)V

    return-void
.end method

.method public final c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V
    .locals 2

    .line 1328
    iget-object v0, p2, Lcom/scvngr/levelup/app/chi;->e:Lcom/scvngr/levelup/app/chj;

    .line 216
    sget-object v1, Lcom/scvngr/levelup/app/chj;->e:Lcom/scvngr/levelup/app/chj;

    if-ne v0, v1, :cond_1

    .line 218
    invoke-static {p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment$GiftCardOrderRequestCallback;->c(Lcom/scvngr/levelup/app/fl;)Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 221
    invoke-virtual {p1, p2}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;->a(Lcom/scvngr/levelup/app/chi;)V

    :cond_0
    return-void

    .line 224
    :cond_1
    invoke-super {p0, p1, p2, p3}, Lcom/scvngr/levelup/ui/callback/AbstractRetryingRefreshCallback;->c(Lcom/scvngr/levelup/app/fl;Lcom/scvngr/levelup/app/chi;Z)V

    return-void
.end method
