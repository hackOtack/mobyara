.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private straightLine:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "straight_line"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;->straightLine:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;

    return-void
.end method


# virtual methods
.method public getStraightLine()Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;->straightLine:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;

    return-object v0
.end method

.method public setStraightLine(Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizDistance;->straightLine:Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;

    .line 24
    return-void
.end method
