.class Lo/ɪа$5;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyStoredAccountNameVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɪа;->ᐝ()V
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
.field final synthetic ˎ:Lo/ɪа;


# direct methods
.method constructor <init>(Lo/ɪа;)V
    .locals 0

    .prologue
    .line 394
    iput-object p1, p0, Lo/ɪа$5;->ˎ:Lo/ɪа;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyStoredAccountNameVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAlternatePayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪа$5;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪа$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 394
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪа$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪа$5;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 394
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/ɪа$5;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 420
    iget-object v0, p0, Lo/ɪа$5;->ˎ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˊ(Lo/ɪа;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isOneTimeCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 421
    iget-object v0, p0, Lo/ɪа$5;->ˎ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˊ(Lo/ɪа;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 422
    sget-object v0, Lo/ɪа$5;->b_:Ljava/lang/Void;

    .line 427
    :goto_0
    return-object v0

    .line 424
    :cond_0
    iget-object v0, p0, Lo/ɪа$5;->ˎ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˊ(Lo/ɪа;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isOneTimeCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 425
    iget-object v0, p0, Lo/ɪа$5;->ˎ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˊ(Lo/ɪа;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 427
    :cond_1
    invoke-virtual {p0, p1}, Lo/ɪа$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 410
    sget-object v0, Lo/ɪа$5;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 415
    invoke-virtual {p0, p1}, Lo/ɪа$5;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 398
    iget-object v0, p0, Lo/ɪа$5;->ˎ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˊ(Lo/ɪа;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isOneTimeCard()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lo/ɪа$5;->ˎ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˊ(Lo/ɪа;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 400
    sget-object v0, Lo/ɪа$5;->b_:Ljava/lang/Void;

    .line 405
    :goto_0
    return-object v0

    .line 402
    :cond_0
    iget-object v0, p0, Lo/ɪа$5;->ˎ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˊ(Lo/ɪа;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->getPaymentMethodSelected()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->isOneTimeCheck()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 403
    iget-object v0, p0, Lo/ɪа$5;->ˎ:Lo/ɪа;

    invoke-static {v0}, Lo/ɪа;->ˊ(Lo/ɪа;)Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;->setPaymentMethodSelected(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 405
    :cond_1
    sget-object v0, Lo/ɪа$5;->b_:Ljava/lang/Void;

    goto :goto_0
.end method
