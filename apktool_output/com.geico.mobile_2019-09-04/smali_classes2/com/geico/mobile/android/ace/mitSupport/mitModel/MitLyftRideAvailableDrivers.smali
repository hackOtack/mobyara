.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideAvailableDrivers;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "drivers",
        "rideType"
    }
.end annotation


# instance fields
.field private drivers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideDriver;",
            ">;"
        }
    .end annotation
.end field

.field private rideType:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideAvailableDrivers;->drivers:Ljava/util/List;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideAvailableDrivers;->rideType:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getDrivers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideDriver;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "drivers"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "driver"
    .end annotation

    .prologue
    .line 28
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideAvailableDrivers;->drivers:Ljava/util/List;

    return-object v0
.end method

.method public getRideType()Ljava/lang/String;
    .locals 1
    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 36
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideAvailableDrivers;->rideType:Ljava/lang/String;

    return-object v0
.end method

.method public setDrivers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideDriver;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 43
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideAvailableDrivers;->drivers:Ljava/util/List;

    .line 44
    return-void
.end method

.method public setRideType(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 50
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLyftRideAvailableDrivers;->rideType:Ljava/lang/String;

    .line 51
    return-void
.end method
