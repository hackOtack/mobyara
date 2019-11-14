.class public Lo/Ιƨ;
.super Lo/Ιɨ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0268",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιɨ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;

    invoke-virtual {p0, p1}, Lo/Ιƨ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeRepresentable;
    .locals 3

    .prologue
    .line 21
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainTypeFromCode;->DEFAULT:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;

    .line 22
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDrivetrainTypeRepresentable;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitCodeDescriptionPair;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceBasicDrivetrainTypeRepresentable;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceDrivetrainType;Ljava/lang/String;)V

    return-object v1
.end method
