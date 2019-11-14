.class public Lo/Ϫ$ǃ;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPaymentMethodTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Ϫ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u01c3"
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
.field final synthetic ॱ:Lo/Ϫ;


# direct methods
.method protected constructor <init>(Lo/Ϫ;)V
    .locals 0

    .prologue
    .line 37
    iput-object p1, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyPaymentMethodTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$ǃ;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStoredCardAccount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$ǃ;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitStoredCheckAccount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Ϫ$ǃ;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-virtual {v0}, Lo/Ϫ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-virtual {v1}, Lo/Ϫ;->ʼˋ()V

    .line 58
    iget-object v1, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 59
    iget-object v1, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 60
    sget-object v0, Lo/Ϫ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method protected ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-virtual {v0}, Lo/Ϫ;->i_()V

    .line 42
    sget-object v0, Lo/Ϫ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-virtual {v0}, Lo/Ϫ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getSelectedStoredAccount()Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 49
    iget-object v1, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 50
    iget-object v1, p0, Lo/Ϫ$ǃ;->ॱ:Lo/Ϫ;

    invoke-virtual {v1, v0}, Lo/Ϫ;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceStoredAccount;)V

    .line 51
    sget-object v0, Lo/Ϫ$ǃ;->b_:Ljava/lang/Void;

    return-object v0
.end method
