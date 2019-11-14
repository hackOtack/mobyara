.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
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
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;-><init>()V

    return-void
.end method

.method private ˋ()V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isPendingCancellation()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˈ()V

    .line 177
    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic visitAnyPaymentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDi(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOther(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 173
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 181
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->ˋ()V

    .line 182
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 187
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ʽॱ()V

    .line 193
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
