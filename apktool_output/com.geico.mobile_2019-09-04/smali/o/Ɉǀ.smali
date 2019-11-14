.class public Lo/Ɉǀ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 13
    invoke-virtual {p0}, Lo/Ɉǀ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 13
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;

    invoke-virtual {p0, p1, p2}, Lo/Ɉǀ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;)V

    return-void
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;-><init>()V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;)V
    .locals 1

    .prologue
    .line 22
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->getHeading()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->setHeading(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->getMaximumDisplayCount()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->setMaximumDisplayCount(I)V

    .line 24
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPersonalizationCenter;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePersonalizationCenter;->setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePersonalizationCenterType;)V

    .line 25
    return-void
.end method
