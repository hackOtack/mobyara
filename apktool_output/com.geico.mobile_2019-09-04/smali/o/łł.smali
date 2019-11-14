.class public Lo/łł;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ΞІ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u039e\u0406",
        "<",
        "Lo/\u0140\u0197;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ȷɪ;


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance v0, Lo/ȷɪ;

    invoke-direct {v0, p1}, Lo/ȷɪ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/łł;->ˋ:Lo/ȷɪ;

    .line 28
    return-void
.end method


# virtual methods
.method public synthetic executeWith(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 22
    check-cast p1, Lo/ŀƗ;

    invoke-virtual {p0, p1}, Lo/łł;->ॱ(Lo/ŀƗ;)V

    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getClaimAlerts()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    new-instance v0, Lo/ɜɹ;

    invoke-direct {v0}, Lo/ɜɹ;-><init>()V

    invoke-virtual {v0, p1, p2}, Lo/Ιг;->populate(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    :cond_0
    return-void
.end method

.method protected ˎ(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitNotice;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31
    sget-object v0, Lo/ƶǃ;->ˎ:Lo/ƶǃ;

    invoke-virtual {v0, p1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 32
    iget-object v1, p0, Lo/łł;->ˋ:Lo/ȷɪ;

    invoke-virtual {v1, v0}, Lo/ȷɪ;->ˋ(Ljava/util/List;)V

    .line 33
    return-void
.end method

.method public ॱ(Lo/ŀƗ;)V
    .locals 2

    .prologue
    .line 44
    invoke-virtual {p1}, Lo/ŀƗ;->ˎ()Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lo/ŀƗ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/łł;->ˋ(Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 46
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitDashboardHeaderContentResponse;->getHeaderNotices()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/łł;->ˎ(Ljava/util/List;)V

    .line 47
    return-void
.end method
