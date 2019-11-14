.class Lo/լΙ$2;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyStoredAccountNameVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/լΙ;->ॱॱ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyStoredAccountNameVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/լΙ;


# direct methods
.method constructor <init>(Lo/լΙ;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lo/լΙ$2;->ˎ:Lo/լΙ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyStoredAccountNameVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAlternatePayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$2;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$2;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 407
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$2;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$2;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 407
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/լΙ$2;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p0, p1}, Lo/լΙ$2;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 433
    iget-object v0, p0, Lo/լΙ$2;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʼ(Lo/լΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isOneTimeCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lo/լΙ$2;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʼ(Lo/լΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 435
    sget-object v0, Lo/լΙ$2;->b_:Ljava/lang/Void;

    .line 440
    :goto_0
    return-object v0

    .line 437
    :cond_0
    iget-object v0, p0, Lo/լΙ$2;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʼ(Lo/լΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isOneTimeCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 438
    iget-object v0, p0, Lo/լΙ$2;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʼ(Lo/լΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 440
    :cond_1
    invoke-virtual {p0, p1}, Lo/լΙ$2;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 423
    sget-object v0, Lo/լΙ$2;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lo/լΙ$2;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʼ(Lo/լΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isOneTimeCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 412
    iget-object v0, p0, Lo/լΙ$2;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʼ(Lo/լΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 413
    sget-object v0, Lo/լΙ$2;->b_:Ljava/lang/Void;

    .line 418
    :goto_0
    return-object v0

    .line 415
    :cond_0
    iget-object v0, p0, Lo/լΙ$2;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʼ(Lo/լΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isOneTimeCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    iget-object v0, p0, Lo/լΙ$2;->ˎ:Lo/լΙ;

    invoke-static {v0}, Lo/լΙ;->ʼ(Lo/լΙ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 418
    :cond_1
    sget-object v0, Lo/լΙ$2;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
