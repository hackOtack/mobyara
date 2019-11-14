.class public Lo/ͽɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ƾ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01be",
        "<",
        "Lo/\u0399\u025c;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/Ιɍ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 0

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lo/ͽɩ;->ˊ:Lo/Ιɍ;

    .line 34
    return-void
.end method

.method private synthetic ˋ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 2

    .prologue
    .line 47
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lo/ͽɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method static synthetic ˋ(Lo/ͽɩ;Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/ͽɩ;->ˋ(Ljava/util/Map;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ͽɩ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Ιɜ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0, p1}, Lo/ͽɩ;->ॱ(Lo/Ιɍ;)Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lo/ɭі;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u026d\u0456;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/\u025c\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 52
    new-instance v0, Lo/ɤɹ;

    iget-object v1, p0, Lo/ͽɩ;->ˊ:Lo/Ιɍ;

    invoke-virtual {p0, v1}, Lo/ͽɩ;->ˊ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    .line 53
    invoke-virtual {p0}, Lo/ͽɩ;->ˊ()Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p1, v1, v2}, Lo/ɤɹ;-><init>(Lo/ɭі;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Ljava/util/Map;)V

    invoke-virtual {v0}, Lo/ɤɹ;->ॱ()Ljava/util/List;

    move-result-object v0

    .line 52
    return-object v0
.end method

.method protected ˊ()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    sget-object v1, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v2, p0, Lo/ͽɩ;->ˊ:Lo/Ιɍ;

    invoke-virtual {p0, v2}, Lo/ͽɩ;->ˊ(Lo/Ιɍ;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lo/ΓΙ;

    invoke-direct {v3, p0, v0}, Lo/ΓΙ;-><init>(Lo/ͽɩ;Ljava/util/Map;)V

    invoke-virtual {v1, v2, v3}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 48
    return-object v0
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Lo/Ιɜ;
    .locals 3

    .prologue
    .line 38
    new-instance v0, Lo/ɩͱ;

    iget-object v1, p0, Lo/ͽɩ;->ˊ:Lo/Ιɍ;

    .line 39
    invoke-interface {v1}, Lo/Ιɍ;->ʽ()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo/ɩͱ;-><init>(Landroid/content/Context;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    invoke-virtual {v0}, Lo/ɩͱ;->ॱ()Lo/ɭі;

    move-result-object v0

    .line 40
    new-instance v1, Lo/Ιɜ;

    .line 41
    invoke-virtual {p0, v0}, Lo/ͽɩ;->ˊ(Lo/ɭі;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lo/Ιɜ;-><init>(Lo/ɭі;Ljava/util/List;)V

    .line 40
    return-object v1
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Z
    .locals 2

    .prologue
    .line 65
    const-string v0, "OFFICIAL"

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getDigitalIdCardType()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method protected ॱ(Lo/Ιɍ;)Lo/ԧІ;
    .locals 1

    .prologue
    .line 61
    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    return-object v0
.end method
