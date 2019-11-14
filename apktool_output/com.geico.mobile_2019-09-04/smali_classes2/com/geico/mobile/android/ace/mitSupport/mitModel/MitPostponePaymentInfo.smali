.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "amountDue",
        "nextAmountDue",
        "nextAmountDueDate",
        "postponeDate"
    }
.end annotation


# instance fields
.field private amountDue:Ljava/math/BigDecimal;

.field private nextAmountDue:Ljava/math/BigDecimal;

.field private nextAmountDueDate:Ljava/util/Date;

.field private postponeDate:Ljava/util/Date;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseModel;-><init>()V

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
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->amountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getNextAmountDue()Ljava/math/BigDecimal;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = true
        ˏ = false
    .end annotation

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->nextAmountDue:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getNextAmountDueDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 43
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->nextAmountDueDate:Ljava/util/Date;

    return-object v0
.end method

.method public getPostponeDate()Ljava/util/Date;
    .locals 1
    .annotation build Lo/ʟі;
        ˎ = "date"
    .end annotation

    .annotation build Lo/ͻı;
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->postponeDate:Ljava/util/Date;

    return-object v0
.end method

.method public setAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->amountDue:Ljava/math/BigDecimal;

    .line 64
    return-void
.end method

.method public setNextAmountDue(Ljava/math/BigDecimal;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->nextAmountDue:Ljava/math/BigDecimal;

    .line 68
    return-void
.end method

.method public setNextAmountDueDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->nextAmountDueDate:Ljava/util/Date;

    .line 72
    return-void
.end method

.method public setPostponeDate(Ljava/util/Date;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPostponePaymentInfo;->postponeDate:Ljava/util/Date;

    .line 81
    return-void
.end method
