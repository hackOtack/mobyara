.class public Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetailsMapFactory;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/Map",
        "<",
        "Ljava/lang/String;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;",
        ">;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetailsMapFactory;->create()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public create()Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 19
    const-string v7, "1"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "1"

    const-string v2, "One GEICO Boulevard"

    const-string v3, "Fredericksburg"

    const-string v4, "VA"

    const-string v5, "22412-0003"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const-string v7, "2"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "2"

    const-string v2, "750 Woodbury Rd"

    const-string v3, "Woodbury"

    const-string v4, "NY"

    const-string v5, "11797-2589"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    const-string v7, "3"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "3"

    const-string v2, "One GEICO Center"

    const-string v3, "Macon"

    const-string v4, "GA"

    const-string v5, "31295-0001"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string v7, "4"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "4"

    const-string v2, "PO Box 509090"

    const-string v3, "San Diego"

    const-string v4, "CA"

    const-string v5, "92150-9090"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    const-string v7, "5"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "5"

    const-string v2, "4201 Spring Valley Road"

    const-string v3, "Dallas"

    const-string v4, "TX"

    const-string v5, "75244-3694"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v7, "6"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "6"

    const-string v2, "1-800-841-3000"

    const-string v3, "Lakeland"

    const-string v4, "FL"

    const-string v5, "33811"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    const-string v7, "7"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "7"

    const-string v2, "One GEICO Landing"

    const-string v3, "Virginia Beach"

    const-string v4, "VA"

    const-string v5, "23454"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string v7, "8"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "8"

    const-string v2, "300 Crosspoint Pkwy"

    const-string v3, "Getzville"

    const-string v4, "NY"

    const-string v5, "14068"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string v7, "9"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "9"

    const-string v2, "One GEICO Center"

    const-string v3, "Macon"

    const-string v4, "GA"

    const-string v5, "31295-0001"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string v7, "10"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "10"

    const-string v2, "PO Box 509090"

    const-string v3, "San Diego"

    const-string v4, "CA"

    const-string v5, "92150-9090"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    const-string v7, "11"

    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    const-string v1, "11"

    const-string v2, "One GEICO Boulevard"

    const-string v3, "Fredericksburg"

    const-string v4, "VA"

    const-string v5, "22412-0003"

    invoke-direct/range {v0 .. v5}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeicoRegionDetails;-><init>()V

    invoke-static {v6, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    return-object v0
.end method
