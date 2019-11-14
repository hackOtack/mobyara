.class public Lo/ɩʇ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɍι;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/\u024d\u03b9",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˋ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Lo/Іυ;

    invoke-direct {v0}, Lo/Іυ;-><init>()V

    iput-object v0, p0, Lo/ɩʇ;->ˋ:Lo/ιɍ;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lo/ɩʇ;->ॱ:Ljava/util/List;

    .line 34
    return-void
.end method


# virtual methods
.method public synthetic modify(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    invoke-virtual {p0, p1}, Lo/ɩʇ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    return-void
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 47
    sget-object v0, Lo/ɉі;->ˏ:Lo/ιʟ;

    iget-object v1, p0, Lo/ɩʇ;->ˋ:Lo/ιɍ;

    invoke-virtual {p0, v0, v1}, Lo/ɩʇ;->ॱ(Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    .line 48
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCustomBillingCardLayout()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setCustomBillingLargeCardLayout(Ljava/util/List;)V

    .line 50
    return-void
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 2

    .prologue
    .line 37
    sget-object v0, Lo/ɉі;->ˊ:Lo/ιʟ;

    iget-object v1, p0, Lo/ɩʇ;->ˋ:Lo/ιɍ;

    invoke-virtual {p0, v0, v1}, Lo/ɩʇ;->ॱ(Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->setCustomBillingCardLayout(Ljava/util/List;)V

    .line 39
    return-void
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 3

    .prologue
    .line 53
    new-instance v0, Lo/ɈІ;

    invoke-direct {v0, p1}, Lo/ɈІ;-><init>(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;)V

    iget-object v1, p0, Lo/ɩʇ;->ˋ:Lo/ιɍ;

    invoke-virtual {p0, v0, v1}, Lo/ɩʇ;->ॱ(Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    invoke-direct {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;-><init>()V

    .line 56
    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->setSectionGroup(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;)V

    .line 57
    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->COLLAPSIBLE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCustomCardDetails;->setStyle(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->setSubcards(Ljava/util/List;)V

    .line 59
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getCustomBillingCardLayout()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    :cond_0
    return-void
.end method

.method public ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V
    .locals 1

    .prologue
    .line 65
    invoke-virtual {p0, p1}, Lo/ɩʇ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 66
    invoke-virtual {p0, p1}, Lo/ɩʇ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 67
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_UPDATE_PAYMENT_METHODS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    invoke-virtual {p0, v0, p1}, Lo/ɩʇ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 68
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_CANCEL_POSTPONE_OR_MAKE_A_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    invoke-virtual {p0, v0, p1}, Lo/ɩʇ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 69
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_PAYMENT_PLAN_BILLING_SCHEDULE_AND_PAPERLESS_BILLING:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    invoke-virtual {p0, v0, p1}, Lo/ɩʇ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 70
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_PAYMENT_HISTORY_STATEMENTS_AND_DOCUMENTS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    invoke-virtual {p0, v0, p1}, Lo/ɩʇ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 71
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->BILLING_TEXT_MESSAGING_AND_PUSH_NOTIFICATIONS_SETTINGS:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    invoke-virtual {p0, v0, p1}, Lo/ɩʇ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 72
    return-void
.end method

.method protected ॱ(Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            ">;",
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/mitSupport/mitModel/MitSection;",
            "TO;>;)",
            "Ljava/util/List",
            "<TO;>;"
        }
    .end annotation

    .prologue
    .line 43
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/ɩʇ;->ॱ:Ljava/util/List;

    invoke-virtual {v0, v1, p1, p2}, Lo/ιг;->ˏ(Ljava/util/Collection;Lo/ιʟ;Lo/ιɍ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
