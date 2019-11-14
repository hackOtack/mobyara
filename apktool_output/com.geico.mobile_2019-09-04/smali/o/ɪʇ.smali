.class public Lo/ɪʇ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 24
    new-instance v0, Lo/ɛΙ;

    invoke-direct {v0}, Lo/ɛΙ;-><init>()V

    iput-object v0, p0, Lo/ɪʇ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0}, Lo/ɪʇ;->ˋ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 21
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lo/ɪʇ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;Ljava/util/List;)V

    return-void
.end method

.method protected ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lo/ʭι;

    invoke-direct {v0, p1}, Lo/ʭι;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʭι;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;"
        }
    .end annotation

    .prologue
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 44
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;->getVehicleSelections()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    .line 45
    invoke-virtual {p0, p1, p2, v0}, Lo/ɪʇ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V

    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;
    .locals 3

    .prologue
    .line 51
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getRegisteredState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/ɪʇ;->ˊ(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;

    move-result-object v0

    .line 52
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;

    .line 53
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;->getVehiclePolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-direct {v1, p3, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardDisplayComponents;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;Lcom/geico/mobile/android/ace/geicoAppModel/AceBackOfIdCard;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 54
    iget-object v0, p0, Lo/ɪʇ;->ॱ:Lo/ιɍ;

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-virtual {p3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleKey()Ljava/lang/String;

    move-result-object v0

    .line 38
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardBaseDisplayComponent;->getVehiclePolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicle(Ljava/lang/String;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    .line 39
    invoke-virtual {p0, p1, v0, p3}, Lo/ɪʇ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardListDisplayComponents;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    return-void
.end method
