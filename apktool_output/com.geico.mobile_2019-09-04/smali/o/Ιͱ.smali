.class public Lo/Ιͱ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;

    invoke-virtual {p0, p1}, Lo/Ιͱ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;
    .locals 6

    .prologue
    .line 17
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->getColor()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->getColor()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v2

    .line 19
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->getHexValue()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-virtual {p0, v3}, Lo/Ιͱ;->ˊ(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->YES:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    .line 21
    :goto_0
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitColor;->getDisplayOrder()I

    move-result v4

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;)V

    return-object v0

    .line 20
    :cond_0
    sget-object v5, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->NO:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    goto :goto_0
.end method
