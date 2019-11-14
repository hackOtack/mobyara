.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private location:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pw:location"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;->location:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;

    return-void
.end method


# virtual methods
.method public getLocation()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;->location:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;

    return-object v0
.end method

.method public setLocation(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizEmbedded;->location:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizLocation;

    .line 24
    return-void
.end method
