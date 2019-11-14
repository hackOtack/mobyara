.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Details;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Details"
.end annotation


# instance fields
.field private permanently_closed:Z

.field private price_rating:I

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Details;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPrice_rating()I
    .locals 1

    .prologue
    .line 50
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Details;->price_rating:I

    return v0
.end method

.method public isPermanently_closed()Z
    .locals 1

    .prologue
    .line 58
    iget-boolean v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Details;->permanently_closed:Z

    return v0
.end method

.method public setPermanently_closed(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Details;->permanently_closed:Z

    .line 63
    return-void
.end method

.method public setPrice_rating(I)V
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Details;->price_rating:I

    .line 55
    return-void
.end method
