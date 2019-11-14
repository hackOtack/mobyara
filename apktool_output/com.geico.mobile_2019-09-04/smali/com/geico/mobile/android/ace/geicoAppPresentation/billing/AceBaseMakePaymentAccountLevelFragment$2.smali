.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$AceExpiredStoredCardVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard$AceExpiredStoredCardVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitFirstCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitFourthCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSecondCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitThirdCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 260
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(I)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 274
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-static {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 279
    const v0, 0x7f090026

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->FIRST_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˋ(ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;)V

    .line 280
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 285
    const v0, 0x7f09001c

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->FOURTH_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˋ(ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;)V

    .line 286
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˋ(ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;)V
    .locals 1

    .prologue
    .line 263
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˊ(I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˎ(Landroid/view/ViewGroup;)V

    .line 264
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ॱˋ()Lo/ɤӀ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ɤӀ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;)V

    .line 265
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 291
    const v0, 0x7f090053

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->SECOND_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˋ(ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;)V

    .line 292
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Landroid/view/ViewGroup;)V
    .locals 3

    .prologue
    .line 268
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b0166

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ᐝˊ()V

    .line 271
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 297
    const v0, 0x7f090055

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;->THIRD_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->ˋ(ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceExpiredPaymentStoredCard;)V

    .line 298
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 304
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$2;->b_:Ljava/lang/Void;

    return-object v0
.end method
