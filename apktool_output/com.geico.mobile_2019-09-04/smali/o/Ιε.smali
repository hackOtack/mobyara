.class public Lo/Ιε;
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
        "Lo/\u0287\u01c3;",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;",
        ">;"
    }
.end annotation


# static fields
.field public static final ˋ:Lo/ιſ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u017f",
            "<",
            "Lo/\u0287\u01c3;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    new-instance v0, Lo/Ιε;

    invoke-direct {v0}, Lo/Ιε;-><init>()V

    sput-object v0, Lo/Ιε;->ˋ:Lo/ιſ;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 17
    check-cast p1, Lo/ʇǃ;

    check-cast p2, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;

    invoke-virtual {p0, p1, p2}, Lo/Ιε;->ˎ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;)V

    return-void
.end method

.method protected ˊ(Lo/ʇǃ;)Ljava/util/Date;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lo/Ιε;->ˎ(Lo/ʇǃ;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {p1}, Lo/ʇǃ;->ॱ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    :goto_0
    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p1}, Lo/ʇǃ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getEffectiveDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ʽ()Ljava/util/Date;

    move-result-object v0

    goto :goto_0
.end method

.method public ˎ(Lo/ʇǃ;Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;)V
    .locals 2

    .prologue
    .line 34
    invoke-virtual {p1}, Lo/ʇǃ;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    move-result-object v0

    .line 35
    invoke-virtual {p1}, Lo/ʇǃ;->ॱॱ()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->setBarcodeWidth(I)V

    .line 36
    const-string v1, "FRONT_AND_BACK"

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->setFaceOption(Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lo/ʇǃ;->ॱॱ()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->setIdCardWidth(I)V

    .line 38
    invoke-virtual {p0, p1}, Lo/Ιε;->ˊ(Lo/ʇǃ;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->setPolicyEffectiveDate(Ljava/util/Date;)V

    .line 39
    invoke-virtual {p1}, Lo/ʇǃ;->ʼ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->setVehicleId(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0, p1}, Lo/Ιε;->ॱ(Lo/ʇǃ;)Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->setOldNewIndicator(Z)V

    .line 41
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isHistoricalVehicle()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->setWillHaveHistoricalPlates(Z)V

    .line 42
    invoke-virtual {p1}, Lo/ʇǃ;->ˏॱ()Z

    move-result v1

    invoke-virtual {p2, v1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->setWillRegisterVehicleInNyToday(Z)V

    .line 43
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->isReplacementVehicle()Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRetrieveIdCardConciseRequest;->setWillTransferPlatesAndRegistration(Z)V

    .line 44
    return-void
.end method

.method protected ˎ(Lo/ʇǃ;)Z
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p1}, Lo/ʇǃ;->ʽ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {p1}, Lo/ʇǃ;->ॱ()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˎ()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 47
    goto :goto_0
.end method

.method protected ॱ(Lo/ʇǃ;)Z
    .locals 1

    .prologue
    .line 29
    invoke-virtual {p0, p1}, Lo/Ιε;->ˎ(Lo/ʇǃ;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
