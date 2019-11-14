.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypes;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypes;-><init>()V

    return-void
.end method


# virtual methods
.method public populateConversionMap(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;",
            ">;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 21
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->rentersWithTeaserAndCollapsed:Ljava/util/List;

    const-string v1, "Dashfolio:011"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->collapsedAndRentersWithTeaser:Ljava/util/List;

    const-string v1, "Dashfolio:011"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->rentersAndCollapsed:Ljava/util/List;

    const-string v1, "Dashfolio:004"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->collapsedAndRenters:Ljava/util/List;

    const-string v1, "Dashfolio:004"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->umbrellaAndCollapsed:Ljava/util/List;

    const-string v1, "Dashfolio:007"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->collapsedAndUmbrella:Ljava/util/List;

    const-string v1, "Dashfolio:007"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->homeownersAndCollapsed:Ljava/util/List;

    const-string v1, "Dashfolio:005"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->collapsedAndHomeowners:Ljava/util/List;

    const-string v1, "Dashfolio:005"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->rentersAndUmbrella:Ljava/util/List;

    const-string v1, "Dashfolio:015"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->umbrellaAndRenters:Ljava/util/List;

    const-string v1, "Dashfolio:017"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->homeownersAndUmbrella:Ljava/util/List;

    const-string v1, "Dashfolio:014"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->umbrellaAndHomeowners:Ljava/util/List;

    const-string v1, "Dashfolio:016"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->rentersWithTeaserAndUmbrella:Ljava/util/List;

    const-string v1, "Dashfolio:022"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->umbrellaAndRentersWithTeaser:Ljava/util/List;

    const-string v1, "Dashfolio:023"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AcePageVariantFromJustForYouCardTypesPromoted;->collapsedAndCollapsed:Ljava/util/List;

    const-string v1, "Dashfolio:006"

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    return-void
.end method
