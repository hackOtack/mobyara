.class public Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;
.super Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;
.source ""


# instance fields
.field private appLink:Ljava/lang/String;

.field private cost:Ljava/lang/String;

.field private description:Ljava/lang/String;

.field private displayName:Ljava/lang/String;

.field private final driverLocations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareDriverLocation;",
            ">;"
        }
    .end annotation
.end field

.field private eta:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;-><init>()V

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->appLink:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->description:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->displayName:Ljava/lang/String;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->driverLocations:Ljava/util/List;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->eta:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAppLink()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->appLink:Ljava/lang/String;

    return-object v0
.end method

.method public getCost()Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->cost:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->description:Ljava/lang/String;

    return-object v0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->displayName:Ljava/lang/String;

    return-object v0
.end method

.method public getDriverLocations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideShareDriverLocation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 47
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->driverLocations:Ljava/util/List;

    return-object v0
.end method

.method public getEta()Ljava/lang/String;
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->eta:Ljava/lang/String;

    return-object v0
.end method

.method public setAppLink(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->appLink:Ljava/lang/String;

    .line 57
    return-void
.end method

.method public setCost(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 60
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->cost:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->description:Ljava/lang/String;

    .line 65
    return-void
.end method

.method public setDisplayName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->displayName:Ljava/lang/String;

    .line 69
    return-void
.end method

.method public setEta(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 72
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppModel/rideShare/AceRideDetail;->eta:Ljava/lang/String;

    .line 73
    return-void
.end method
