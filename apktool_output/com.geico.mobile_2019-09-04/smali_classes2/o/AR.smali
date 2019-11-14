.class public Lo/AR;
.super Lo/Ιг;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0399\u0433",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;",
        "Lo/fd;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyServiceConstants;"
    }
.end annotation


# instance fields
.field private final ˏ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Z)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lo/Ιг;-><init>()V

    .line 23
    new-instance v0, Lo/AP;

    invoke-direct {v0}, Lo/AP;-><init>()V

    iput-object v0, p0, Lo/AR;->ˏ:Lo/ιɍ;

    .line 26
    new-instance v0, Lo/Ƅ;

    invoke-direct {v0, p1, p2}, Lo/Ƅ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;Z)V

    iput-object v0, p0, Lo/AR;->ॱ:Lo/ιɍ;

    .line 27
    return-void
.end method


# virtual methods
.method public synthetic createTarget()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    invoke-virtual {p0}, Lo/AR;->ॱ()Lo/fd;

    move-result-object v0

    return-object v0
.end method

.method public synthetic populateContents(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;

    check-cast p2, Lo/fd;

    invoke-virtual {p0, p1, p2}, Lo/AR;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;Lo/fd;)V

    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;Lo/fd;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getStationName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/fc;->ॱ(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lo/AR;->ॱ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/fc;->ˋ(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/GasBuddyGasStation;->getDistance()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/fc;->ॱ(Ljava/lang/Float;)V

    .line 40
    iget-object v0, p0, Lo/AR;->ˏ:Lo/ιɍ;

    invoke-interface {v0, p1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;

    invoke-virtual {p2, v0}, Lo/fc;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceGeolocation;)V

    .line 41
    return-void
.end method

.method protected ॱ()Lo/fd;
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lo/fd;

    invoke-direct {v0}, Lo/fd;-><init>()V

    return-object v0
.end method
