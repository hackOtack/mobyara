.class public Lo/wT;
.super Lo/F;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/wT$ɩ;,
        Lo/wT$ı;,
        Lo/wT$If;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 0

    .prologue
    .line 94
    invoke-direct {p0, p1}, Lo/F;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 95
    return-void
.end method


# virtual methods
.method protected ʽ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0}, Lo/F;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ˊ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 111
    new-instance v0, Lo/wT$ɩ;

    invoke-direct {v0, p0}, Lo/wT$ɩ;-><init>(Lo/wT;)V

    return-object v0
.end method

.method public ˎ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lo/wT$If;

    invoke-direct {v0, p0}, Lo/wT$If;-><init>(Lo/wT;)V

    return-object v0
.end method

.method public ॱ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 106
    new-instance v0, Lo/wT$ı;

    invoke-direct {v0, p0}, Lo/wT$ı;-><init>(Lo/wT;)V

    return-object v0
.end method

.method protected ॱॱ()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 115
    invoke-virtual {p0}, Lo/F;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDrivers()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v0, :cond_0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ᐝ()Z
    .locals 1

    .prologue
    .line 123
    invoke-virtual {p0}, Lo/F;->ʼ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->isCyclePolicy()Z

    move-result v0

    return v0
.end method
