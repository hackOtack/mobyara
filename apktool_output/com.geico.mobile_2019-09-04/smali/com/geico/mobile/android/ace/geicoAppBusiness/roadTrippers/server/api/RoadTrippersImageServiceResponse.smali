.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageServiceResponse;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;
.source ""


# instance fields
.field private image:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersBaseServiceResponse;-><init>()V

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageServiceResponse;->image:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageServiceResponse;->image:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public setImage(Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersImageServiceResponse;->image:Landroid/graphics/Bitmap;

    .line 20
    return-void
.end method
