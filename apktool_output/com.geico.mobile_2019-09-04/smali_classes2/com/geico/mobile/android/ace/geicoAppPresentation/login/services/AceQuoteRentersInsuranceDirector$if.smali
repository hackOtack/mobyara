.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ǃґ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "if"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u01c3\u0491",
        "<",
        "Ljava/util/List",
        "<",
        "Lo/\u027f\u0406;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

.field private final ॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitRentersAddress;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;)V
    .locals 1

    .prologue
    .line 45
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    sget-object v0, Lo/ɽɟ;->ˊ:Lo/ιɍ;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ॱ:Lo/ιɍ;

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;)Lo/ιɍ;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ॱ:Lo/ιɍ;

    return-object v0
.end method


# virtual methods
.method public synthetic create()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 45
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ˎ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ʻ()Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;
    .locals 4

    .prologue
    .line 124
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;)Lo/ІƖ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lo/ɉΙ;

    invoke-direct {v2}, Lo/ɉΙ;-><init>()V

    new-instance v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    invoke-direct {v3}, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;-><init>()V

    invoke-interface {v0, v1, v2, v3}, Lo/ІƖ;->ˋ(Ljava/util/Collection;Lo/ιʟ;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceDriver;

    return-object v0
.end method

.method protected ˊ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 96
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if$4;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if$4;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;)V

    return-object v0
.end method

.method protected ˋ()Lo/ɩɍ;
    .locals 1

    .prologue
    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if$3;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;)V

    return-object v0
.end method

.method public ˎ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u027f\u0406;",
            ">;"
        }
    .end annotation

    .prologue
    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ˋ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ˊ()Lo/ɩɍ;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    return-object v0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getGarageAddress()Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;
    .locals 3

    .prologue
    .line 120
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;)Lo/ІƖ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector$if;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/login/services/AceQuoteRentersInsuranceDirector;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    new-instance v2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-direct {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;-><init>()V

    invoke-interface {v0, v1, v2}, Lo/ІƖ;->ॱ(Ljava/util/Collection;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    return-object v0
.end method