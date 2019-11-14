.class Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$7;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)Ljava/lang/String;
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
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;)V
    .locals 0

    .prologue
    .line 541
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$7;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment;

    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$7;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AceBasePolicyLocationTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$7;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDuckCreek(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 541
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$7;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 549
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$7;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 544
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/billing/AceBaseMakePaymentFragment$7;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->getNewAccountType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
