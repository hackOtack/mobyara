.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x404
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceReaction",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;"
    }
.end annotation


# instance fields
.field ˊ:Ljava/lang/String;

.field ˋ:Ljava/lang/String;

.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

.field ˏ:Lo/ʇǃ;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)V
    .locals 1

    .prologue
    .line 318
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 320
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˊ:Ljava/lang/String;

    .line 321
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˋ:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;)V
    .locals 4

    .prologue
    .line 330
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ᐝ()V

    .line 331
    new-instance v0, Lo/ʇǃ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)Lo/ԧІ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    .line 332
    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)Lo/ɽǃ;

    move-result-object v2

    invoke-interface {v2}, Lo/ɽǃ;->ˋ()I

    move-result v2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleKey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ʇǃ;-><init>(Lo/ԧІ;ILjava/lang/String;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˏ:Lo/ʇǃ;

    .line 333
    sget-object v0, Lo/ͱɩ;->ˏ:Lo/ιɍ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˏ:Lo/ʇǃ;

    .line 334
    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardsRequest;

    .line 335
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;)Lo/ιɍ;

    move-result-object v1

    invoke-interface {v1, v0}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˊ:Ljava/lang/String;

    .line 336
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˎ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards$ɩ;->ˋ:Ljava/lang/String;

    .line 337
    return-void
.end method
