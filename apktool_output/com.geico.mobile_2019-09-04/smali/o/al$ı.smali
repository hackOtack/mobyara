.class public Lo/al$ı;
.super Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/al;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0131"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/al$ı$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
        "Lo/ao;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor",
            "<",
            "Lo/ao;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lo/ao;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field private final ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lo/aN;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic ˏ:Lo/al;

.field private final ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;",
            ">;"
        }
    .end annotation
.end field

.field private final ॱॱ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<",
            "Lo/br;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lo/al;)V
    .locals 1

    .prologue
    .line 104
    iput-object p1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBaseCardTypeVisitor;-><init>()V

    .line 134
    invoke-virtual {p0}, Lo/al$ı;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/al$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    .line 135
    invoke-virtual {p0}, Lo/al$ı;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/al$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    .line 136
    invoke-virtual {p0}, Lo/al$ı;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/al$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    .line 137
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/al$ı;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    .line 138
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;

    move-result-object v0

    iput-object v0, p0, Lo/al$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;

    .line 139
    new-instance v0, Lo/bB;

    invoke-direct {v0}, Lo/bB;-><init>()V

    iput-object v0, p0, Lo/al$ı;->ॱॱ:Lo/ιɍ;

    return-void
.end method

.method private ʻ(Lo/ao;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vehicle Trouble "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {p1}, Lo/C;->ʽ()I

    move-result v2

    invoke-virtual {v1, v2}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public synthetic visitAccidentAssistance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyBillingCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitAnyCardType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillAvailableNotRecurringPayment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingEnrolledInRecurringPayment(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingExtractionScheduledSoon(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaidInFull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPastDue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaymentDueNow(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPaymentDueSoon(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ॱˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitBillingPendingCancellation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ͺ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitChangeOfAddress(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitClaims(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ॱˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitEmergencyRoadsideAssistance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ॱᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitExpandedRecommendations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ॱˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitExtras(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ᐝॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitGlassDamage(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ʻॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitIdCard(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ʼॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitJustForYou(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˈ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitMiscellaneous(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ʾ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPolicy(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ʿ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPolicyDriverAddedRecently(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ʽॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitProofOfInsurance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˊᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitRecommendations(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˊˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitSavedQuotes(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˊˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitTowingAndLabor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˉ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitVehicleTrouble(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 104
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    invoke-virtual {p0, p1}, Lo/al$ı;->ˋˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ʻ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 412
    const v0, 0x7f0b00af

    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ʻॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 512
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 513
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 514
    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 515
    const v1, 0x7f08024e

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 516
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ˎ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 517
    const-string v1, "DASHFOLIO_GLASS_CARD_CLICKED"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 518
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 519
    const v1, 0x7f1007c6

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 521
    invoke-direct {p0, v0}, Lo/al$ı;->ʻ(Lo/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Ljava/lang/String;)V

    .line 522
    return-object v0
.end method

.method protected ʼ()I
    .locals 1

    .prologue
    .line 356
    const v0, 0x7f100a58

    return v0
.end method

.method public ʼ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 417
    const v0, 0x7f0b00af

    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ(Lo/ao;)V
    .locals 2

    .prologue
    .line 382
    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lo/ao;)Lo/aN;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 383
    return-void
.end method

.method public ʼॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 6

    .prologue
    .line 527
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v2

    .line 528
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->NONE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    .line 529
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getSubCards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;

    .line 530
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v4

    iget-object v5, p0, Lo/al$ı;->ˊ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    invoke-virtual {v4, v5, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 531
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v0

    iget-object v4, p0, Lo/al$ı;->ॱ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    invoke-virtual {v0, v4, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;

    move-object v1, v0

    .line 532
    goto :goto_0

    .line 533
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v2, v0}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 534
    invoke-virtual {p0, v1}, Lo/al$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;)I

    move-result v0

    invoke-virtual {v2, v0}, Lo/C;->ॱॱ(I)V

    .line 536
    return-object v2
.end method

.method protected ʽ()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 351
    const-string v0, "ACE_ACTION_POLICY_LINKING"

    return-object v0
.end method

.method public ʽ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 427
    const v0, 0x7f0b00a9

    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ʽॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 577
    invoke-virtual {p0, p1}, Lo/al$ı;->ʿ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ʾ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 557
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 558
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 559
    return-object v0
.end method

.method public ʿ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 564
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 565
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 566
    const v1, 0x7f06016a

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 567
    invoke-virtual {p0}, Lo/al$ı;->ʼ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 568
    invoke-virtual {p0}, Lo/al$ı;->ᐝ()Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 569
    invoke-virtual {p0}, Lo/al$ı;->ʽ()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 570
    invoke-virtual {p0, v0}, Lo/al$ı;->ˋ(Lo/ao;)V

    .line 571
    invoke-virtual {p0, v0}, Lo/al$ı;->ˎ(Lo/ao;)V

    .line 572
    return-object v0
.end method

.method public ˈ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 4

    .prologue
    const v3, 0x7f0600a4

    .line 541
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 542
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 543
    const v1, 0x7f10085f

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 544
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    const v2, 0x7f100224

    invoke-virtual {v1, v2}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/C;->ˏ(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v0, v3}, Lo/C;->ˊ(I)V

    .line 546
    invoke-virtual {v0, v3}, Lo/C;->ˎ(I)V

    .line 547
    const v1, 0x7f1101bd

    invoke-virtual {v0, v1}, Lo/C;->ॱ(I)V

    .line 548
    const v1, 0x7f1101be

    invoke-virtual {v0, v1}, Lo/C;->ˋ(I)V

    .line 549
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v1}, Lo/al;->ʽ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ao;->ʻ(I)V

    .line 550
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ॱ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 551
    const-string v1, "ACTION_GET_A_QUOTE"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 552
    return-object v0
.end method

.method public ˉ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 4

    .prologue
    .line 616
    invoke-virtual {p0, p1}, Lo/al$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 617
    const v1, 0x7f1008da

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 619
    invoke-direct {p0, v0}, Lo/al$ı;->ʻ(Lo/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Ljava/lang/String;)V

    .line 620
    invoke-virtual {v0}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1008de

    const-string v3, "ACE_ACTION_TOWING_AND_LABOR_COURTESY_CARD_VIEW"

    invoke-virtual {p0, v2, v3}, Lo/al$ı;->ॱ(ILjava/lang/String;)Lo/aJ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 621
    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;
    .locals 2

    .prologue
    .line 332
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ʽॱ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʽ()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 402
    const v0, 0x7f0b00af

    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;
    .locals 2

    .prologue
    .line 207
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 208
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 209
    const v1, 0x7f060168

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 210
    const v1, 0x7f080457

    invoke-virtual {v0, v1}, Lo/ao;->ᐝ(I)V

    .line 211
    const v1, 0x7f100563

    invoke-virtual {v0, v1}, Lo/ao;->ʻ(I)V

    .line 212
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ॱ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 213
    const-string v1, "ACE_ACTION_BILLING_TAB"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 214
    invoke-virtual {v0, p2}, Lo/ao;->ʼ(I)V

    .line 215
    const v1, 0x7f100a42

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 216
    invoke-virtual {p0, v0}, Lo/al$ı;->ʼ(Lo/ao;)V

    .line 217
    return-object v0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/ao;
    .locals 2

    .prologue
    .line 284
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v1}, Lo/al;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lo/al;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceChangeOfAddressPromotion;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/aL;

    move-result-object v0

    .line 285
    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;Lo/ao;)V

    .line 286
    return-object v0
.end method

.method protected ˊ(Lo/ao;)V
    .locals 2

    .prologue
    .line 364
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ʽॱ()Lo/ıϜ;

    move-result-object v0

    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ˊ(Lo/al;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lo/ıϜ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 365
    return-void
.end method

.method public ˊˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 595
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˊˋ()V

    .line 596
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ˊॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v0

    new-instance v1, Lo/al$ı$ı;

    invoke-direct {v1, p0}, Lo/al$ı$ı;-><init>(Lo/al$ı;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType$AceJustForYouCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ao;

    return-object v0
.end method

.method public ˊˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 3

    .prologue
    .line 601
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v1

    .line 602
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v1, v0}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 603
    const v0, 0x7f06016a

    invoke-virtual {v1, v0}, Lo/C;->ˎ(I)V

    .line 604
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v0}, Lo/al;->ˎ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 605
    const v0, 0x7f10080c

    invoke-virtual {v1, v0}, Lo/C;->ॱॱ(I)V

    .line 606
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    const v2, 0x7f10080d

    invoke-virtual {v0, v2}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lo/C;->ˏ(Ljava/lang/String;)V

    .line 607
    invoke-virtual {p0, v1}, Lo/al$ı;->ॱ(Lo/ao;)V

    .line 608
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ʻॱ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ͺॱ()Lo/ɭЈ;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lo/ɭЈ;->ˋ(Z)V

    .line 609
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ʽॱ()Ljava/util/List;

    move-result-object v0

    const-string v2, "PromoteSavedQuotes"

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 610
    iget-object v2, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v2}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v2

    if-eqz v0, :cond_0

    const-string v0, "Dashfolio:010"

    :goto_0
    invoke-virtual {v2, v0}, Lo/ǃʝ;->ˋ(Ljava/lang/String;)V

    .line 611
    return-object v1

    .line 610
    :cond_0
    const-string v0, "Dashfolio:013"

    goto :goto_0
.end method

.method public ˊॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 437
    const v0, 0x7f0b00ae

    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ˊᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 582
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 583
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 584
    const v1, 0x7f06016a

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 585
    const v1, 0x7f0801a5

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 586
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ˎ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 587
    const-string v1, "PROOF_OF_INSURANCE_CARD"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 588
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 589
    const v1, 0x7f10076b

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 590
    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lo/aN;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 227
    new-instance v0, Lo/al$ɩ;

    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-direct {v0, v1}, Lo/al$ɩ;-><init>(Lo/al;)V

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            ")",
            "Ljava/util/List",
            "<",
            "Lo/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 336
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ˋ(Lo/al;)Lo/ʁι;

    move-result-object v1

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getSubCards()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Lo/ʁι;->ˎ(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)Lo/ao;
    .locals 6

    .prologue
    .line 271
    new-instance v0, Lo/aP;

    invoke-direct {v0}, Lo/aP;-><init>()V

    .line 272
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 273
    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 274
    const v1, 0x7f0b00c4

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 275
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/C;->ˎ(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    const v2, 0x7f100799

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getQuoteDate()Lo/ϳı;

    move-result-object v5

    invoke-interface {v5}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lo/al;->ॱ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aP;->ॱॱ(Ljava/lang/String;)V

    .line 277
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getQuoteAmount()Lo/гΙ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aP;->ˊ(Ljava/lang/String;)V

    .line 278
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ˎ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v1, p0, Lo/al$ı;->ʼ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;

    invoke-virtual {p2, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceSavedQuoteType$AceSavedQuoteTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    return-object v0
.end method

.method protected ˋ(Lo/ao;)V
    .locals 1

    .prologue
    .line 191
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ʼॱ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 192
    invoke-virtual {p0}, Lo/al$ı;->ˎ()I

    move-result v0

    invoke-virtual {p1, v0}, Lo/ao;->ʻ(I)V

    .line 194
    :cond_0
    return-void
.end method

.method public ˋˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 626
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 627
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 628
    const v1, 0x7f1009a2

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 629
    return-object v0
.end method

.method public ˋॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 432
    const v0, 0x7f0b00ac

    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()I
    .locals 1

    .prologue
    .line 341
    const v0, 0x7f10023c

    return v0
.end method

.method public ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 387
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 388
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 389
    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 390
    const v1, 0x7f080070

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 391
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ˎ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 392
    const-string v1, "DASHFOLIO_START_A_CLAIM_CARD_CLICKED"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 393
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 394
    const v1, 0x7f100869

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 396
    invoke-direct {p0, v0}, Lo/al$ı;->ʻ(Lo/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Ljava/lang/String;)V

    .line 397
    return-object v0
.end method

.method protected ˎ(Lo/aN;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lo/al$ı;->ˎ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;

    invoke-virtual {p1, v0, p1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    return-void
.end method

.method protected ˎ(Lo/ao;)V
    .locals 2

    .prologue
    .line 142
    invoke-virtual {p1}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lo/al$ı;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lo/al$ı;->ॱ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lo/br;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    return-void
.end method

.method protected ˎ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Lo/ao;)V
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p1}, Lo/ao;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3, v0}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 370
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lo/ao;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 246
    new-instance v0, Lo/al$if;

    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-direct {v0, v1}, Lo/al$if;-><init>(Lo/al;)V

    return-object v0
.end method

.method protected ˏ(Lo/ao;)Lo/aN;
    .locals 2

    .prologue
    .line 232
    new-instance v0, Lo/aN;

    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v1}, Lo/al;->ॱᐝ()Lo/ɩԑ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/aN;-><init>(Lo/ɩԑ;)V

    .line 233
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v1}, Lo/al;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aN;->ʽ(Ljava/lang/String;)V

    .line 234
    invoke-virtual {p1}, Lo/ao;->ᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 235
    invoke-virtual {p1}, Lo/ao;->ॱˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 236
    sget-object v1, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ao;->ᐝ(I)V

    .line 237
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ॱ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 238
    const-string v1, "ACE_ACTION_PRE_MAKE_PAYMENT_VIEW"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 239
    invoke-virtual {p1}, Lo/ao;->ॱˋ()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 240
    invoke-virtual {p0, v0}, Lo/al$ı;->ˎ(Lo/aN;)V

    .line 241
    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 3

    .prologue
    .line 198
    new-instance v0, Lo/ao;

    invoke-direct {v0}, Lo/ao;-><init>()V

    .line 199
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->getCardName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/C;->ˎ(Ljava/lang/String;)V

    .line 200
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;->getType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 201
    invoke-virtual {v0}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p1}, Lo/al$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    return-object v0
.end method

.method public ˏॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 452
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 453
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 454
    const v1, 0x7f06016a

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 455
    const v1, 0x7f0802fd

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 456
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ˎ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 457
    const-string v1, "CHANGE_MAILING_ADDRESS"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 458
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 459
    const v1, 0x7f100121

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 460
    return-object v0
.end method

.method public ͺ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 447
    const v0, 0x7f0b00ac

    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;)I
    .locals 1

    .prologue
    .line 308
    new-instance v0, Lo/al$ı$1;

    invoke-direct {v0, p0}, Lo/al$ı$1;-><init>(Lo/al$ı;)V

    invoke-virtual {p1, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType$AceIDCardsCountTypeVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceIDCardsCountType;",
            ">;"
        }
    .end annotation

    .prologue
    .line 222
    new-instance v0, Lo/al$If;

    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-direct {v0, v1}, Lo/al$If;-><init>(Lo/al;)V

    return-object v0
.end method

.method protected ॱ(ILjava/lang/String;)Lo/aJ;
    .locals 2

    .prologue
    .line 263
    new-instance v0, Lo/aJ;

    invoke-direct {v0}, Lo/aJ;-><init>()V

    .line 264
    invoke-virtual {v0, p2}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 265
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v1, p1}, Lo/al;->ˏ(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aJ;->ˊ(Ljava/lang/String;)V

    .line 266
    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 296
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 297
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 298
    const v1, 0x7f060135

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 299
    const v1, 0x7f0803cf

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 300
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ॱ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 301
    const-string v1, "ACE_ACTION_ROADSIDE_ASSISTANCE_MAIN"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 302
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 303
    invoke-virtual {p0, v0}, Lo/al$ı;->ˊ(Lo/ao;)V

    .line 304
    return-object v0
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/ao;
    .locals 1

    .prologue
    .line 290
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0, p1}, Lo/al;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)Lo/aL;

    move-result-object v0

    .line 291
    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;Lo/ao;)V

    .line 292
    return-object v0
.end method

.method protected ॱ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)Lo/br;
    .locals 2

    .prologue
    .line 251
    new-instance v1, Lo/br;

    invoke-direct {v1}, Lo/br;-><init>()V

    .line 252
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v1, v0}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 253
    invoke-virtual {p1}, Lo/C;->ˎ()I

    move-result v0

    invoke-virtual {v1, v0}, Lo/C;->ˎ(I)V

    .line 254
    const v0, 0x7f0b00bd

    invoke-virtual {v1, v0}, Lo/ao;->ʼ(I)V

    .line 255
    iget-object v0, p0, Lo/al$ı;->ॱॱ:Lo/ιɍ;

    invoke-interface {v0, p2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lo/C;->ˎ(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p1, p2, v1}, Lo/al$ı;->ˎ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;Lo/ao;)V

    .line 257
    iget-object v0, p0, Lo/al$ı;->ᐝ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;

    invoke-virtual {p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    return-object v1
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;Lo/ao;)V
    .locals 1

    .prologue
    .line 373
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {p2, v0}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 374
    const v0, 0x7f06016d

    invoke-virtual {p2, v0}, Lo/C;->ˎ(I)V

    .line 375
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v0}, Lo/al;->ˎ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p2, v0}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 376
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->isRecommendationsCard()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0b00c1

    :goto_0
    invoke-virtual {p2, v0}, Lo/ao;->ʼ(I)V

    .line 379
    return-void

    .line 376
    :cond_0
    const v0, 0x7f0b00b4

    goto :goto_0
.end method

.method protected ॱ(Lo/ao;)V
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getQuotes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->of(Ljava/util/Collection;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    move-result-object v0

    new-instance v1, Lo/al$ı$4;

    invoke-direct {v1, p0, p1}, Lo/al$ı$4;-><init>(Lo/al$ı;Lo/ao;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    .line 184
    return-void
.end method

.method public ॱˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 442
    const v0, 0x7f0b00ad

    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ॱˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 494
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v0}, Lo/al;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ͺ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v0

    new-instance v1, Lo/al$ı$ı;

    invoke-direct {v1, p0}, Lo/al$ı$ı;-><init>(Lo/al$ı;)V

    invoke-virtual {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType$AceJustForYouCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/ao;

    return-object v0
.end method

.method public ॱˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 465
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 466
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 467
    const v1, 0x7f060059

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 468
    const v1, 0x7f080180

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 469
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ˏ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 470
    const-string v1, "ACE_ACTION_PRE_CLAIM_VIEW"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 471
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 472
    const v1, 0x7f1009ba

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 474
    invoke-direct {p0, v0}, Lo/al$ı;->ʻ(Lo/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Ljava/lang/String;)V

    .line 475
    return-object v0
.end method

.method public ॱॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 422
    const v0, 0x7f0b00af

    invoke-virtual {p0, p1, v0}, Lo/al$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;I)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ॱᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 4

    .prologue
    .line 481
    const-string v0, "NC"

    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-virtual {v1}, Lo/al;->ॱˎ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 482
    invoke-virtual {p0, p1}, Lo/al$ı;->ˉ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 489
    :goto_0
    return-object v0

    .line 484
    :cond_0
    invoke-virtual {p0, p1}, Lo/al$ı;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 485
    const v1, 0x7f100285

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 487
    invoke-direct {p0, v0}, Lo/al$ı;->ʻ(Lo/ao;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Ljava/lang/String;)V

    .line 488
    invoke-virtual {v0}, Lo/ao;->ˊॱ()Ljava/util/List;

    move-result-object v1

    const v2, 0x7f1007fb

    const-string v3, "ACE_ACTION_ERS_COURTESY_CARD_VIEW"

    invoke-virtual {p0, v2, v3}, Lo/al$ı;->ॱ(ILjava/lang/String;)Lo/aJ;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method protected ᐝ()Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 346
    iget-object v0, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v0}, Lo/al;->ॱ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v0

    return-object v0
.end method

.method protected ᐝ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 1

    .prologue
    .line 407
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    return-object v0
.end method

.method public ᐝॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;
    .locals 2

    .prologue
    .line 499
    invoke-virtual {p0, p1}, Lo/al$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;)Lo/ao;

    move-result-object v0

    .line 500
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_ONLY:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 501
    const v1, 0x7f060094

    invoke-virtual {v0, v1}, Lo/C;->ˎ(I)V

    .line 502
    const v1, 0x7f08021a

    invoke-virtual {v0, v1}, Lo/C;->ˏ(I)V

    .line 503
    iget-object v1, p0, Lo/al$ı;->ˏ:Lo/al;

    invoke-static {v1}, Lo/al;->ʻ(Lo/al;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Landroid/view/View$OnClickListener;)V

    .line 504
    const-string v1, "ACE_ACTION_EXTRAS"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 505
    const v1, 0x7f0b027b

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 506
    const v1, 0x7f100695

    invoke-virtual {v0, v1}, Lo/C;->ॱॱ(I)V

    .line 507
    return-object v0
.end method
