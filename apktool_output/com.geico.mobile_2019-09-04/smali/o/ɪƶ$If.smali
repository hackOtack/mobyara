.class public Lo/ɪƶ$If;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ɪƶ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceStoredAccountName$AceStoredAccountNameVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/ɪƶ;


# direct methods
.method protected constructor <init>(Lo/ɪƶ;)V
    .locals 0

    .prologue
    .line 47
    iput-object p1, p0, Lo/ɪƶ$If;->ˊ:Lo/ɪƶ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAlternatePayer(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/ɪƶ$If;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/ɪƶ$If;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotListed(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;

    invoke-virtual {p0, p1}, Lo/ɪƶ$If;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 51
    iget-object v0, p0, Lo/ɪƶ$If;->ˊ:Lo/ɪƶ;

    const v1, 0x7f0900ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ɪƶ;->ˊ(Lo/ɪƶ;IZ)V

    .line 52
    iget-object v0, p0, Lo/ɪƶ$If;->ˊ:Lo/ɪƶ;

    invoke-virtual {v0}, Lo/ɪƶ;->ˋˋ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ҹɹ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)V

    .line 53
    iget-object v0, p0, Lo/ɪƶ$If;->ˊ:Lo/ɪƶ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK_EXISTING_ALTERNATE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1, v2}, Lo/ɪƶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 54
    sget-object v0, Lo/ɪƶ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Lo/ɪƶ$If;->ˊ:Lo/ɪƶ;

    const v1, 0x7f0900ec

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lo/ɪƶ;->ॱ(Lo/ɪƶ;IZ)V

    .line 67
    iget-object v0, p0, Lo/ɪƶ$If;->ˊ:Lo/ɪƶ;

    invoke-virtual {v0}, Lo/ɪƶ;->ˋˋ()Lo/ҹɹ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ҹɹ;->ʽ()V

    .line 68
    iget-object v0, p0, Lo/ɪƶ$If;->ˊ:Lo/ɪƶ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ALTERNATE_ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1, v2}, Lo/ɪƶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 69
    sget-object v0, Lo/ɪƶ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AcePayerNameDetails;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lo/ɪƶ$If;->ˊ:Lo/ɪƶ;

    const v1, 0x7f0900ec

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lo/ɪƶ;->ˏ(Lo/ɪƶ;IZ)V

    .line 60
    iget-object v0, p0, Lo/ɪƶ$If;->ˊ:Lo/ɪƶ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CARD:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;->ONE_TIME_CHECK:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;

    invoke-virtual {v0, v1, v2}, Lo/ɪƶ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePaymentMethodType;)V

    .line 61
    sget-object v0, Lo/ɪƶ$If;->b_:Ljava/lang/Void;

    return-object v0
.end method
