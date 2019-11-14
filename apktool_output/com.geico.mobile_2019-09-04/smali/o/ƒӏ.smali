.class public Lo/ƒӏ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;",
        ">;"
    }
.end annotation


# static fields
.field private static final ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountOpportunity;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscount;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;-><init>()V

    sput-object v0, Lo/ƒӏ;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 25
    new-instance v0, Lo/ıƶ;

    invoke-direct {v0}, Lo/ıƶ;-><init>()V

    iput-object v0, p0, Lo/ƒӏ;->ˋ:Lo/ιɍ;

    .line 26
    new-instance v0, Lo/ւі;

    invoke-direct {v0}, Lo/ւі;-><init>()V

    iput-object v0, p0, Lo/ƒӏ;->ˊ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ƒӏ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    invoke-virtual {p0, p1, p2}, Lo/ƒӏ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 35
    sget-object v0, Lo/ƒӏ;->ॱ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->getFieldLevelHelps()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;

    .line 37
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V
    .locals 4

    .prologue
    .line 55
    invoke-virtual {p0, p1}, Lo/ƒӏ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;)Ljava/util/Map;

    move-result-object v2

    .line 56
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->getDiscountSavings()Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->getAppliedDiscountSavings()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;

    .line 57
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getUseCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;

    .line 58
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->setDiscountDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;-><init>()V

    .line 45
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->getTotalSavings()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ƒӏ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->setTotalSavings(Lo/сı;)V

    .line 46
    iget-object v1, p0, Lo/ƒӏ;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->getAppliedDiscounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->getAppliedDiscountSavings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 47
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ƒӏ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->setDiscountSavings(Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;)V

    .line 48
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->setInformationState(Lo/ӏӀ;)V

    .line 49
    iget-object v0, p0, Lo/ƒӏ;->ˊ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->getEligibleDiscounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->getDiscountOpportunities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 50
    invoke-virtual {p0, p1, p2}, Lo/ƒӏ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V

    .line 51
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIsisDiscountReportResponse;->getAllowedDiscountActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->setAllowedDiscountActions(Ljava/util/List;)V

    .line 52
    return-void
.end method
