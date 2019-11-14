.class public Lo/kI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/kF$ǃ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/kF$\u01c3",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ˏ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    invoke-static {}, Lo/kI;->ˎ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/kI;->ॱ:Ljava/util/Map;

    .line 21
    invoke-static {}, Lo/kI;->ˏ()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lo/kI;->ˏ:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;)V
    .locals 0

    .prologue
    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p1, p0, Lo/kI;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    .line 74
    return-void
.end method

.method private static ˎ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->ATV:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "CYCLE_SALES_POST_LOGIN_PAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->AUTO_COLLECTOR:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "COLLECTOR_AUTO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "ENVOY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->BOAT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "BOAT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->BUSINESS_OWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "BUSINESS_OWNER"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->COMMERCIAL_AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "COMMERCIAL_AUTO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->CONDO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "CONDO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->FLOOD:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "FLOOD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->GENERAL_LIABILITY:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "GENERAL_LIABILITY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "HOMEOWNERS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->ID_PROTECTION:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "IDENTITY_PROTECTION"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->JEWELRY:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "JEWELRY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->LANDLORD:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "LANDLORD"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->LIFE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "LIFE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->MOBILE_HOME:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "MOBILE_HOME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "CYCLE_SALES_POST_LOGIN_PAGE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->OVERSEAS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "OVERSEAS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->PERSONAL_WATERCRAFT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "PERSONAL_WATERCRAFT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->PET:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "PET"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->PROFESSIONAL_LIABILITY:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "PROFESSIONAL_LIABILITY"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RV:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RV"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RENTERS"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RIDESHARE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RIDESHARING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->TRAVEL:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "TRAVEL"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "UMBRELLA"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    new-instance v1, Lo/ǃЈ;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method

.method private static ˏ()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 55
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->ATV:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_CYCLE_SALES_QUOTES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_AUTO_SALES_QUOTES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->BOAT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_BOAT_SALES_QUOTES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->COMMERCIAL_AUTO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_COMMERCIAL_AUTO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->CONDO:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_CONDO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_HOMEOWNERS_SALES_QUOTES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->MOBILE_HOME:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_MOBILE_HOME"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->MOTORCYCLE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_CYCLE_SALES_QUOTES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->PERSONAL_WATERCRAFT:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_PERSONAL_WATERCRAFT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_RENTERS_SALES_QUOTES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RIDESHARE:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_RIDESHARING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const-string v2, "RECALL_UMBRELLA_SALES_QUOTES"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    new-instance v1, Lo/ǃЈ;

    const-string v2, ""

    invoke-direct {v1, v0, v2}, Lo/ǃЈ;-><init>(Ljava/util/Map;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public bridge synthetic ˋ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;

    invoke-virtual {p0, p1}, Lo/kI;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 78
    iget-object v0, p0, Lo/kI;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    const-string v1, "QUOTE_MENU_START_NEW_QUOTE_SELECTED"

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;Ljava/lang/String;)V

    .line 79
    sget-object v0, Lo/kI;->ॱ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->getCard()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 84
    iget-object v0, p0, Lo/kI;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;

    const-string v1, "QUOTE_MENU_RECALL_QUOTE_SELECTED"

    invoke-virtual {v0, p1, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/getAQuote/AceGetAQuoteNavigationFragment;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;Ljava/lang/String;)V

    .line 85
    sget-object v0, Lo/kI;->ˏ:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;->getCard()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public synthetic ˏ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;

    invoke-virtual {p0, p1}, Lo/kI;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsEventLogContext;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
