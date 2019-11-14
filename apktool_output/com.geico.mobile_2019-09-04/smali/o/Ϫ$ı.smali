.class public Lo/Ϫ$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPaymentMethodTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPaymentMethodTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/Ϫ;


# direct methods
.method protected constructor <init>(Lo/Ϫ;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPaymentMethodTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitOneTimeCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$ı;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOneTimeCheck(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$ı;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStoredCardAccount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$ı;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStoredCheckAccount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 64
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$ı;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 80
    iget-object v0, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v0}, Lo/Ϫ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 81
    iget-object v1, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 82
    iget-object v1, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 83
    iget-object v1, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 84
    sget-object v0, Lo/Ϫ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 89
    iget-object v0, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v0}, Lo/Ϫ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v1}, Lo/Ϫ;->ʼˋ()V

    .line 91
    iget-object v1, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 92
    iget-object v1, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 93
    sget-object v0, Lo/Ϫ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v0}, Lo/Ϫ;->ʽᐝ()V

    .line 69
    sget-object v0, Lo/Ϫ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lo/Ϫ$ı;->ˎ:Lo/Ϫ;

    invoke-virtual {v0}, Lo/Ϫ;->ʾॱ()V

    .line 75
    sget-object v0, Lo/Ϫ$ı;->b_:Ljava/lang/Void;

    return-object v0
.end method
