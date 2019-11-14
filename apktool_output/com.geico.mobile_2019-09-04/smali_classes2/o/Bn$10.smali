.class Lo/Bn$10;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseOutOfGasTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/Bn;->ˋ(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseOutOfGasTypeVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lo/Bn;


# direct methods
.method constructor <init>(Lo/Bn;)V
    .locals 0

    .prologue
    .line 720
    iput-object p1, p0, Lo/Bn$10;->ˊ:Lo/Bn;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBaseOutOfGasTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 720
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$10;->ˏ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitDiesel(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 720
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$10;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitElectric(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 720
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$10;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPremiumUnleaded(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 720
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lo/Bn$10;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 729
    iget-object v0, p0, Lo/Bn$10;->ˊ:Lo/Bn;

    invoke-static {v0}, Lo/Bn;->ʻ(Lo/Bn;)Lo/ıғ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v0, v1}, Lo/ıғ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 730
    sget-object v0, Lo/Bn$10;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 735
    iget-object v0, p0, Lo/Bn$10;->ˊ:Lo/Bn;

    invoke-static {v0}, Lo/Bn;->ʻ(Lo/Bn;)Lo/ıғ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->ELECTRIC:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v0, v1}, Lo/ıғ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 736
    sget-object v0, Lo/Bn$10;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˏ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 723
    iget-object v0, p0, Lo/Bn$10;->ˊ:Lo/Bn;

    invoke-static {v0}, Lo/Bn;->ʻ(Lo/Bn;)Lo/ıғ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v0, v1}, Lo/ıғ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 724
    sget-object v0, Lo/Bn$10;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 741
    iget-object v0, p0, Lo/Bn$10;->ˊ:Lo/Bn;

    invoke-static {v0}, Lo/Bn;->ʻ(Lo/Bn;)Lo/ıғ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->PREMIUM:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v0, v1}, Lo/ıғ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 742
    sget-object v0, Lo/Bn$10;->b_:Ljava/lang/Void;

    return-object v0
.end method
