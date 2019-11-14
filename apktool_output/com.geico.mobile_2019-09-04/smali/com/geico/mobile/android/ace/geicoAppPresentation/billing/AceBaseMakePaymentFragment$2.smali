.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V
    .locals 0

    .prologue
    .line 523
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$2;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 523
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$2;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 523
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$2;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 531
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->isCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Credit Card"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Checking Account"

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 526
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$2;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNewAccountType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Credit Card"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Checking Account"

    goto :goto_0
.end method
