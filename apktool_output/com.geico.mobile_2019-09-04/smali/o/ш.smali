.class public Lo/ш;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$AceUserSelectedPaymentTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType$AceUserSelectedPaymentTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˎ:Ljava/lang/String; = "otherAmount"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setUserSelectedPaymentType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;)V

    .line 23
    return-void
.end method

.method private ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getUserPaymentInformation()Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceUserPaymentInformation;->setPaymentType(Ljava/lang/String;)V

    .line 19
    return-void
.end method


# virtual methods
.method public synthetic visitAmountDue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ш;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMinimumPayment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ш;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOtherAmount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ш;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPolicyBalance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ш;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ш;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->AMOUNT_DUE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    invoke-direct {p0, p1, v0}, Lo/ш;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;)V

    .line 28
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDueLabelText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ш;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lo/ш;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 41
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->OTHER_AMOUNT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    invoke-direct {p0, p1, v0}, Lo/ш;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;)V

    .line 42
    const-string v0, "otherAmount"

    invoke-direct {p0, p1, v0}, Lo/ш;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;)V

    .line 43
    sget-object v0, Lo/ш;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 34
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->MINIMUM_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    invoke-direct {p0, p1, v0}, Lo/ш;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;)V

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getMinimumPaymentOption()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ш;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;)V

    .line 36
    sget-object v0, Lo/ш;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 48
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;->REMAINING_BALANCE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;

    invoke-direct {p0, p1, v0}, Lo/ш;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceUserSelectedPaymentType;)V

    .line 49
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getRemainingBalanceLabelText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lo/ш;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/lang/String;)V

    .line 50
    sget-object v0, Lo/ш;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lo/ш;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/Void;

    .line 56
    sget-object v0, Lo/ш;->b_:Ljava/lang/Void;

    return-object v0
.end method
