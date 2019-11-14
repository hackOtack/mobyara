.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;)V
    .locals 0

    .prologue
    .line 135
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;-><init>()V

    return-void
.end method

.method private ॱ()V
    .locals 1

    .prologue
    .line 138
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPendingCancellation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ॱˊ()V

    .line 139
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic visitAnyPaymentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOther(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 135
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->ॱ()V

    .line 144
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 154
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment;->ʻ()V

    .line 155
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentAccountLevelFragment$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
