.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private usd:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "USD"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;->usd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUSD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;->usd:Ljava/lang/String;

    return-object v0
.end method

.method public setUSD(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 23
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizPrice;->usd:Ljava/lang/String;

    .line 24
    return-void
.end method
