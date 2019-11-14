.class public Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private addressLine:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AddressLine"
    .end annotation
.end field

.field private addressLine2:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AddressLine2"
    .end annotation
.end field

.field private adminDistrict:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "AdminDistrict"
    .end annotation
.end field

.field private contactPhone:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "ContactPhone"
    .end annotation
.end field

.field private countryRegion:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "CountryRegion"
    .end annotation
.end field

.field private displayName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "DisplayName"
    .end annotation
.end field

.field private editedLocationUtc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EditedLocationUTC"
    .end annotation
.end field

.field private editedPropertyUtc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EditedPropertyUTC"
    .end annotation
.end field

.field private entityId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "EntityID"
    .end annotation
.end field

.field private formattedAddress:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "FormattedAddress"
    .end annotation
.end field

.field private inputModified:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "InputModified"
    .end annotation
.end field

.field private latitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Latitude"
    .end annotation
.end field

.field private locality:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Locality"
    .end annotation
.end field

.field private locationHours:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LocationHours"
    .end annotation
.end field

.field private locationType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "LocationType"
    .end annotation
.end field

.field private longitude:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Longitude"
    .end annotation
.end field

.field private matchCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MatchCode"
    .end annotation
.end field

.field private matchedMethod:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "MatchedMethod"
    .end annotation
.end field

.field private metadata:Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/Metadata;

.field private postalCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "PostalCode"
    .end annotation
.end field

.field private url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "Url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddressLine()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->addressLine:Ljava/lang/String;

    return-object v0
.end method

.method public getAddressLine2()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->addressLine2:Ljava/lang/String;

    return-object v0
.end method

.method public getAdminDistrict()Ljava/lang/String;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->adminDistrict:Ljava/lang/String;

    return-object v0
.end method

.method public getContactPhone()Ljava/lang/String;
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->contactPhone:Ljava/lang/String;

    return-object v0
.end method

.method public getCountryRegion()Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->countryRegion:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getEditedLocationUtc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->editedLocationUtc:Ljava/lang/String;

    return-object v0
.end method

.method public getEditedPropertyUtc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->editedPropertyUtc:Ljava/lang/String;

    return-object v0
.end method

.method public getEntityId()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->entityId:Ljava/lang/String;

    return-object v0
.end method

.method public getFormattedAddress()Ljava/lang/String;
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->formattedAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getInputModified()Ljava/lang/String;
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->inputModified:Ljava/lang/String;

    return-object v0
.end method

.method public getLatitude()D
    .locals 2

    .prologue
    .line 101
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->latitude:D

    return-wide v0
.end method

.method public getLocality()Ljava/lang/String;
    .locals 1

    .prologue
    .line 105
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->locality:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationHours()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->locationHours:Ljava/lang/String;

    return-object v0
.end method

.method public getLocationType()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->locationType:Ljava/lang/String;

    return-object v0
.end method

.method public getLongitude()D
    .locals 2

    .prologue
    .line 117
    iget-wide v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->longitude:D

    return-wide v0
.end method

.method public getMatchCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->matchCode:Ljava/lang/String;

    return-object v0
.end method

.method public getMatchedMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->matchedMethod:Ljava/lang/String;

    return-object v0
.end method

.method public getMetadata()Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/Metadata;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->metadata:Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/Metadata;

    return-object v0
.end method

.method public getPostalCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 133
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->postalCode:Ljava/lang/String;

    return-object v0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->url:Ljava/lang/String;

    return-object v0
.end method

.method public setAddressLine(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->addressLine:Ljava/lang/String;

    .line 142
    return-void
.end method

.method public setAddressLine2(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 145
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->addressLine2:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setAdminDistrict(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->adminDistrict:Ljava/lang/String;

    .line 150
    return-void
.end method

.method public setContactPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->contactPhone:Ljava/lang/String;

    .line 154
    return-void
.end method

.method public setCountryRegion(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->countryRegion:Ljava/lang/String;

    .line 158
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 161
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->displayName:Ljava/lang/String;

    .line 162
    return-void
.end method

.method public setEditedLocationUtc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 165
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->editedLocationUtc:Ljava/lang/String;

    .line 166
    return-void
.end method

.method public setEditedPropertyUtc(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->editedPropertyUtc:Ljava/lang/String;

    .line 170
    return-void
.end method

.method public setEntityId(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 173
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->entityId:Ljava/lang/String;

    .line 174
    return-void
.end method

.method public setFormattedAddress(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->formattedAddress:Ljava/lang/String;

    .line 178
    return-void
.end method

.method public setInputModified(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 181
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->inputModified:Ljava/lang/String;

    .line 182
    return-void
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 185
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->latitude:D

    .line 186
    return-void
.end method

.method public setLocality(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->locality:Ljava/lang/String;

    .line 190
    return-void
.end method

.method public setLocationHours(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 193
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->locationHours:Ljava/lang/String;

    .line 194
    return-void
.end method

.method public setLocationType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 197
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->locationType:Ljava/lang/String;

    .line 198
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 201
    iput-wide p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->longitude:D

    .line 202
    return-void
.end method

.method public setMatchCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 205
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->matchCode:Ljava/lang/String;

    .line 206
    return-void
.end method

.method public setMatchedMethod(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 209
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->matchedMethod:Ljava/lang/String;

    .line 210
    return-void
.end method

.method public setMetadata(Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/Metadata;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->metadata:Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/Metadata;

    .line 214
    return-void
.end method

.method public setPostalCode(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 217
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->postalCode:Ljava/lang/String;

    .line 218
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/agentSearch/AgentSearch;->url:Ljava/lang/String;

    .line 222
    return-void
.end method
