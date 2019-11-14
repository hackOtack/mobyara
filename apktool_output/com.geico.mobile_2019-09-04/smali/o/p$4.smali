.class Lo/p$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/p;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/p;


# direct methods
.method constructor <init>(Lo/p;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lo/p$4;->ˊ:Lo/p;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitPolicyAddUpdate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/p$4;->ॱ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPolicyCancel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/p$4;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPolicyChangeAddress(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/p$4;->ˏ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPolicyGetProof(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/p$4;->ˊ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPolicyMakePayment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 43
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/p$4;->ˋ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 64
    iget-object v0, p0, Lo/p$4;->ˊ:Lo/p;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/p$4;->ˊ:Lo/p;

    const v3, 0x7f100474

    const-string v4, "POC"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/p;->ˎ(Lo/p;Lo/Ӏг;)V

    .line 65
    sget-object v0, Lo/p$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 70
    iget-object v0, p0, Lo/p$4;->ˊ:Lo/p;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/p$4;->ˊ:Lo/p;

    const v3, 0x7f100475

    const-string v4, "PAY"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/p;->ˏ(Lo/p;Lo/Ӏг;)V

    .line 71
    sget-object v0, Lo/p$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 52
    iget-object v0, p0, Lo/p$4;->ˊ:Lo/p;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/p$4;->ˊ:Lo/p;

    const v3, 0x7f100472

    const-string v4, "CANC"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/p;->ˋ(Lo/p;Lo/Ӏг;)V

    .line 53
    sget-object v0, Lo/p$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 58
    iget-object v0, p0, Lo/p$4;->ˊ:Lo/p;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/p$4;->ˊ:Lo/p;

    const v3, 0x7f100473

    const-string v4, "COA"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/p;->ॱ(Lo/p;Lo/Ӏг;)V

    .line 59
    sget-object v0, Lo/p$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 46
    iget-object v0, p0, Lo/p$4;->ˊ:Lo/p;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/p$4;->ˊ:Lo/p;

    const v3, 0x7f100471

    const-string v4, "GEN"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/p;->ˊ(Lo/p;Lo/Ӏг;)V

    .line 47
    sget-object v0, Lo/p$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
