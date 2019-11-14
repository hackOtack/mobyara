.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;
.source ""


# annotations
.annotation build Lo/ʟІ;
.end annotation

.annotation build Lo/Ιɾ;
    ˏ = {
        "portfolioEvents"
    }
.end annotation


# instance fields
.field private final portfolioEvents:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEcamsRequest;-><init>()V

    .line 63
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;->portfolioEvents:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getPortfolioEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitEvent;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ʟΙ;
        ˏ = "portfolioEvents"
    .end annotation

    .annotation build Lo/ͻı;
        ˋ = "events"
    .end annotation

    .prologue
    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitLogPortfolioEventsRequest;->portfolioEvents:Ljava/util/List;

    return-object v0
.end method
