.class public Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

.field private displayName:Ljava/lang/String;

.field private distance:F

.field private formattedDistance:Ljava/lang/String;

.field private location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private locationHoursMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name:Ljava/lang/String;

.field private phoneNumber:Ljava/lang/String;

.field private placeId:Ljava/lang/String;

.field private url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 22
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->displayName:Ljava/lang/String;

    .line 24
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->distance:F

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->formattedDistance:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->locationHoursMap:Ljava/util/Map;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->name:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->phoneNumber:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->placeId:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDistance()F
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->distance:F

    return v0
.end method

.method public getFormattedDistance()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->formattedDistance:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    return-object v0
.end method

.method public getLocationHoursMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->locationHoursMap:Ljava/util/Map;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->phoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->placeId:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAddress(Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->address:Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    .line 75
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->displayName:Ljava/lang/String;

    .line 79
    return-void
.end method

.method public setDistance(F)V
    .locals 0

    .prologue
    .line 82
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->distance:F

    .line 83
    return-void
.end method

.method public setFormattedDistance(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 86
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->formattedDistance:Ljava/lang/String;

    .line 87
    return-void
.end method

.method public setLocation(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->location:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 91
    return-void
.end method

.method public setLocationHoursMap(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 94
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->locationHoursMap:Ljava/util/Map;

    .line 95
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->name:Ljava/lang/String;

    .line 99
    return-void
.end method

.method public setPhoneNumber(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 102
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->phoneNumber:Ljava/lang/String;

    .line 103
    return-void
.end method

.method public setPlaceId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->placeId:Ljava/lang/String;

    .line 107
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AceAgentSearch;->url:Ljava/lang/String;

    .line 111
    return-void
.end method
