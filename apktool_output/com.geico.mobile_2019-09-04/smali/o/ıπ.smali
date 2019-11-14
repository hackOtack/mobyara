.class public Lo/ıπ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;


# instance fields
.field private final ˏ:Lo/ιɍ;
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

.field private final ॱ:Lo/ιɍ;
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

    sput-object v0, Lo/ıπ;->ˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 24
    new-instance v0, Lo/ıƶ;

    invoke-direct {v0}, Lo/ıƶ;-><init>()V

    iput-object v0, p0, Lo/ıπ;->ॱ:Lo/ιɍ;

    .line 25
    new-instance v0, Lo/ւі;

    invoke-direct {v0}, Lo/ւі;-><init>()V

    iput-object v0, p0, Lo/ıπ;->ˏ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ıπ;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    invoke-virtual {p0, p1, p2}, Lo/ıπ;->ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;",
            ">;"
        }
    .end annotation

    .prologue
    .line 34
    sget-object v0, Lo/ıπ;->ˊ:Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v1

    .line 35
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;->getFieldLevelHelps()Ljava/util/List;

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

    .line 36
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 38
    :cond_0
    return-object v1
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V
    .locals 4

    .prologue
    .line 54
    invoke-virtual {p0, p1}, Lo/ıπ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;)Ljava/util/Map;

    move-result-object v2

    .line 55
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

    .line 56
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->getUseCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;

    .line 57
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDiscountFieldLevelHelp;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAppliedDiscountSaving;->setDiscountDescription(Ljava/lang/String;)V

    goto :goto_0

    .line 59
    :cond_0
    return-void
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;
    .locals 1

    .prologue
    .line 29
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;-><init>()V

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V
    .locals 4

    .prologue
    .line 43
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;->getTotalSavings()Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/ıπ;->toMoney(Ljava/math/BigDecimal;)Lo/сı;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->setTotalSavings(Lo/сı;)V

    .line 45
    iget-object v1, p0, Lo/ıπ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;->getAppliedDiscounts()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;->getAppliedDiscountSavings()Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 46
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;-><init>()V

    invoke-virtual {p0, v0, v1}, Lo/ıπ;->coalesce(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->setDiscountSavings(Lcom/geico/mobile/android/ace/geicoAppModel/AceDiscountSavings;)V

    .line 47
    sget-object v0, Lo/ӏӀ;->ˊ:Lo/ӏӀ;

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->setInformationState(Lo/ӏӀ;)V

    .line 48
    iget-object v0, p0, Lo/ıπ;->ˏ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;->getEligibleDiscounts()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->getDiscountOpportunities()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 49
    invoke-virtual {p0, p1, p2}, Lo/ıπ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;)V

    .line 50
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveDiscountReportResponse;->getAllowedDiscountActions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceListDiscounts;->setAllowedDiscountActions(Ljava/util/List;)V

    .line 51
    return-void
.end method
