.class public Lo/ʙɩ$ɩ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ʙɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ʙɩ;


# direct methods
.method public constructor <init>(Lo/ʙɩ;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lo/ʙɩ$ɩ;->ˊ:Lo/ʙɩ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/visitors/AceBaseRecurringPaymentTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyPaymentType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$ɩ;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEft(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$ɩ;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEftC(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$ɩ;->ˎ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRcc(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ʙɩ$ɩ;->ˏ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 152
    iget-object v0, p0, Lo/ʙɩ$ɩ;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCheckResourceForRecurringPayment()Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceWalletCheckResource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/wallet/AceBaseWalletResource;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 147
    const-string v0, ""

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lo/ʙɩ$ɩ;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ᐨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    iget-object v0, p0, Lo/ʙɩ$ɩ;->ˊ:Lo/ʙɩ;

    invoke-virtual {v0}, Lo/ʙɩ;->ᐨ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
