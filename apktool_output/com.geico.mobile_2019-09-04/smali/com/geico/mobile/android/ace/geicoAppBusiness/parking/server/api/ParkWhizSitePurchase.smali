.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private href:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;->href:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getHref()Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;->href:Ljava/lang/String;

    return-object v0
.end method

.method public setHref(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/parking/server/api/ParkWhizSitePurchase;->href:Ljava/lang/String;

    .line 21
    return-void
.end method
