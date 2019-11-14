.class public Lo/ıғ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

.field private ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

.field private ॱ:Lo/ıɫ$ɩ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;Lo/ıɫ$ɩ;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lo/ıғ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    .line 32
    iput-object p2, p0, Lo/ıғ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 33
    iput-object p3, p0, Lo/ıғ;->ॱ:Lo/ıɫ$ɩ;

    .line 34
    return-void
.end method

.method public constructor <init>(Lo/ɟǀ;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Lo/ɟǀ;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v1

    .line 23
    invoke-virtual {p1}, Lo/ɟǀ;->ᐝ()Lo/ɔı;

    move-result-object v0

    invoke-interface {v0}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->getGasTab()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lo/ɟǀ;->ˊॱ()Lo/ıɫ;

    move-result-object v2

    invoke-interface {v2}, Lo/ıɫ;->ˊ()Lo/ıɫ$ɩ;

    move-result-object v2

    .line 22
    invoke-direct {p0, v1, v0, v2}, Lo/ıғ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;Lo/ıɫ$ɩ;)V

    .line 25
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 38
    if-ne p0, p1, :cond_1

    .line 41
    :cond_0
    :goto_0
    return v0

    .line 39
    :cond_1
    instance-of v2, p1, Lo/ıғ;

    if-nez v2, :cond_2

    move v0, v1

    goto :goto_0

    .line 40
    :cond_2
    check-cast p1, Lo/ıғ;

    .line 41
    iget-object v2, p0, Lo/ıғ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    iget-object v3, p1, Lo/ıғ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo/ıғ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    iget-object v3, p1, Lo/ıғ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lo/ıғ;->ॱ:Lo/ıɫ$ɩ;

    iget-object v3, p1, Lo/ıғ;->ॱ:Lo/ıɫ$ɩ;

    if-eq v2, v3, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 60
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lo/ıғ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lo/ıғ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    iget-object v2, p0, Lo/ıғ;->ॱ:Lo/ıɫ$ɩ;

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lo/ıғ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    .line 69
    return-void
.end method

.method public ˋ()Lo/ıɫ$ɩ;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lo/ıғ;->ॱ:Lo/ıɫ$ɩ;

    return-object v0
.end method

.method public ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lo/ıғ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    return-object v0
.end method

.method public ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lo/ıғ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lo/ıғ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    .line 65
    return-void
.end method

.method public ॱ(Lo/ıɫ$ɩ;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lo/ıғ;->ॱ:Lo/ıɫ$ɩ;

    .line 73
    return-void
.end method
