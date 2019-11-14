.class Lo/h$4;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/h;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceContactGeicoByPhoneCardType;)V
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
.field final synthetic ˎ:Lo/h;


# direct methods
.method constructor <init>(Lo/h;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lo/h$4;->ˎ:Lo/h;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePickyContactGeicoByPhoneCardVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitBillingCheckBill(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/h$4;->ˎ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPayBill(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 55
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lo/h$4;->ˋ(Ljava/lang/String;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 65
    iget-object v0, p0, Lo/h$4;->ˎ:Lo/h;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/h$4;->ˎ:Lo/h;

    const v3, 0x7f100463

    const-string v4, "PAY"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/h;->ॱ(Lo/h;Lo/Ӏг;)V

    .line 66
    sget-object v0, Lo/h$4;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/String;)Ljava/lang/Void;
    .locals 5

    .prologue
    .line 59
    iget-object v0, p0, Lo/h$4;->ˎ:Lo/h;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;

    iget-object v2, p0, Lo/h$4;->ˎ:Lo/h;

    const v3, 0x7f100462

    const-string v4, "BILL"

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/contactGeico/byPhone/pages/AceBaseContactGeicoByPhoneFragment;Ljava/lang/String;ILjava/lang/String;)V

    invoke-static {v0, v1}, Lo/h;->ˋ(Lo/h;Lo/Ӏг;)V

    .line 60
    sget-object v0, Lo/h$4;->b_:Ljava/lang/Void;

    return-object v0
.end method
