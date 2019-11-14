.class public Lo/ɼЈ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lo/\u0527\u0406;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lo/\u0527\u0406;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 25
    new-instance v0, Lo/ɼЈ;

    invoke-direct {v0}, Lo/ɼЈ;-><init>()V

    sput-object v0, Lo/ɼЈ;->ˋ:Lo/ɍι;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 23
    check-cast p1, Lo/ԧІ;

    invoke-virtual {p0, p1}, Lo/ɼЈ;->ॱ(Lo/ԧІ;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lo/Ϟ;)V
    .locals 5

    .prologue
    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 49
    invoke-virtual {p2}, Lo/Ϟ;->ॱॱ()Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getUnitNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVin()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_0
    return-void
.end method

.method protected ˋ(Lo/Ϟ;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03de;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 54
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    new-instance v1, Lo/ɼЈ$4;

    invoke-direct {v1, p0, p1}, Lo/ɼЈ$4;-><init>(Lo/ɼЈ;Lo/Ϟ;)V

    invoke-virtual {v0, p2, v1}, Lo/ιг;->ॱ(Ljava/util/Collection;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;)V

    .line 61
    return-void
.end method

.method public ॱ(Lo/ԧІ;)V
    .locals 5

    .prologue
    .line 29
    invoke-interface {p1}, Lo/ԧІ;->ʻॱ()Lo/ɢı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɢı;->ˊॱ()Lo/Ϟ;

    move-result-object v1

    .line 30
    invoke-interface {p1}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    .line 31
    invoke-interface {p1}, Lo/ԧІ;->ᐝॱ()Lo/ɽı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɽı;->ˋ()Ljava/util/List;

    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getPolicyNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/Ϟ;->ˊ(Ljava/lang/String;)V

    .line 35
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/Ϟ;->ˏ(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getEffectiveDate()Lo/ϳı;

    move-result-object v4

    invoke-interface {v4}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/Ϟ;->ᐝ(Ljava/lang/String;)V

    .line 37
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getExpirationDate()Lo/ϳı;

    move-result-object v4

    invoke-interface {v4}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/Ϟ;->ʼ(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v4

    invoke-interface {v4}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/Ϟ;->ˋ(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getExpirationDate()Lo/ϳı;

    move-result-object v4

    invoke-interface {v4}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lo/Ϟ;->ʽ(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->isPolicyInRenewal()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/Ϟ;->ʻ(Z)V

    .line 41
    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isRenewedWithFutureEffectiveDate()Z

    move-result v0

    invoke-virtual {v1, v0}, Lo/Ϟ;->ˎ(Z)V

    .line 42
    invoke-virtual {p0, v1, v3}, Lo/ɼЈ;->ˋ(Lo/Ϟ;Ljava/util/List;)V

    .line 43
    invoke-virtual {p0, v2, v1}, Lo/ɼЈ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;Lo/Ϟ;)V

    .line 45
    return-void

    .line 32
    :cond_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;-><init>()V

    goto :goto_0
.end method
