.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private feet:Ljava/lang/Long;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;->feet:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getFeet()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;->feet:Ljava/lang/Long;

    return-object v0
.end method

.method public setFeet(Ljava/lang/Long;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizStraightLine;->feet:Ljava/lang/Long;

    .line 21
    return-void
.end method
