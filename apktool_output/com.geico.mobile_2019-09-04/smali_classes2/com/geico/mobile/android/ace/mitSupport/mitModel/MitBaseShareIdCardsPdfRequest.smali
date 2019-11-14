.class public Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;
.super Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;
.source ""


# annotations
.annotation build Lo/Ιɾ;
    ˏ = {
        "vehicles"
    }
.end annotation


# instance fields
.field private vehicles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareRetrieveIdCardsPdfRequest;-><init>()V

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;->vehicles:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getVehicles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;",
            ">;"
        }
    .end annotation

    .annotation build Lo/ͻı;
        ˊ = false
        ˏ = true
    .end annotation

    .prologue
    .line 22
    iget-object v0, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;->vehicles:Ljava/util/List;

    return-object v0
.end method

.method public setVehicles(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitIdCardsPdfRequestVehicle;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 26
    iput-object p1, p0, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitBaseShareIdCardsPdfRequest;->vehicles:Ljava/util/List;

    .line 27
    return-void
.end method
