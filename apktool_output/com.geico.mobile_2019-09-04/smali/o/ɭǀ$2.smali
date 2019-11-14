.class Lo/ɭǀ$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ɭǀ;->ॱ()Lo/ɺǃ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u027a\u01c3",
        "<",
        "Lo/\u03b9\u0197",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
        ">;",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/ɭǀ;


# direct methods
.method constructor <init>(Lo/ɭǀ;)V
    .locals 0

    .prologue
    .line 67
    iput-object p1, p0, Lo/ɭǀ$2;->ˎ:Lo/ɭǀ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 67
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ɭǀ$2;->ˊ(Lo/ιƗ;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 67
    check-cast p1, Lo/ιƗ;

    invoke-virtual {p0, p1}, Lo/ɭǀ$2;->ॱ(Lo/ιƗ;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/ιƗ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 70
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->NNO_NOT_IN_TEXAS:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    invoke-interface {p1, v0}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    .line 71
    return-void
.end method

.method public ॱ(Lo/ιƗ;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardsIneligibilityReason;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCardEligibleVehicleInformation;->getIneligibleReason()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    move-result-object v0

    sget-object v3, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;->NNO_NOT_IN_TEXAS:Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleIdCardIneligibleReason;

    if-ne v0, v3, :cond_0

    move v0, v1

    :goto_0
    return v0

    :cond_0
    move v0, v2

    goto :goto_0
.end method
