.class public Lo/uV$if;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/uV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˏ:Lo/uV;


# direct methods
.method protected constructor <init>(Lo/uV;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lo/uV$if;->ˏ:Lo/uV;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uV$if;->ॱ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPastDue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uV$if;->ˊ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPendingCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 31
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/uV$if;->ˋ(Ljava/lang/Void;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    iget-object v0, p0, Lo/uV$if;->ˏ:Lo/uV;

    const v1, 0x7f080083

    invoke-static {v0, v1}, Lo/uV;->ˋ(Lo/uV;I)I

    .line 105
    iget-object v0, p0, Lo/uV$if;->ˏ:Lo/uV;

    const v1, 0x7f100789

    invoke-virtual {v0, v1}, Lo/uV;->ˊ(I)V

    .line 106
    iget-object v0, p0, Lo/uV$if;->ˏ:Lo/uV;

    const v1, 0x7f100684

    invoke-virtual {v0, v1}, Lo/uV;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 111
    iget-object v0, p0, Lo/uV$if;->ˏ:Lo/uV;

    const v1, 0x7f080083

    invoke-static {v0, v1}, Lo/uV;->ˋ(Lo/uV;I)I

    .line 112
    iget-object v0, p0, Lo/uV$if;->ˏ:Lo/uV;

    const v1, 0x7f100789

    invoke-virtual {v0, v1}, Lo/uV;->ˊ(I)V

    .line 113
    iget-object v0, p0, Lo/uV$if;->ˏ:Lo/uV;

    const v1, 0x7f100685

    invoke-virtual {v0, v1}, Lo/uV;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Ljava/lang/Void;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 35
    iget-object v0, p0, Lo/uV$if;->ˏ:Lo/uV;

    const v1, 0x7f080173

    invoke-static {v0, v1}, Lo/uV;->ˋ(Lo/uV;I)I

    .line 36
    iget-object v0, p0, Lo/uV$if;->ˏ:Lo/uV;

    invoke-virtual {v0}, Lo/uV;->ॱ()Lo/ӏɉ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӏɉ;->ˊॱ()Lo/ɝ;

    move-result-object v0

    const-class v1, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePersadoPaymentNextStepExperimentInput;

    new-instance v2, Lo/uV$if$5;

    invoke-direct {v2, p0}, Lo/uV$if$5;-><init>(Lo/uV$if;)V

    invoke-virtual {v0, v1, v2}, Lo/ɝ;->ˊ(Ljava/lang/Class;Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
