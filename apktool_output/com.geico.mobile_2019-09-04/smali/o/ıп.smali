.class public Lo/ıп;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCodeDescriptionPair;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 22
    new-instance v0, Lo/ւΙ;

    invoke-direct {v0}, Lo/ւΙ;-><init>()V

    iput-object v0, p0, Lo/ıп;->ˋ:Lo/ιɍ;

    .line 23
    new-instance v0, Lo/Ιͱ;

    invoke-direct {v0}, Lo/Ιͱ;-><init>()V

    iput-object v0, p0, Lo/ıп;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/ıп;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

    invoke-virtual {p0, p1, p2}, Lo/ıп;->ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;)V

    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;
    .locals 1

    .prologue
    .line 27
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;-><init>()V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;)V
    .locals 3

    .prologue
    .line 32
    iget-object v0, p0, Lo/ıп;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;->getVehicleColors()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;->getVehicleColors()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 33
    iget-object v0, p0, Lo/ıп;->ˋ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLookupVehicleDetailsResponse;->getTypesOfGas()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLookupVehicleDetails;->getTypesOfGas()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 34
    return-void
.end method
