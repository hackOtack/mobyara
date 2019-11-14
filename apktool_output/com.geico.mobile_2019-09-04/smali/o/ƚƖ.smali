.class public Lo/ƚƖ;
.super Lo/ƗƖ;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Lo/ƗƖ;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic deriveValueFrom(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ƗƖ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ")",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 18
    invoke-super {p0, p1}, Lo/ƗƖ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/util/List;

    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPolicyHolderNames()Ljava/util/List;

    move-result-object v0

    .line 22
    :cond_0
    return-object v0
.end method
