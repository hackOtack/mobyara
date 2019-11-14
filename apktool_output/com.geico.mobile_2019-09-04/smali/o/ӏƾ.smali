.class public abstract Lo/ӏƾ;
.super Lo/Іѕ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    return-void
.end method


# virtual methods
.method protected ʽ()Lo/сı;
    .locals 1

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/ӏƾ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getRemainingBalance()Lo/сı;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/сı;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "$"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/сı;->ͺ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/ӏƾ;->ˏ(Lo/сı;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/сı;
    .locals 1

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/ӏƾ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getMinimumPayment()Lo/сı;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lo/сı;
    .locals 1

    .prologue
    .line 26
    invoke-virtual {p0}, Lo/ӏƾ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getAmountDue()Lo/сı;

    move-result-object v0

    return-object v0
.end method

.method public ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;
    .locals 1

    .prologue
    .line 42
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ(Lo/ϳı;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 18
    invoke-interface {p1}, Lo/ϳı;->ͺ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p0}, Lo/ӏƾ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPaymentDueDate()Lo/ϳı;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ӏƾ;->ॱ(Lo/ϳı;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Lo/сı;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lo/сı;->ˏॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getAutomaticPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AceAutomaticPayment;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lo/ϳı;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " on "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "MM/dd/yyyy"

    invoke-interface {p1, v1}, Lo/ϳı;->ˊ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
