.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;
.super Lo/ĸɩ;
.source ""


# static fields
.field private static final AVAILABLE:Ljava/lang/String; = "A"

.field private static final CURRENT_LOCATION:Ljava/lang/String; = "CURRENT_LOCATION"

.field private static final NOT_AVAILABLE:Ljava/lang/String; = "NA"

.field private static final OPERATION_CODE:Ljava/lang/String; = "9001"

.field private static final locationToCoordinatesDescription:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private final coordinates:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

.field private final userFlow:Lo/ɼɟ;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 35
    new-instance v0, Lo/AV;

    const-string v1, " "

    invoke-direct {v0, v1}, Lo/AV;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->locationToCoordinatesDescription:Lo/ιɍ;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lo/ɼɟ;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 44
    const-string v0, "9001"

    invoke-direct {p0, v0}, Lo/ĸɩ;-><init>(Ljava/lang/String;)V

    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->applicationContext:Landroid/content/Context;

    .line 46
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->userFlow:Lo/ɼɟ;

    .line 47
    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->coordinates:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    .line 48
    invoke-virtual {p0, p4}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->considerAddingEventDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 49
    return-void
.end method


# virtual methods
.method protected addDistanceDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 52
    sget-object v0, Lo/Ӏł;->ˏ:Lo/Ӏſ;

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ӏſ;->ˊ(Landroid/util/Pair;)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 53
    const-string v1, "DISTANCE_FROM_"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->considerAddingDistance(Ljava/lang/String;F)V

    .line 54
    return-void
.end method

.method protected addLocationAndDistanceDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_COORDINATES"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->asString(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->addDistanceDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Ljava/lang/String;)V

    .line 59
    return-void
.end method

.method protected asString(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->isLocationLoggable(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->locationToCoordinatesDescription:Lo/ιɍ;

    .line 64
    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "NA"

    goto :goto_0
.end method

.method protected considerAddingDistance(Ljava/lang/String;F)V
    .locals 5

    .prologue
    .line 69
    sget-object v0, Lo/Ӏſ;->ˎ:Ljava/lang/Float;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%.1f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    :cond_0
    return-void
.end method

.method protected considerAddingEventDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->isLocationLoggable(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->populateOperationEvent(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->populateGooglePlayServiceDetails()V

    .line 79
    return-void
.end method

.method protected getGoogleApiAvailability()Lcom/google/android/gms/common/GoogleApiAvailability;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailability;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    return-object v0
.end method

.method public getHomeCoordinates()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->userFlow:Lo/ɼɟ;

    invoke-virtual {v0}, Lo/ɼɟ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePolicy;->getHomeCoordinates()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    return-object v0
.end method

.method protected getPlayServicesAvailabilityDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 91
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->isPlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "A"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "NA"

    goto :goto_0
.end method

.method protected getPlayServicesVersionCode()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->isPlayServicesAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lcom/google/android/gms/common/GoogleApiAvailability;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public getWorkCoordinates()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;
    .locals 4

    .prologue
    .line 100
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;-><init>()V

    .line 101
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->userFlow:Lo/ɼɟ;

    invoke-virtual {v1}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getWorkAddress()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLatitude(D)V

    .line 102
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->userFlow:Lo/ɼɟ;

    invoke-virtual {v1}, Lo/ɼɟ;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfilePerson;->getWorkAddress()Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/userProfile/AceUserProfileAddress;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->setLongitude(D)V

    .line 103
    return-object v0
.end method

.method protected isLocationLoggable(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Z
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->isNotZero(D)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->isNotZero(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    .line 107
    goto :goto_0
.end method

.method protected isNotZero(D)Z
    .locals 3

    .prologue
    .line 113
    sget-object v0, Lo/ɩɿ;->ˎ:Lo/ɩɿ;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ɩɿ;->ˎ(Ljava/lang/Number;)Z

    move-result v0

    return v0
.end method

.method protected isPlayServicesAvailable()Z
    .locals 2

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->getGoogleApiAvailability()Lcom/google/android/gms/common/GoogleApiAvailability;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->applicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected populateGooglePlayServiceDetails()V
    .locals 2

    .prologue
    .line 121
    const-string v0, "GOOGLE_PLAY_SERVICES_AVAILABILITY"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->getPlayServicesAvailabilityDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    const-string v0, "GOOGLE_PLAY_SERVICES_VERSION"

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->getPlayServicesVersionCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    return-void
.end method

.method protected populateOperationEvent(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V
    .locals 2

    .prologue
    .line 126
    const-string v0, "AUTHENTICATION_STATE"

    const-string v1, "IN_POLICY_SESSION"

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string v0, "CURRENT_LOCATION"

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->asString(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/ĸɩ;->addEventDetail(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->getHomeCoordinates()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    const-string v1, "HOME"

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->addLocationAndDistanceDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->getWorkCoordinates()Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    move-result-object v0

    const-string v1, "WORK"

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->addLocationAndDistanceDetails(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Ljava/lang/String;)V

    .line 130
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->coordinates:Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    const-string v1, "PREVIOUS_CURRENT_LOCATION"

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/backgroundServices/AceLocationOperationEventContext;->addDistanceDetail(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Ljava/lang/String;)V

    .line 131
    return-void
.end method
