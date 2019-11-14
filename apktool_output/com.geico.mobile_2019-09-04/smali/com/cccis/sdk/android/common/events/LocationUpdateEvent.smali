.class public Lcom/cccis/sdk/android/common/events/LocationUpdateEvent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/cccis/sdk/android/common/events/PostThreadEvent;


# instance fields
.field private final latLong:Lcom/cccis/sdk/android/common/LatLong;


# direct methods
.method public constructor <init>(Lcom/cccis/sdk/android/common/LatLong;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/cccis/sdk/android/common/events/LocationUpdateEvent;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    .line 13
    return-void
.end method


# virtual methods
.method public getLatLong()Lcom/cccis/sdk/android/common/LatLong;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/cccis/sdk/android/common/events/LocationUpdateEvent;->latLong:Lcom/cccis/sdk/android/common/LatLong;

    return-object v0
.end method

.method public getType()Lcom/cccis/sdk/android/common/events/EventType;
    .locals 1

    .prologue
    .line 17
    sget-object v0, Lcom/cccis/sdk/android/common/events/EventType;->LOCATION_UPDATE:Lcom/cccis/sdk/android/common/events/EventType;

    return-object v0
.end method
