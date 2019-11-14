.class public Lo/ɪɺ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;
.implements Lo/ʋι;
.implements Lo/ͼΙ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
        ">;>;",
        "Lo/\u028b\u03b9;",
        "Lo/\u037c\u0399;"
    }
.end annotation


# instance fields
.field private final ـ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱʻ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱʼ:Lo/ІƖ;

.field private final ॱʽ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝˊ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐧ:Lo/ιʟ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iput-object v0, p0, Lo/ɪɺ;->ॱʼ:Lo/ІƖ;

    .line 33
    new-instance v0, Lo/ȣ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ID_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-direct {v0, v1}, Lo/ȣ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    iput-object v0, p0, Lo/ɪɺ;->ـ:Lo/ιʟ;

    .line 34
    new-instance v0, Lo/ɂІ;

    const-string v1, "Property Cards"

    invoke-direct {v0, v1}, Lo/ɂІ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ɪɺ;->ॱʻ:Lo/ιʟ;

    .line 35
    new-instance v0, Lo/ȣ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->PROPERTY_CARDS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-direct {v0, v1}, Lo/ȣ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    iput-object v0, p0, Lo/ɪɺ;->ᐧ:Lo/ιʟ;

    .line 36
    new-instance v0, Lo/ɂІ;

    const-string v1, "Vehicle ID Cards"

    invoke-direct {v0, v1}, Lo/ɂІ;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lo/ɪɺ;->ᐝˊ:Lo/ιʟ;

    .line 39
    iput-object p1, p0, Lo/ɪɺ;->ॱʽ:Ljava/util/List;

    .line 40
    return-void
.end method

.method static synthetic ˊ(Lo/ɪɺ;)Lo/ιʟ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ɪɺ;->ـ:Lo/ιʟ;

    return-object v0
.end method

.method static synthetic ˎ(Lo/ɪɺ;)Lo/ιʟ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ɪɺ;->ᐧ:Lo/ιʟ;

    return-object v0
.end method

.method static synthetic ॱ(Lo/ɪɺ;)Lo/ІƖ;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lo/ɪɺ;->ॱʼ:Lo/ІƖ;

    return-object v0
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lo/ɪɺ;->ˊ(Ljava/util/List;)V

    return-void
.end method

.method public ˊ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 66
    iget-object v0, p0, Lo/ɪɺ;->ॱʼ:Lo/ІƖ;

    iget-object v1, p0, Lo/ɪɺ;->ॱʽ:Ljava/util/List;

    invoke-virtual {p0}, Lo/ɪɺ;->ˏ()Lo/ιʟ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lo/ιʟ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 67
    invoke-virtual {p0, p1}, Lo/ɪɺ;->ˎ(Ljava/util/List;)V

    .line 71
    :goto_0
    return-void

    .line 70
    :cond_0
    invoke-virtual {p0, p1}, Lo/ɪɺ;->ˏ(Ljava/util/List;)V

    goto :goto_0
.end method

.method protected ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;"
        }
    .end annotation

    .prologue
    .line 61
    iget-object v0, p0, Lo/ɪɺ;->ॱʼ:Lo/ІƖ;

    iget-object v1, p0, Lo/ɪɺ;->ᐝˊ:Lo/ιʟ;

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    return-object v0
.end method

.method public ˎ(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    invoke-virtual {p0, p1}, Lo/ɪɺ;->ˋ(Ljava/util/List;)Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 44
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;-><init>()V

    .line 45
    const-string v2, "geicoAppPage:propertyCards"

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setDestination(Ljava/lang/String;)V

    .line 46
    const-string v2, "Property Cards"

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;->setDisplayName(Ljava/lang/String;)V

    .line 47
    add-int/lit8 v0, v0, 0x1

    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 48
    return-void
.end method

.method protected ˏ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Lo/ɪɺ$4;

    invoke-direct {v0, p0}, Lo/ɪɺ$4;-><init>(Lo/ɪɺ;)V

    return-object v0
.end method

.method protected ˏ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceMenuItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 74
    iget-object v0, p0, Lo/ɪɺ;->ॱʼ:Lo/ІƖ;

    iget-object v1, p0, Lo/ɪɺ;->ॱʻ:Lo/ιʟ;

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 75
    return-void
.end method
