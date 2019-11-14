.class public Lo/ƌ$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$AcePremiumTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/ƌ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceDollarAmountType$AcePremiumTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/ƌ;


# direct methods
.method protected constructor <init>(Lo/ƌ;)V
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lo/ƌ$ɩ;->ॱ:Lo/ƌ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitHasPremiumAmount(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-virtual {p0, p1}, Lo/ƌ$ɩ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitIncluded(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-virtual {p0, p1}, Lo/ƌ$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitNotCarried(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;

    invoke-virtual {p0, p1}, Lo/ƌ$ɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lo/ƌ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 21
    sget-object v0, Lo/Јı;->ˎ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getPremiumText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/сı;

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->setPolicyPremium(Lo/сı;)V

    .line 22
    sget-object v0, Lo/ƌ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 27
    sget-object v0, Lo/ƌ$ɩ;->b_:Ljava/lang/Void;

    return-object v0
.end method
