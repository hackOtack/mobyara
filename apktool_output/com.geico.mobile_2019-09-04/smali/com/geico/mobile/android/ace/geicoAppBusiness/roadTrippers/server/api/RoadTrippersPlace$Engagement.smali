.class public Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Engagement"
.end annotation


# instance fields
.field private avg_rating:F

.field private rating_count:I

.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;

.field private visits:I


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;)V
    .locals 0

    .prologue
    .line 68
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;->this$0:Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAvg_rating()F
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;->avg_rating:F

    return v0
.end method

.method public getRating_count()I
    .locals 1

    .prologue
    .line 71
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;->rating_count:I

    return v0
.end method

.method public getVisits()I
    .locals 1

    .prologue
    .line 87
    iget v0, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;->visits:I

    return v0
.end method

.method public setAvg_rating(F)V
    .locals 0

    .prologue
    .line 83
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;->avg_rating:F

    .line 84
    return-void
.end method

.method public setRating_count(I)V
    .locals 0

    .prologue
    .line 75
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;->rating_count:I

    .line 76
    return-void
.end method

.method public setVisits(I)V
    .locals 0

    .prologue
    .line 91
    iput p1, p0, Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/server/api/RoadTrippersPlace$Engagement;->visits:I

    .line 92
    return-void
.end method
