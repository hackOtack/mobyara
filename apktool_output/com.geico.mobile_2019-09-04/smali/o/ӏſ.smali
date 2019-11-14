.class public Lo/ӏſ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ӡ;


# instance fields
.field private final ʻ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lo/\u0131\u026b$\u0269;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Lo/ɟǀ;

.field private final ˋ:Lo/đ;

.field private final ˎ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;",
            ">;"
        }
    .end annotation
.end field

.field private final ˏ:Lo/ıʇ;

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    invoke-static {v0, v1}, Lo/ͻǃ;->ˊ([Lo/гι;Lo/гι;)Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/ӏſ;->ॱ:Lo/ιɍ;

    .line 26
    new-instance v0, Lo/ɟǀ;

    invoke-direct {v0}, Lo/ɟǀ;-><init>()V

    iput-object v0, p0, Lo/ӏſ;->ˊ:Lo/ɟǀ;

    .line 27
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->values()[Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-static {v0, v1}, Lo/ͻǃ;->ˊ([Lo/гι;Lo/гι;)Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/ӏſ;->ˎ:Lo/ιɍ;

    .line 30
    invoke-static {}, Lo/ıɫ$ɩ;->values()[Lo/ıɫ$ɩ;

    move-result-object v0

    sget-object v1, Lo/ıɫ$ɩ;->ˎ:Lo/ıɫ$ɩ;

    invoke-static {v0, v1}, Lo/ͻǃ;->ˊ([Lo/гι;Lo/гι;)Lo/ιɍ;

    move-result-object v0

    iput-object v0, p0, Lo/ӏſ;->ʻ:Lo/ιɍ;

    .line 33
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    iput-object v0, p0, Lo/ӏſ;->ˋ:Lo/đ;

    .line 34
    new-instance v0, Lo/ıʇ;

    invoke-direct {v0, p1}, Lo/ıʇ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/ӏſ;->ˏ:Lo/ıʇ;

    .line 35
    return-void
.end method


# virtual methods
.method public ʻ()V
    .locals 4

    .prologue
    .line 120
    invoke-virtual {p0}, Lo/ӏſ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lo/ӏſ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v1

    .line 122
    invoke-virtual {p0}, Lo/ӏſ;->ॱॱ()Lo/ıɫ$ɩ;

    move-result-object v2

    .line 123
    new-instance v3, Lo/ıғ;

    invoke-direct {v3, v0, v1, v2}, Lo/ıғ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;Lo/ıɫ$ɩ;)V

    invoke-virtual {p0, v3}, Lo/ӏſ;->ˊ(Lo/ıғ;)V

    .line 124
    return-void
.end method

.method public ʼ()V
    .locals 2

    .prologue
    .line 128
    invoke-virtual {p0}, Lo/ӏſ;->ˎ()Lo/ɟǀ;

    move-result-object v0

    iput-object v0, p0, Lo/ӏſ;->ˊ:Lo/ɟǀ;

    .line 129
    iget-object v0, p0, Lo/ӏſ;->ˊ:Lo/ɟǀ;

    invoke-virtual {v0}, Lo/ɟǀ;->ˏॱ()Lo/ıȽ;

    move-result-object v0

    sget-object v1, Lo/ĸǃ;->ˊ:Lo/ĸǃ;

    invoke-virtual {v0, v1}, Lo/ıȽ;->ॱ(Lo/ıĿ;)V

    .line 130
    iget-object v0, p0, Lo/ӏſ;->ˊ:Lo/ɟǀ;

    invoke-virtual {v0}, Lo/ɟǀ;->ˏॱ()Lo/ıȽ;

    move-result-object v0

    sget-object v1, Lo/ԓ;->ˎ:Lo/ԓ;

    invoke-virtual {v0, v1}, Lo/ıȽ;->ॱ(Lo/ıĿ;)V

    .line 131
    return-void
.end method

.method protected ʽ()Lo/ıɫ$ɩ$ɩ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0131\u026b$\u0269$\u0269",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 102
    new-instance v0, Lo/ӏſ$3;

    invoke-direct {v0, p0}, Lo/ӏſ$3;-><init>(Lo/ӏſ;)V

    return-object v0
.end method

.method public ˊ()Lo/ɟǀ;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lo/ӏſ;->ˊ:Lo/ɟǀ;

    return-object v0
.end method

.method protected ˊ(Lo/ıғ;)V
    .locals 3

    .prologue
    .line 38
    invoke-virtual {p0}, Lo/ӏſ;->ˎ()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {p1}, Lo/ıғ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɟǀ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;)V

    .line 39
    invoke-virtual {p0}, Lo/ӏſ;->ˎ()Lo/ɟǀ;

    move-result-object v1

    invoke-virtual {p1}, Lo/ıғ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v0

    invoke-virtual {p0}, Lo/ӏſ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    invoke-virtual {v1, v0}, Lo/ɟǀ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;)V

    .line 40
    invoke-virtual {p1}, Lo/ıғ;->ˋ()Lo/ıɫ$ɩ;

    move-result-object v0

    invoke-virtual {p0}, Lo/ӏſ;->ʽ()Lo/ıɫ$ɩ$ɩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ıɫ$ɩ;->ˏ(Lo/ıɫ$ɩ$ɩ;)Ljava/lang/Object;

    .line 41
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lo/ӏſ;->ˏ:Lo/ıʇ;

    const-string v1, "FIND_GAS_PREFERENCE_FUEL_TYPE"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lo/ӏſ;->ˎ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    return-object v0
.end method

.method protected ˎ()Lo/ɟǀ;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lo/ӏſ;->ˋ:Lo/đ;

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊॱ()Lo/ɟǀ;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Lo/ӏſ;->ˏ:Lo/ıʇ;

    const-string v1, "FIND_GAS_PREFERENCE_CASH_ONLY"

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->NO_FILTER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 83
    iget-object v1, p0, Lo/ӏſ;->ॱ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    return-object v0
.end method

.method public ˏॱ()V
    .locals 1

    .prologue
    .line 143
    invoke-virtual {p0}, Lo/ӏſ;->ˎ()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ˏ()V

    .line 144
    invoke-virtual {p0}, Lo/ӏſ;->ʻ()V

    .line 145
    invoke-virtual {p0}, Lo/ӏſ;->ʼ()V

    .line 146
    return-void
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
            "<",
            "Ljava/lang/Void;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    new-instance v0, Lo/ӏſ$4;

    invoke-direct {v0, p0}, Lo/ӏſ$4;-><init>(Lo/ӏſ;)V

    return-object v0
.end method

.method public ॱ(Lo/ıғ;)V
    .locals 3

    .prologue
    .line 135
    iget-object v0, p0, Lo/ӏſ;->ˏ:Lo/ıʇ;

    const-string v1, "FIND_GAS_PREFERENCE_FUEL_TYPE"

    invoke-virtual {p1}, Lo/ıғ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v0, p0, Lo/ӏſ;->ˏ:Lo/ıʇ;

    const-string v1, "FIND_GAS_PREFERENCE_SORT"

    invoke-virtual {p1}, Lo/ıғ;->ˋ()Lo/ıɫ$ɩ;

    move-result-object v2

    invoke-virtual {v2}, Lo/ıɫ$ɩ;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lo/ӏſ;->ˏ:Lo/ıʇ;

    const-string v1, "FIND_GAS_PREFERENCE_CASH_ONLY"

    invoke-virtual {p1}, Lo/ıғ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    invoke-virtual {p0, p1}, Lo/ӏſ;->ˊ(Lo/ıғ;)V

    .line 139
    return-void
.end method

.method protected ॱॱ()Lo/ıɫ$ɩ;
    .locals 3

    .prologue
    .line 92
    iget-object v0, p0, Lo/ӏſ;->ˏ:Lo/ıʇ;

    const-string v1, "FIND_GAS_PREFERENCE_SORT"

    sget-object v2, Lo/ıɫ$ɩ;->ˎ:Lo/ıɫ$ɩ;

    invoke-virtual {v2}, Lo/ıɫ$ɩ;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/ϩ;->ˋ(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 93
    iget-object v1, p0, Lo/ӏſ;->ʻ:Lo/ιɍ;

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ıɫ$ɩ;

    return-object v0
.end method

.method public ᐝ()Lo/ıғ;
    .locals 2

    .prologue
    .line 98
    new-instance v0, Lo/ıғ;

    invoke-virtual {p0}, Lo/ӏſ;->ˎ()Lo/ɟǀ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/ıғ;-><init>(Lo/ɟǀ;)V

    return-object v0
.end method
