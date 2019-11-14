.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private results:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;->results:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getResults()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;->results:Ljava/util/ArrayList;

    return-object v0
.end method

.method public setResults(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/gasbuddy/serverApi/GasBuddyServiceResponse;->results:Ljava/util/ArrayList;

    .line 23
    return-void
.end method
