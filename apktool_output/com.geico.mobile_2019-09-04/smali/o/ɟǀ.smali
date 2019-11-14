.class public Lo/ɟǀ;
.super Lo/ǀɟ;
.source ""


# instance fields
.field private final ʻ:Lo/ıȽ;

.field private ʼ:Lo/ӏӀ;

.field private ʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;"
        }
    .end annotation
.end field

.field private ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

.field private ˋ:Lo/ɔı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0254\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;"
        }
    .end annotation
.end field

.field private ˎ:Lo/ıĸ;

.field private ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

.field private ॱ:Z

.field private final ॱॱ:Lo/Լ;

.field private ᐝ:Lo/ıɫ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 33
    new-instance v0, Lo/ıĸ;

    invoke-direct {v0}, Lo/ıĸ;-><init>()V

    iput-object v0, p0, Lo/ɟǀ;->ˎ:Lo/ıĸ;

    .line 34
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;-><init>()V

    iput-object v0, p0, Lo/ɟǀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    .line 35
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->NO_FILTER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    iput-object v0, p0, Lo/ɟǀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lo/ɟǀ;->ॱ:Z

    .line 37
    invoke-virtual {p0}, Lo/ɟǀ;->ˋ()Lo/ɟı;

    move-result-object v0

    iput-object v0, p0, Lo/ɟǀ;->ˋ:Lo/ɔı;

    .line 38
    new-instance v0, Lo/Լ;

    invoke-direct {v0}, Lo/Լ;-><init>()V

    iput-object v0, p0, Lo/ɟǀ;->ॱॱ:Lo/Լ;

    .line 39
    new-instance v0, Lo/ıȽ;

    invoke-direct {v0}, Lo/ıȽ;-><init>()V

    iput-object v0, p0, Lo/ɟǀ;->ʻ:Lo/ıȽ;

    .line 40
    invoke-virtual {p0}, Lo/ɟǀ;->ˎ()Lo/ıɫ;

    move-result-object v0

    iput-object v0, p0, Lo/ɟǀ;->ᐝ:Lo/ıɫ;

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɟǀ;->ʽ:Ljava/util/List;

    .line 42
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɟǀ;->ʼ:Lo/ӏӀ;

    return-void
.end method


# virtual methods
.method public ʻ()Lo/Լ;
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lo/ɟǀ;->ॱॱ:Lo/Լ;

    return-object v0
.end method

.method public ʻॱ()V
    .locals 2

    .prologue
    .line 148
    iget-object v0, p0, Lo/ɟǀ;->ʻ:Lo/ıȽ;

    sget-object v1, Lo/ĸǃ;->ˎ:Lo/ĸǃ;

    invoke-virtual {v0, v1}, Lo/ıȽ;->ॱ(Lo/ıĿ;)V

    .line 149
    return-void
.end method

.method public ʼ()Lo/ıĸ;
    .locals 1

    .prologue
    .line 75
    iget-object v0, p0, Lo/ɟǀ;->ˎ:Lo/ıĸ;

    return-object v0
.end method

.method public ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;
    .locals 1

    .prologue
    .line 79
    iget-object v0, p0, Lo/ɟǀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 88
    sget-object v0, Lo/ŧǃ;->ͺ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lo/ɟǀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    .line 121
    return-void
.end method

.method public ˊॱ()Lo/ıɫ;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lo/ɟǀ;->ᐝ:Lo/ıɫ;

    return-object v0
.end method

.method protected ˋ()Lo/ɟı;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u025f\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 59
    new-instance v0, Lo/ɟı;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->REGULAR_PRODUCT_GETTER:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    invoke-direct {v0, v1}, Lo/ɟı;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 128
    iput-boolean p1, p0, Lo/ɟǀ;->ॱ:Z

    .line 129
    return-void
.end method

.method public ˋॱ()Z
    .locals 1

    .prologue
    .line 112
    iget-boolean v0, p0, Lo/ɟǀ;->ॱ:Z

    return v0
.end method

.method public ˎ()Lo/ıɫ;
    .locals 1

    .prologue
    .line 49
    new-instance v0, Lo/ıԧ;

    invoke-direct {v0}, Lo/ıԧ;-><init>()V

    invoke-virtual {v0}, Lo/ıԧ;->ˋ()Lo/ıɫ;

    move-result-object v0

    iput-object v0, p0, Lo/ɟǀ;->ᐝ:Lo/ıɫ;

    .line 50
    iget-object v0, p0, Lo/ɟǀ;->ᐝ:Lo/ıɫ;

    return-object v0
.end method

.method public ˎ(Lo/ıĸ;)V
    .locals 0

    .prologue
    .line 116
    iput-object p1, p0, Lo/ɟǀ;->ˎ:Lo/ıĸ;

    .line 117
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ɟǀ;->ˋ:Lo/ɔı;

    invoke-interface {v0}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;->extractFuelProduct(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    return-object v0
.end method

.method public ˏ()V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;-><init>()V

    iput-object v0, p0, Lo/ɟǀ;->ˏ:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    .line 69
    invoke-virtual {p0}, Lo/ɟǀ;->ˋ()Lo/ɟı;

    move-result-object v0

    iput-object v0, p0, Lo/ɟǀ;->ˋ:Lo/ɔı;

    .line 70
    invoke-virtual {p0}, Lo/ɟǀ;->ˎ()Lo/ıɫ;

    move-result-object v0

    iput-object v0, p0, Lo/ɟǀ;->ᐝ:Lo/ıɫ;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɟǀ;->ʽ:Ljava/util/List;

    .line 72
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;)V
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lo/ɟǀ;->ˋ:Lo/ɔı;

    invoke-interface {v0, p1}, Lo/ɔı;->ˎ(Ljava/lang/Object;)V

    .line 145
    return-void
.end method

.method public ˏ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 132
    iput-object p1, p0, Lo/ɟǀ;->ʽ:Ljava/util/List;

    .line 133
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lo/ɟǀ;->ʼ:Lo/ӏӀ;

    .line 137
    return-void
.end method

.method public ˏॱ()Lo/ıȽ;
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lo/ɟǀ;->ʻ:Lo/ıȽ;

    return-object v0
.end method

.method public ͺ()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lo/ɟǀ;->ᐝ:Lo/ıɫ;

    iget-object v1, p0, Lo/ɟǀ;->ʽ:Ljava/util/List;

    invoke-interface {v0, v1}, Lo/ıɫ;->ˏ(Ljava/util/List;)V

    .line 141
    return-void
.end method

.method public ॱ(Lo/ӏӀ$If;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u04cf\u04c0$If",
            "<",
            "Ljava/lang/Void;",
            "TO;>;)TO;"
        }
    .end annotation

    .prologue
    .line 45
    iget-object v0, p0, Lo/ɟǀ;->ʼ:Lo/ӏӀ;

    invoke-virtual {v0, p1}, Lo/ӏӀ;->ˋ(Lo/ӏӀ$If;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public ॱ()Lo/ıɫ;
    .locals 3

    .prologue
    .line 54
    new-instance v0, Lo/ıԧ;

    invoke-direct {v0}, Lo/ıԧ;-><init>()V

    iget-object v1, p0, Lo/ɟǀ;->ˋ:Lo/ɔı;

    new-instance v2, Lo/ıғ;

    invoke-direct {v2, p0}, Lo/ıғ;-><init>(Lo/ɟǀ;)V

    invoke-virtual {v0, v1, v2}, Lo/ıԧ;->ˋ(Lo/ɨӀ;Lo/ıғ;)Lo/ıɫ;

    move-result-object v0

    iput-object v0, p0, Lo/ɟǀ;->ᐝ:Lo/ıɫ;

    .line 55
    iget-object v0, p0, Lo/ɟǀ;->ᐝ:Lo/ıɫ;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;)V
    .locals 0

    .prologue
    .line 124
    iput-object p1, p0, Lo/ɟǀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    .line 125
    return-void
.end method

.method public ॱˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 108
    iget-object v0, p0, Lo/ɟǀ;->ʽ:Ljava/util/List;

    return-object v0
.end method

.method public ॱॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lo/ɟǀ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    return-object v0
.end method

.method public ᐝ()Lo/ɔı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0254\u0131",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProductExtractor;",
            ">;"
        }
    .end annotation

    .prologue
    .line 92
    iget-object v0, p0, Lo/ɟǀ;->ˋ:Lo/ɔı;

    return-object v0
.end method
