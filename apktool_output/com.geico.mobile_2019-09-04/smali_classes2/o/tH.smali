.class public Lo/tH;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/tH$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Lo/\u04c0\u0433;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˎ:Lo/Іʝ;

.field private final ॱ:Lo/ȷΙ;


# direct methods
.method public constructor <init>(Lo/Іʝ;Lo/ȷΙ;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    .line 56
    iput-object p1, p0, Lo/tH;->ˎ:Lo/Іʝ;

    .line 57
    iput-object p2, p0, Lo/tH;->ॱ:Lo/ȷΙ;

    .line 58
    return-void
.end method

.method static synthetic ˋ(Lo/tH;)Lo/ȷΙ;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/tH;->ॱ:Lo/ȷΙ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/tH;)Lo/Іʝ;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lo/tH;->ˎ:Lo/Іʝ;

    return-object v0
.end method


# virtual methods
.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tH;->ˏ(Ljava/lang/Void;)Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPastDue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tH;->ˎ(Ljava/lang/Void;)Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPendingCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/tH;->ॱ(Ljava/lang/Void;)Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 118
    invoke-virtual {p0}, Lo/tH;->ˏ()Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/Ӏг;
    .locals 4

    .prologue
    .line 67
    new-instance v0, Lo/tH$ı;

    const v1, 0x7f100083

    const v2, 0x7f100553

    const v3, 0x7f10054f

    invoke-direct {v0, p0, v1, v2, v3}, Lo/tH$ı;-><init>(Lo/tH;III)V

    return-object v0
.end method

.method protected ˏ(Ljava/lang/Void;)Lo/Ӏг;
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lo/tH;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊॱ()Lo/ɝ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePersadoPaymentNextStepExperimentInput;

    new-instance v2, Lo/tH$5;

    invoke-direct {v2, p0}, Lo/tH$5;-><init>(Lo/tH;)V

    invoke-virtual {v0, v1, v2}, Lo/ɝ;->ˊ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Ӏг;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Lo/Ӏг;
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lo/tH;->ˏ()Lo/Ӏг;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lo/ӏɉ;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lo/tH;->ˎ:Lo/Іʝ;

    invoke-interface {v0}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    return-object v0
.end method
