.class public Lo/ւІ;
.super Lo/Ιг;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 16
    invoke-virtual {p0}, Lo/ւІ;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 16
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1, p2}, Lo/ւІ;->ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)V
    .locals 1

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Lo/ւІ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)V

    .line 26
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getSubSections()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lo/ւІ;->ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)V

    .line 27
    return-void
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;-><init>()V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)V
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getRoleGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->setRoleGroup(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getSectionGroup()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->setSectionGroup(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getStyle()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->setStyle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCardStyle;)V

    .line 33
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->fromString(Ljava/lang/String;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->setType(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 34
    return-void
.end method

.method protected ॱ(Ljava/util/List;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ")V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;

    .line 38
    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;-><init>()V

    .line 39
    invoke-virtual {p0, v0, v2}, Lo/ւІ;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)V

    .line 40
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getSubCards()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    return-void
.end method
