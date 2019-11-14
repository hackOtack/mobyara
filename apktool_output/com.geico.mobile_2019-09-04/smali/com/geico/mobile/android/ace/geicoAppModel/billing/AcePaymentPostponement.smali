.class public Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private amountDue:Ljava/math/BigDecimal;

.field private nextAmountDue:Ljava/math/BigDecimal;

.field private nextAmountDueDate:Lo/ϳı;

.field private postponeDate:Lo/ϳı;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    return-void
.end method


# virtual methods
.method public getAmountDue()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 29
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->amountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getNextAmountDue()Ljava/math/BigDecimal;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->nextAmountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getNextAmountDueDate()Lo/ϳı;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->nextAmountDueDate:Lo/ϳı;

    return-object v0
.end method

.method public getPostponeDate()Lo/ϳı;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 48
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->postponeDate:Lo/ϳı;

    return-object v0
.end method

.method public setAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 57
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->amountDue:Ljava/math/BigDecimal;

    .line 58
    return-void
.end method

.method public setNextAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->nextAmountDue:Ljava/math/BigDecimal;

    .line 62
    return-void
.end method

.method public setNextAmountDueDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->nextAmountDueDate:Lo/ϳı;

    .line 66
    return-void
.end method

.method public setPostponeDate(Lo/ϳı;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AcePaymentPostponement;->postponeDate:Lo/ϳı;

    .line 75
    return-void
.end method
