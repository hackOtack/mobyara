.class public Lo/ɤɹ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u025c\u0406;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

.field private final ˎ:Lo/ɭі;

.field private final ॱ:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/ɭі;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026d\u0456;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lo/ɤɹ;->ˎ:Lo/ɭі;

    .line 33
    iput-object p2, p0, Lo/ɤɹ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 34
    iput-object p3, p0, Lo/ɤɹ;->ॱ:Ljava/util/Map;

    .line 35
    return-void
.end method

.method private synthetic ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 1

    .prologue
    .line 46
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getMake()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɤɹ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getModel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɤɹ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getYear()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɤɹ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    .line 46
    goto :goto_0
.end method

.method private ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 69
    invoke-virtual {p0, p2}, Lo/ɤɹ;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ɤɹ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 69
    goto :goto_0
.end method

.method static synthetic ˋ(Lo/ɤɹ;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 1

    invoke-direct {p0, p1}, Lo/ɤɹ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    return v0
.end method

.method private synthetic ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 3

    .prologue
    .line 53
    new-instance v1, Lo/ɜІ;

    invoke-direct {v1}, Lo/ɜІ;-><init>()V

    .line 54
    iget-object v0, p0, Lo/ɤɹ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/ɜІ;->ˊ(Z)V

    .line 55
    invoke-virtual {v1, p2}, Lo/ɜІ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 56
    iget-object v0, p0, Lo/ɤɹ;->ॱ:Ljava/util/Map;

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/ɜІ;->ॱ(Z)V

    .line 57
    invoke-virtual {p0, p2}, Lo/ɤɹ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/ɜІ;->ˏ(Z)V

    .line 58
    invoke-virtual {p0, p2}, Lo/ɤɹ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/ɜІ;->ˋ(Z)V

    .line 59
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    return-void
.end method

.method private ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 100
    invoke-virtual {p0, p2}, Lo/ɤɹ;->ˋ(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ɤɹ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 100
    goto :goto_0
.end method

.method static synthetic ॱ(Lo/ɤɹ;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ɤɹ;->ˎ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    return-void
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/ɤɹ;->ॱ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 86
    const-string v0, ""

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Ljava/util/Map;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p1, v1}, Lo/ιг;->ˏ(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method protected ˋ()Lo/ιʟ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Lo/ɜӀ;

    invoke-direct {v0, p0}, Lo/ɜӀ;-><init>(Lo/ɤɹ;)V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lo/ɤɹ;->ˏ()Lo/ɭі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭі;->ॱ()Ljava/util/Map;

    move-result-object v0

    .line 96
    invoke-direct {p0, p1, v0}, Lo/ɤɹ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method public ˏ()Lo/ɭі;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lo/ɤɹ;->ˎ:Lo/ɭі;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lo/ɤɹ;->ˏ()Lo/ɭі;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɭі;->ˏ()Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-direct {p0, p1, v0}, Lo/ɤɹ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/Map;)Z

    move-result v0

    return v0
.end method

.method protected ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/\u025c\u0406;",
            ">;)",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lo/ɜΙ;

    invoke-direct {v0, p0, p1}, Lo/ɜΙ;-><init>(Lo/ɤɹ;Ljava/util/List;)V

    return-object v0
.end method

.method public ॱ()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u025c\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/ɤɹ;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p0}, Lo/ɤɹ;->ˋ()Lo/ιʟ;

    move-result-object v3

    .line 41
    invoke-virtual {p0, v0}, Lo/ɤɹ;->ॱ(Ljava/util/List;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;

    move-result-object v4

    .line 40
    invoke-virtual {v1, v2, v3, v4}, Lo/ιг;->ॱ(Ljava/util/Collection;Lo/ιʟ;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 42
    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Ljava/util/Map;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .prologue
    .line 78
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
