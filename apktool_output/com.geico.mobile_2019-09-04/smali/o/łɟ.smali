.class public Lo/łɟ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ιſ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u03b9\u017f",
        "<",
        "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ˋ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lo/ɍι;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u024d\u03b9",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDriver;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/ɪɟ;

    invoke-direct {v0}, Lo/ɪɟ;-><init>()V

    iput-object v0, p0, Lo/łɟ;->ˎ:Lo/ɍι;

    .line 28
    new-instance v0, Lo/ɪǀ;

    invoke-direct {v0}, Lo/ɪǀ;-><init>()V

    iput-object v0, p0, Lo/łɟ;->ˋ:Lo/ɍι;

    .line 29
    new-instance v0, Lo/ɪϲ;

    invoke-direct {v0}, Lo/ɪϲ;-><init>()V

    iput-object v0, p0, Lo/łɟ;->ˊ:Lo/ɍι;

    .line 30
    new-instance v0, Lo/ıɕ;

    invoke-direct {v0}, Lo/ıɕ;-><init>()V

    iput-object v0, p0, Lo/łɟ;->ॱ:Lo/ιɍ;

    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 24
    check-cast p1, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1, p2}, Lo/łɟ;->ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 3

    .prologue
    .line 34
    iget-object v0, p0, Lo/łɟ;->ॱ:Lo/ιɍ;

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitPolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lo/ιɍ;->transformAll(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 35
    iget-object v0, p0, Lo/łɟ;->ˎ:Lo/ɍι;

    invoke-interface {v0, p2}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lo/łɟ;->ˋ:Lo/ɍι;

    invoke-interface {v0, p2}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lo/łɟ;->ˊ:Lo/ɍι;

    invoke-interface {v0, p2}, Lo/ɍι;->modify(Ljava/lang/Object;)V

    .line 38
    return-void
.end method
