.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "recommendations"
    }
.end annotation


# instance fields
.field private recommendations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecommendation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 111
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitResponse;-><init>()V

    .line 113
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;->recommendations:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getRecommendations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRecommendation;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˊ = false
        ˏ = "recommendations"
        ॱ = true
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˋ = "recommendation"
    .end annotation

    .prologue
    .line 123
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPrepareForRecommendationsResponse;->recommendations:Ljava/util/List;

    return-object v0
.end method
