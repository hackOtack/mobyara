.class public final Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;
.super Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GiftCardOrderFragmentImpl"
.end annotation


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 89
    const-class v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 101
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v1

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;-><init>()V

    sget-object v2, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->a:Ljava/lang/String;

    .line 104
    invoke-virtual {v1, v0, v2}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$NotPaymentEligibleDialogFragment;->a(Lcom/scvngr/levelup/app/fp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/scvngr/levelup/core/model/MonetaryValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 122
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object v0

    check-cast v0, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;

    .line 123
    new-instance v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderConfirmationFragmentImpl;

    invoke-direct {v1}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderConfirmationFragmentImpl;-><init>()V

    .line 125
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v10, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;

    .line 126
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->a(Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;)J

    move-result-wide v4

    move-object v3, v10

    move-object v6, p3

    move-object v7, p2

    move-object v8, p4

    move-object v9, p1

    invoke-direct/range {v3 .. v9}, Lcom/scvngr/levelup/core/model/GiftCardValueOrder;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/scvngr/levelup/core/model/MonetaryValue;)V

    .line 127
    invoke-static {v0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;->b(Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity;)Ljava/lang/String;

    move-result-object p1

    .line 125
    invoke-virtual {v1, v2, v10, p1}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderConfirmationFragmentImpl;->a(Landroid/os/Bundle;Lcom/scvngr/levelup/core/model/GiftCardValueOrder;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fp;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->b()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 130
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->a()Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    sget p2, Lcom/scvngr/levelup/app/czk$h;->levelup_activity_content:I

    const-class p3, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderConfirmationFragment;

    .line 132
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    .line 131
    invoke-virtual {p1, p2, v1, p3}, Lcom/scvngr/levelup/app/fv;->b(ILcom/scvngr/levelup/app/fk;Ljava/lang/String;)Lcom/scvngr/levelup/app/fv;

    move-result-object p1

    .line 132
    invoke-virtual {p1}, Lcom/scvngr/levelup/app/fv;->e()I

    return-void
.end method

.method public final b()V
    .locals 2

    .line 111
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->requireFragmentManager()Lcom/scvngr/levelup/app/fp;

    move-result-object v0

    sget-object v1, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/scvngr/levelup/app/fp;->a(Ljava/lang/String;)Lcom/scvngr/levelup/app/fk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 114
    check-cast v0, Landroid/support/v4/app/DialogFragment;

    const/4 v1, 0x0

    .line 1190
    invoke-virtual {v0, v1}, Landroid/support/v4/app/DialogFragment;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 94
    invoke-super {p0, p1}, Lcom/scvngr/levelup/ui/fragment/giftcard/AbstractGiftCardOrderFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 96
    invoke-virtual {p0}, Lcom/scvngr/levelup/ui/activity/GiftCardOrderActivity$GiftCardOrderFragmentImpl;->requireActivity()Lcom/scvngr/levelup/app/fl;

    move-result-object p1

    sget v0, Lcom/scvngr/levelup/app/czk$n;->levelup_title_gift_card_order:I

    invoke-virtual {p1, v0}, Lcom/scvngr/levelup/app/fl;->setTitle(I)V

    return-void
.end method
