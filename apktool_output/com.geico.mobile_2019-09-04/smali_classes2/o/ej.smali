.class public Lo/ej;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
        "<",
        "Lo/coN;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitDiesel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/coN;

    invoke-virtual {p0, p1}, Lo/ej;->ˋ(Lo/coN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMidGrade(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/coN;

    invoke-virtual {p0, p1}, Lo/ej;->ˏ(Lo/coN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPremium(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/coN;

    invoke-virtual {p0, p1}, Lo/ej;->ॱ(Lo/coN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRegular(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/coN;

    invoke-virtual {p0, p1}, Lo/ej;->ˊ(Lo/coN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitUnknown(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lo/coN;

    invoke-virtual {p0, p1}, Lo/ej;->ˎ(Lo/coN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lo/coN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0908e7

    invoke-virtual {p1, v0}, Lo/coN;->ˎ(I)V

    .line 36
    sget-object v0, Lo/ej;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lo/coN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 17
    const v0, 0x7f09032c

    invoke-virtual {p1, v0}, Lo/coN;->ˎ(I)V

    .line 18
    sget-object v0, Lo/ej;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lo/coN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0, p1}, Lo/ej;->ˊ(Lo/coN;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˏ(Lo/coN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f090693

    invoke-virtual {p1, v0}, Lo/coN;->ˎ(I)V

    .line 24
    sget-object v0, Lo/ej;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Lo/coN;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f090857

    invoke-virtual {p1, v0}, Lo/coN;->ˎ(I)V

    .line 30
    sget-object v0, Lo/ej;->b_:Ljava/lang/Void;

    return-object v0
.end method
