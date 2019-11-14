.class public Lo/ɪͽ;
.super Lo/ǀɟ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/ɪͽ$ǃ;,
        Lo/ɪͽ$if;
    }
.end annotation


# instance fields
.field private ʻ:Z

.field private ʻॱ:Lo/ӏӀ;

.field private ʼ:Z

.field private ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

.field private ʽ:Lo/ӏӀ;

.field private ʽॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

.field private final ʾ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private ʿ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

.field private ˈ:Ljava/lang/String;

.field private ˉ:Lo/ɯ;

.field private ˊ:Ljava/lang/String;

.field private ˊˊ:Lo/ӏӀ;

.field private ˊˋ:Ljava/lang/String;

.field private ˊॱ:Ljava/lang/String;

.field private ˊᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

.field private final ˋ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;",
            ">;"
        }
    .end annotation
.end field

.field private ˋˊ:Ljava/lang/String;

.field private ˋˋ:Lo/ӏӀ;

.field private final ˋॱ:Lo/ɪͽ$ǃ;

.field private ˋᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

.field private ˌ:Ljava/lang/String;

.field private ˎ:Lo/ӏӀ;

.field private ˏ:Ljava/lang/String;

.field private ˏॱ:Lo/ӏӀ;

.field private ͺ:Ljava/lang/String;

.field private final ॱ:Lo/ІƖ;

.field private ॱˊ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;"
        }
    .end annotation
.end field

.field private ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

.field private ॱˎ:Lo/ӏӀ;

.field private final ॱॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            ">;>;"
        }
    .end annotation
.end field

.field private ॱᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

.field private ᐝ:Lo/ӏӀ;

.field private ᐝॱ:Lo/ӏӀ;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 39
    invoke-direct {p0}, Lo/ǀɟ;-><init>()V

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɪͽ;->ˋ:Ljava/util/List;

    .line 93
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɪͽ;->ˎ:Lo/ӏӀ;

    .line 94
    const-string v0, ""

    iput-object v0, p0, Lo/ɪͽ;->ˏ:Ljava/lang/String;

    .line 95
    const-string v0, ""

    iput-object v0, p0, Lo/ɪͽ;->ˊ:Ljava/lang/String;

    .line 96
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/ɪͽ;->ॱ:Lo/ІƖ;

    .line 97
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɪͽ;->ᐝ:Lo/ӏӀ;

    .line 98
    iput-boolean v2, p0, Lo/ɪͽ;->ʻ:Z

    .line 99
    iput-boolean v2, p0, Lo/ɪͽ;->ʼ:Z

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lo/ɪͽ;->ॱॱ:Ljava/util/Map;

    .line 101
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɪͽ;->ʽ:Lo/ӏӀ;

    .line 102
    const-string v0, ""

    iput-object v0, p0, Lo/ɪͽ;->ˊॱ:Ljava/lang/String;

    .line 103
    new-instance v0, Lo/ɪͽ$ǃ;

    invoke-direct {v0, p0}, Lo/ɪͽ$ǃ;-><init>(Lo/ɪͽ;)V

    iput-object v0, p0, Lo/ɪͽ;->ˋॱ:Lo/ɪͽ$ǃ;

    .line 105
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/ɪͽ;->ॱˊ:Ljava/util/List;

    .line 106
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɪͽ;->ˏॱ:Lo/ӏӀ;

    .line 107
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    iput-object v0, p0, Lo/ɪͽ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    .line 108
    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɪͽ;->ʻॱ:Lo/ӏӀ;

    .line 109
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    iput-object v0, p0, Lo/ɪͽ;->ॱᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    .line 110
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɪͽ;->ॱˎ:Lo/ӏӀ;

    .line 111
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɪͽ;->ᐝॱ:Lo/ӏӀ;

    .line 112
    const-string v0, ""

    iput-object v0, p0, Lo/ɪͽ;->ˈ:Ljava/lang/String;

    .line 113
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;-><init>()V

    iput-object v0, p0, Lo/ɪͽ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    .line 114
    invoke-static {}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->getCardFactory()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCardFactory;->create(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    iput-object v0, p0, Lo/ɪͽ;->ʽॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    .line 115
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    iput-object v0, p0, Lo/ɪͽ;->ʿ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 116
    new-instance v0, Lo/ǃЈ;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    iput-object v0, p0, Lo/ɪͽ;->ʾ:Ljava/util/Map;

    .line 117
    const-string v0, ""

    iput-object v0, p0, Lo/ɪͽ;->ˋˊ:Ljava/lang/String;

    .line 118
    const-string v0, ""

    iput-object v0, p0, Lo/ɪͽ;->ˊˋ:Ljava/lang/String;

    .line 119
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;->UNKNOWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    iput-object v0, p0, Lo/ɪͽ;->ˊᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    .line 120
    new-instance v0, Lo/ɯ;

    invoke-direct {v0}, Lo/ɯ;-><init>()V

    iput-object v0, p0, Lo/ɪͽ;->ˉ:Lo/ɯ;

    .line 121
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɪͽ;->ˊˊ:Lo/ӏӀ;

    .line 122
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;-><init>()V

    iput-object v0, p0, Lo/ɪͽ;->ˋᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

    .line 123
    sget-object v0, Lo/ӏӀ;->ˎ:Lo/ӏӀ;

    iput-object v0, p0, Lo/ɪͽ;->ˋˋ:Lo/ӏӀ;

    .line 124
    const-string v0, ""

    iput-object v0, p0, Lo/ɪͽ;->ˌ:Ljava/lang/String;

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Z
    .locals 1

    invoke-static {p0}, Lo/ɪͽ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)Z
    .locals 1

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;->getStatus()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceQuoteStatus;->isQuotedStatus()Z

    move-result v0

    return v0
.end method

.method static synthetic ˋ(Lo/ɪͽ;Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/ɪͽ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)V

    return-void
.end method

.method private synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)V
    .locals 2

    .prologue
    .line 139
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    iget-object v1, p0, Lo/ɪͽ;->ˋॱ:Lo/ɪͽ$ǃ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ɪͽ;->ˏ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ॱ(Lo/ɪͽ;)V
    .locals 0

    invoke-direct {p0}, Lo/ɪͽ;->ॱʻ()V

    return-void
.end method

.method private static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)Z
    .locals 1

    .prologue
    .line 135
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->cardTypeEquals(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)Z
    .locals 1

    invoke-static {p0}, Lo/ɪͽ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;)Z

    move-result v0

    return v0
.end method

.method private synthetic ॱʻ()V
    .locals 2

    .prologue
    .line 131
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    iget-object v1, p0, Lo/ɪͽ;->ˋॱ:Lo/ɪͽ$ǃ;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lo/ɪͽ;->ˏ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public ʻ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    iget-object v0, p0, Lo/ɪͽ;->ˋᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;->getAutoSalesQuotes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪͽ;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Lo/ɪͽ;->ᐝॱ:Lo/ӏӀ;

    .line 369
    return-void
.end method

.method public ʻॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lo/ɪͽ;->ˊॱ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lo/ɪͽ;->ˏ:Ljava/lang/String;

    return-object v0
.end method

.method public ʼॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;"
        }
    .end annotation

    .prologue
    .line 219
    iget-object v0, p0, Lo/ɪͽ;->ॱˊ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRentersInsuranceQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 147
    iget-object v0, p0, Lo/ɪͽ;->ˋ:Ljava/util/List;

    return-object v0
.end method

.method public ʽ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 392
    iput-object p1, p0, Lo/ɪͽ;->ˊˋ:Ljava/lang/String;

    .line 393
    return-void
.end method

.method public ʽ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 416
    iput-object p1, p0, Lo/ɪͽ;->ˋˋ:Lo/ӏӀ;

    .line 417
    return-void
.end method

.method public ʽॱ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lo/ɪͽ;->ˏॱ:Lo/ӏӀ;

    return-object v0
.end method

.method public ʾ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lo/ɪͽ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    return-object v0
.end method

.method public ʿ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;
    .locals 1

    .prologue
    .line 235
    iget-object v0, p0, Lo/ɪͽ;->ॱᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    return-object v0
.end method

.method public ˈ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 231
    iget-object v0, p0, Lo/ɪͽ;->ʻॱ:Lo/ӏӀ;

    return-object v0
.end method

.method public ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lo/ɪͽ;->ʽॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    return-object v0
.end method

.method public ˊ()Lo/ŧǃ;
    .locals 1

    .prologue
    .line 172
    sget-object v0, Lo/ŧǃ;->ˋᐝ:Lo/ŧǃ;

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;)V
    .locals 0

    .prologue
    .line 360
    iput-object p1, p0, Lo/ɪͽ;->ॱᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    .line 361
    return-void
.end method

.method public ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lo/ɪͽ;->ˏ:Ljava/lang/String;

    .line 321
    return-void
.end method

.method public ˊ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 352
    iput-object p1, p0, Lo/ɪͽ;->ˏॱ:Lo/ӏӀ;

    .line 353
    return-void
.end method

.method public ˊˊ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 243
    iget-object v0, p0, Lo/ɪͽ;->ॱˎ:Lo/ӏӀ;

    return-object v0
.end method

.method public ˊˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lo/ɪͽ;->ˈ:Ljava/lang/String;

    return-object v0
.end method

.method public ˊॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 167
    iget-object v0, p0, Lo/ɪͽ;->ˋᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;->getCycleSalesQuotes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪͽ;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 247
    iget-object v0, p0, Lo/ɪͽ;->ᐝॱ:Lo/ӏӀ;

    return-object v0
.end method

.method protected ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 205
    iget-object v0, p0, Lo/ɪͽ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0, p1}, Lo/ɪͽ;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˋ()Lo/ȷΙ;
    .locals 1

    .prologue
    .line 131
    new-instance v0, Lo/ɪͼ;

    invoke-direct {v0, p0}, Lo/ɪͼ;-><init>(Lo/ɪͽ;)V

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lo/ɪͽ;->ʽॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    .line 381
    return-void
.end method

.method public ˋ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 344
    iput-object p1, p0, Lo/ɪͽ;->ͺ:Ljava/lang/String;

    .line 345
    return-void
.end method

.method public ˋ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lo/ɪͽ;->ॱˎ:Lo/ӏӀ;

    .line 365
    return-void
.end method

.method public ˋ(Z)V
    .locals 0

    .prologue
    .line 396
    iput-boolean p1, p0, Lo/ɪͽ;->ʼ:Z

    .line 397
    return-void
.end method

.method public ˋˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 239
    iget-object v0, p0, Lo/ɪͽ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;->getRentersQuotes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪͽ;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋˋ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 273
    iget-object v0, p0, Lo/ɪͽ;->ˊˋ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 163
    iget-object v0, p0, Lo/ɪͽ;->ˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˋᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 263
    iget-object v0, p0, Lo/ɪͽ;->ʾ:Ljava/util/Map;

    return-object v0
.end method

.method public ˌ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lo/ɪͽ;->ˊᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    return-object v0
.end method

.method public ˍ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;
    .locals 1

    .prologue
    .line 259
    iget-object v0, p0, Lo/ɪͽ;->ʿ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 139
    new-instance v0, Lo/ɬΙ;

    invoke-direct {v0, p0}, Lo/ɬΙ;-><init>(Lo/ɪͽ;)V

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;)V
    .locals 0

    .prologue
    .line 400
    iput-object p1, p0, Lo/ɪͽ;->ˊᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    .line 401
    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;)V
    .locals 0

    .prologue
    .line 384
    iput-object p1, p0, Lo/ɪͽ;->ʿ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategoryType;

    .line 385
    return-void
.end method

.method public ˎ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 340
    iput-object p1, p0, Lo/ɪͽ;->ˊॱ:Ljava/lang/String;

    .line 341
    return-void
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    iput-object p1, p0, Lo/ɪͽ;->ॱˊ:Ljava/util/List;

    .line 349
    return-void
.end method

.method public ˎ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 336
    iput-object p1, p0, Lo/ɪͽ;->ʽ:Lo/ӏӀ;

    .line 337
    return-void
.end method

.method public ˎ(Z)V
    .locals 0

    .prologue
    .line 332
    iput-boolean p1, p0, Lo/ɪͽ;->ʻ:Z

    .line 333
    return-void
.end method

.method public ˎˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 268
    iget-object v0, p0, Lo/ɪͽ;->ˋˊ:Ljava/lang/String;

    return-object v0
.end method

.method public ˎˏ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 289
    iget-object v0, p0, Lo/ɪͽ;->ˊˊ:Lo/ӏӀ;

    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 210
    iget-object v0, p0, Lo/ɪͽ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/ɪͽ;->ˏ()Lo/ιʟ;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 127
    sget-object v0, Lo/ɪч;->ˎ:Lo/ɪч;

    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;)V
    .locals 0

    .prologue
    .line 356
    iput-object p1, p0, Lo/ɪͽ;->ॱˋ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityRentOwn;

    .line 357
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;)V
    .locals 0

    .prologue
    .line 376
    iput-object p1, p0, Lo/ɪͽ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    .line 377
    return-void
.end method

.method public ˏ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    iput-object p1, p0, Lo/ɪͽ;->ˈ:Ljava/lang/String;

    .line 373
    return-void
.end method

.method public ˏ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 328
    iput-object p1, p0, Lo/ɪͽ;->ᐝ:Lo/ӏӀ;

    .line 329
    return-void
.end method

.method public ˏˎ()Z
    .locals 1

    .prologue
    .line 281
    iget-boolean v0, p0, Lo/ɪͽ;->ʼ:Z

    return v0
.end method

.method public ˏˏ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 297
    iget-object v0, p0, Lo/ɪͽ;->ˌ:Ljava/lang/String;

    return-object v0
.end method

.method public ˏॱ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 180
    iget-object v0, p0, Lo/ɪͽ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;->getHomeownersQuotes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪͽ;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˑ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 293
    iget-object v0, p0, Lo/ɪͽ;->ˋˋ:Lo/ӏӀ;

    return-object v0
.end method

.method public ͺ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lo/ɪͽ;->ᐝ:Lo/ӏӀ;

    return-object v0
.end method

.method public ͺॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;
    .locals 1

    .prologue
    .line 285
    iget-object v0, p0, Lo/ɪͽ;->ˉ:Lo/ɯ;

    invoke-virtual {v0}, Lo/ɯ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceUmbrellaTeaserQuote;

    move-result-object v0

    return-object v0
.end method

.method public ـ()V
    .locals 1

    .prologue
    .line 302
    invoke-virtual {p0}, Lo/ɪͽ;->ˋˊ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lo/ӏӀ;->ˏ:Lo/ӏӀ;

    :goto_0
    iput-object v0, p0, Lo/ɪͽ;->ʻॱ:Lo/ӏӀ;

    .line 303
    return-void

    .line 302
    :cond_0
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    goto :goto_0
.end method

.method protected ॱ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 135
    sget-object v0, Lo/ɫӏ;->ˋ:Lo/ɫӏ;

    return-object v0
.end method

.method public ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;)V
    .locals 0

    .prologue
    .line 412
    iput-object p1, p0, Lo/ɪͽ;->ˋᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceVehicleSalesQuoteRecallResponse;

    .line 413
    return-void
.end method

.method public ॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 324
    iput-object p1, p0, Lo/ɪͽ;->ˊ:Ljava/lang/String;

    .line 325
    return-void
.end method

.method public ॱ(Lo/ɯ;)V
    .locals 0

    .prologue
    .line 408
    iput-object p1, p0, Lo/ɪͽ;->ˉ:Lo/ɯ;

    .line 409
    return-void
.end method

.method public ॱ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 316
    iput-object p1, p0, Lo/ɪͽ;->ˎ:Lo/ӏӀ;

    .line 317
    return-void
.end method

.method public ॱʼ()V
    .locals 5

    .prologue
    .line 307
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 308
    iget-object v0, p0, Lo/ɪͽ;->ॱˊ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;

    .line 309
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;->getCardList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 311
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 312
    iget-object v1, p0, Lo/ɪͽ;->ॱ:Lo/ІƖ;

    invoke-virtual {p0}, Lo/ɪͽ;->ॱ()Lo/ιʟ;

    move-result-object v2

    invoke-virtual {p0}, Lo/ɪͽ;->ˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v3

    invoke-virtual {p0}, Lo/ɪͽ;->ˋ()Lo/ȷΙ;

    move-result-object v4

    invoke-interface {v1, v0, v2, v3, v4}, Lo/ІƖ;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;Lo/ȷΙ;)V

    .line 313
    return-void
.end method

.method public ॱˊ()Z
    .locals 1

    .prologue
    .line 184
    iget-boolean v0, p0, Lo/ɪͽ;->ʻ:Z

    return v0
.end method

.method public ॱˋ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 192
    iget-object v0, p0, Lo/ɪͽ;->ʽ:Lo/ӏӀ;

    return-object v0
.end method

.method public ॱˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 200
    iget-object v0, p0, Lo/ɪͽ;->ͺ:Ljava/lang/String;

    return-object v0
.end method

.method public ॱॱ()Lo/ӏӀ;
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lo/ɪͽ;->ˎ:Lo/ӏӀ;

    return-object v0
.end method

.method public ॱॱ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lo/ɪͽ;->ˌ:Ljava/lang/String;

    .line 421
    return-void
.end method

.method public ॱॱ(Lo/ӏӀ;)V
    .locals 0

    .prologue
    .line 404
    iput-object p1, p0, Lo/ɪͽ;->ˊˊ:Lo/ӏӀ;

    .line 405
    return-void
.end method

.method public ॱᐝ()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCategory;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 188
    iget-object v0, p0, Lo/ɪͽ;->ॱॱ:Ljava/util/Map;

    return-object v0
.end method

.method public ᐝ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 151
    iget-object v0, p0, Lo/ɪͽ;->ʼॱ:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceMoatSalesQuoteResponse;->getBoatQuotes()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪͽ;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ᐝ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 388
    iput-object p1, p0, Lo/ɪͽ;->ˋˊ:Ljava/lang/String;

    .line 389
    return-void
.end method

.method public ᐝॱ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceSalesQuote;",
            ">;"
        }
    .end annotation

    .prologue
    .line 215
    invoke-virtual {p0}, Lo/ɪͽ;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    new-instance v1, Lo/ɪͽ$if;

    invoke-direct {v1, p0}, Lo/ɪͽ$if;-><init>(Lo/ɪͽ;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method
