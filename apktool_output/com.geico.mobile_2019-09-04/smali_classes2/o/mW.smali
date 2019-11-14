.class public Lo/mW;
.super Lo/ıӀ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0131\u04c0",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final ॱॱ:Lo/ІƖ;


# instance fields
.field private final ʻॱ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u03f3\u0131;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ʼॱ:Lo/ɼɹ;

.field private final ʾ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ʿ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱᐝ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u026d;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝॱ:Lo/ӏɉ;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    sput-object v0, Lo/mW;->ॱॱ:Lo/ІƖ;

    return-void
.end method

.method public constructor <init>(Lo/ɼɹ;Lo/Іʝ;)V
    .locals 1

    .prologue
    .line 56
    invoke-interface {p2}, Lo/Іʝ;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/ıӀ;-><init>(Landroid/content/Context;)V

    .line 45
    new-instance v0, Lo/εӀ;

    invoke-direct {v0}, Lo/εӀ;-><init>()V

    iput-object v0, p0, Lo/mW;->ʻॱ:Lo/ιſ;

    .line 47
    new-instance v0, Lo/ιʭ;

    invoke-direct {v0}, Lo/ιʭ;-><init>()V

    iput-object v0, p0, Lo/mW;->ॱᐝ:Lo/ιſ;

    .line 50
    new-instance v0, Lo/ιͱ;

    invoke-direct {v0}, Lo/ιͱ;-><init>()V

    iput-object v0, p0, Lo/mW;->ʾ:Lo/ιɍ;

    .line 52
    new-instance v0, Lo/ιɢ;

    invoke-direct {v0}, Lo/ιɢ;-><init>()V

    iput-object v0, p0, Lo/mW;->ʿ:Lo/ιɍ;

    .line 57
    invoke-interface {p2}, Lo/Іʝ;->getSessionController()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ʻ()Lo/ӏɉ;

    move-result-object v0

    iput-object v0, p0, Lo/mW;->ᐝॱ:Lo/ӏɉ;

    .line 58
    iput-object p1, p0, Lo/mW;->ʼॱ:Lo/ɼɹ;

    .line 59
    return-void
.end method

.method private static synthetic ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getDisplayType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;->isVehicleItem()Z

    move-result v0

    return v0
.end method

.method private synthetic ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 1

    .prologue
    .line 164
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 163
    invoke-virtual {p0, p2, v0}, Lo/mW;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;Ljava/util/List;)Lo/ϳı;

    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setExpirationDate(Lo/ϳı;)V

    return-void
.end method

.method static synthetic ˊ(Lo/mW;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lo/mW;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method

.method static synthetic ˊ(Lo/mW;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/mW;->ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V

    return-void
.end method

.method static synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z
    .locals 1

    invoke-static {p0}, Lo/mW;->ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˊ(Lo/mW;Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/mW;->ˋ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z

    move-result v0

    return v0
.end method

.method private synthetic ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 1

    .prologue
    .line 176
    iget-object v0, p0, Lo/mW;->ॱᐝ:Lo/ιſ;

    invoke-interface {v0, p1, p2}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z
    .locals 1

    .prologue
    .line 175
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getDisplayType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;->isHeader()Z

    move-result v0

    return v0
.end method

.method private synthetic ˋ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p2}, Lo/mW;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 160
    goto :goto_0
.end method

.method static synthetic ˋ(Lo/mW;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/mW;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)Z

    move-result v0

    return v0
.end method

.method static synthetic ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 0

    invoke-static {p0, p1}, Lo/mW;->ˏ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method

.method static synthetic ˎ(Lo/mW;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/mW;->ˋ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method

.method static synthetic ˎ(Lo/mW;Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/mW;->ˊ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    return-void
.end method

.method static synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z
    .locals 1

    invoke-static {p0}, Lo/mW;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z

    move-result v0

    return v0
.end method

.method private synthetic ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)Z
    .locals 2

    .prologue
    .line 115
    invoke-virtual {p0, p2}, Lo/mW;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static synthetic ˏ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpiredIdCardsRule()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/іɭ;->ˊ(Ljava/lang/String;)Lo/іɭ;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V
    .locals 2

    .prologue
    .line 169
    iget-object v0, p0, Lo/mW;->ʻॱ:Lo/ιſ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpirationDate()Lo/ϳı;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ιſ;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;)V
    .locals 3

    .prologue
    .line 185
    iget-object v0, p0, Lo/mW;->ʿ:Lo/ιɍ;

    invoke-interface {v0, p2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    .line 186
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 187
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getIdCards()Ljava/util/List;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardVehicleUnitNumberComparator;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComparator;

    invoke-interface {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardComparator;->sort(Ljava/util/List;)V

    .line 189
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 190
    iget-object v2, p0, Lo/mW;->ʾ:Lo/ιɍ;

    invoke-interface {v2, v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 191
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 192
    return-void
.end method


# virtual methods
.method protected ʻ()Lo/ɭј;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lo/mW;->ᐝॱ:Lo/ӏɉ;

    invoke-interface {v0}, Lo/ӏɉ;->ˊˋ()Lo/ɭј;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;->getIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;>;"
        }
    .end annotation

    .prologue
    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lo/ǃЈ;->withDefault(Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v1

    .line 94
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;

    .line 95
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;->getPolicyNumber()Ljava/lang/String;

    move-result-object v0

    .line 96
    iget-object v3, p0, Lo/mW;->ʼॱ:Lo/ɼɹ;

    .line 97
    invoke-virtual {p0}, Lo/ɬ;->ॱˊ()Landroid/content/Context;

    move-result-object v4

    invoke-interface {v3, v4, v0}, Lo/ɼɹ;->ˊ(Landroid/content/Context;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 98
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 99
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 102
    :cond_1
    return-object v1
.end method

.method protected ˊ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Lo/ϳı;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ")",
            "Lo/\u03f3\u0131;"
        }
    .end annotation

    .prologue
    .line 109
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    .line 108
    invoke-virtual {p0, p1, v0}, Lo/mW;->ˏ(Ljava/util/List;Lo/ϳı;)Lo/ϳı;

    move-result-object v1

    .line 110
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    .line 111
    invoke-interface {v0, v1}, Lo/ϳı;->ॱ(Lo/ϳı;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 117
    :goto_0
    return-object v0

    .line 114
    :cond_0
    sget-object v0, Lo/mW;->ॱॱ:Lo/ІƖ;

    new-instance v1, Lo/nf;

    invoke-direct {v1, p0, p2}, Lo/nf;-><init>(Lo/mW;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    .line 117
    invoke-virtual {p0, v0}, Lo/mW;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    goto :goto_0
.end method

.method public ˊᐝ()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 143
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 144
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;-><init>()V

    .line 145
    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;->HEADER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->setDisplayType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType;)V

    .line 146
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    iget-object v1, p0, Lo/mW;->ʼॱ:Lo/ɼɹ;

    invoke-virtual {p0}, Lo/ɬ;->ॱˊ()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ɼɹ;->ॱ(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    .line 148
    invoke-virtual {p0, v1}, Lo/mW;->ˏ(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 149
    invoke-virtual {p0, v1}, Lo/mW;->ˊ(Ljava/util/List;)Ljava/util/Map;

    move-result-object v1

    .line 150
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 151
    invoke-virtual {p0, v0, v1}, Lo/mW;->ˋ(Ljava/util/List;Ljava/util/Map;)V

    .line 152
    invoke-virtual {p0, v0}, Lo/mW;->ˎ(Ljava/util/List;)V

    .line 153
    invoke-virtual {p0, v0}, Lo/mW;->ॱ(Ljava/util/List;)V

    .line 154
    return-object v0
.end method

.method protected ˋ(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lo/\u0456\u026d;",
            ">;"
        }
    .end annotation

    .prologue
    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 64
    sget-object v1, Lo/mW;->ॱॱ:Lo/ІƖ;

    sget-object v2, Lo/mY;->ॱ:Lo/mY;

    new-instance v3, Lo/mZ;

    invoke-direct {v3, v0}, Lo/mZ;-><init>(Ljava/util/List;)V

    invoke-interface {v1, p1, v2, v3}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 66
    return-object v0
.end method

.method protected ˋ(Ljava/util/List;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;>;)V"
        }
    .end annotation

    .prologue
    .line 159
    sget-object v0, Lo/mW;->ॱॱ:Lo/ІƖ;

    new-instance v1, Lo/nb;

    invoke-direct {v1, p0, p2}, Lo/nb;-><init>(Lo/mW;Ljava/util/Map;)V

    new-instance v2, Lo/nd;

    invoke-direct {v2, p0, p2}, Lo/nd;-><init>(Lo/mW;Ljava/util/Map;)V

    invoke-interface {v0, p1, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 165
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;Ljava/util/List;)Lo/ϳı;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;)",
            "Lo/\u03f3\u0131;"
        }
    .end annotation

    .prologue
    .line 72
    new-instance v0, Lo/mW$2;

    invoke-direct {v0, p0, p2, p1}, Lo/mW$2;-><init>(Lo/mW;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/idCards/AceSavedIdCardDisplayType$AceSavedIdCardDisplayTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ϳı;

    return-object v0
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 168
    sget-object v0, Lo/mW;->ॱॱ:Lo/ІƖ;

    new-instance v1, Lo/nc;

    invoke-direct {v1, p0}, Lo/nc;-><init>(Lo/mW;)V

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 170
    return-void
.end method

.method public synthetic ˏ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lo/mW;->ˊᐝ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItem;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;"
        }
    .end annotation

    .prologue
    .line 181
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePolicyBasedSavedIdCardListItemComparator;->DEFAULT:Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItemComparator;

    invoke-interface {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardListItemComparator;->sort(Ljava/util/List;)V

    .line 182
    invoke-virtual {p0}, Lo/mW;->ʻ()Lo/ɭј;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/ɭј;->ˋ(Ljava/util/List;)V

    .line 183
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 184
    sget-object v1, Lo/mW;->ॱॱ:Lo/ІƖ;

    new-instance v2, Lo/nh;

    invoke-direct {v2, p0, v0}, Lo/nh;-><init>(Lo/mW;Ljava/util/List;)V

    invoke-interface {v1, p1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 193
    return-object v0
.end method

.method protected ˏ(Ljava/util/List;Lo/ϳı;)Lo/ϳı;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;",
            ">;",
            "Lo/\u03f3\u0131;",
            ")",
            "Lo/\u03f3\u0131;"
        }
    .end annotation

    .prologue
    .line 122
    sget-object v0, Lo/mW;->ॱॱ:Lo/ІƖ;

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;-><init>()V

    .line 123
    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;

    .line 122
    invoke-virtual {p0, v0}, Lo/mW;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardCurrentTermData;)Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v0

    .line 124
    invoke-interface {p2, v0}, Lo/ϳı;->ॱ(Lo/ϳı;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    :goto_0
    return-object p2

    :cond_0
    move-object p2, v0

    goto :goto_0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;)Z
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->isPolicyInRenewal()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;->isBuiltWithConciseService()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedIdCardDisplayItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 173
    invoke-virtual {p0, p1}, Lo/mW;->ˋ(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 174
    invoke-virtual {p0}, Lo/mW;->ʻ()Lo/ɭј;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɭј;->ˏ(Ljava/util/List;)V

    .line 175
    sget-object v1, Lo/mW;->ॱॱ:Lo/ІƖ;

    sget-object v2, Lo/ne;->ˏ:Lo/ne;

    new-instance v3, Lo/ni;

    invoke-direct {v3, p0, v0}, Lo/ni;-><init>(Lo/mW;Ljava/util/List;)V

    invoke-interface {v1, p1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 177
    return-void
.end method
