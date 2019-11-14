.class public Lo/nm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ˊ(Lo/nm;Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lo/nm;->ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z

    move-result v0

    return v0
.end method

.method private synthetic ˋ(Ljava/util/List;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0, p1, p2}, Lo/nm;->ॱ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 1

    .prologue
    .line 53
    invoke-virtual {p0, p2}, Lo/nm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/nm;->ॱ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 54
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    return-void
.end method

.method private synthetic ˎ(Ljava/util/Set;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 1

    .prologue
    .line 27
    invoke-virtual {p0, p2}, Lo/nm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic ˎ(Lo/nm;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/nm;->ˋ(Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/nm;Ljava/util/Set;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/nm;->ˎ(Ljava/util/Set;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    return-void
.end method

.method private synthetic ˏ(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Z
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p2}, Lo/nm;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method static synthetic ॱ(Lo/nm;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/nm;->ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 18
    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/nm;->ˎ(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 36
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/util/List;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    invoke-virtual {p0}, Lo/nm;->ॱ()Lo/ІƖ;

    move-result-object v1

    new-instance v2, Lo/nl;

    invoke-direct {v2, p0, v0}, Lo/nl;-><init>(Lo/nm;Ljava/util/Set;)V

    invoke-interface {v1, p1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 28
    return-object v0
.end method

.method protected ˊ(Ljava/util/List;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lo/nm;->ˊ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 47
    invoke-virtual {p0, p1}, Lo/nm;->ˊ(Ljava/util/List;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 48
    invoke-virtual {p0}, Lo/nm;->ॱ()Lo/ІƖ;

    move-result-object v1

    new-instance v2, Lo/nu;

    invoke-direct {v2, p0, p2}, Lo/nu;-><init>(Lo/nm;Ljava/util/List;)V

    invoke-interface {v1, v0, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 49
    return-void
.end method

.method public ˎ(Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 41
    invoke-virtual {p0, p1, p2}, Lo/nm;->ˊ(Ljava/util/List;Ljava/util/List;)V

    .line 42
    invoke-virtual {p0, p1, p2}, Lo/nm;->ॱ(Ljava/util/List;Ljava/util/List;)V

    .line 43
    return-void
.end method

.method protected ॱ(Ljava/util/List;Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;"
        }
    .end annotation

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/nm;->ॱ()Lo/ІƖ;

    move-result-object v0

    new-instance v1, Lo/np;

    invoke-direct {v1, p0, p2}, Lo/np;-><init>(Lo/nm;Ljava/lang/String;)V

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    invoke-interface {v0, p1, v1, v2}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-object v0
.end method

.method protected ॱ()Lo/ІƖ;
    .locals 1

    .prologue
    .line 32
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    return-object v0
.end method

.method protected ॱ(Ljava/util/List;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 52
    invoke-virtual {p0}, Lo/nm;->ॱ()Lo/ІƖ;

    move-result-object v0

    new-instance v1, Lo/nt;

    invoke-direct {v1, p0, p2}, Lo/nt;-><init>(Lo/nm;Ljava/util/List;)V

    invoke-interface {v0, p1, v1}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 56
    return-void
.end method
