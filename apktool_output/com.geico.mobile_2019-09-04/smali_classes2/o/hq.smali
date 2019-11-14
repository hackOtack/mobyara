.class public Lo/hq;
.super Lo/hp;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/hq$if;,
        Lo/hq$If;,
        Lo/hq$ɩ;
    }
.end annotation


# instance fields
.field private final ˑˊ:Lo/hq$If;

.field private ˬ:Lo/w;

.field private final ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$AceBillingCardSectionGroupVisitor;

.field private final ͺͺ:Lo/hq$if;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;",
            ")V"
        }
    .end annotation

    .prologue
    .line 340
    invoke-direct {p0, p1, p2, p3, p4}, Lo/hp;-><init>(Landroid/view/LayoutInflater;Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AcePublisher;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsFacade;Lcom/geico/mobile/android/ace/geicoAppBusiness/ui/analytics/AceAnalyticsTrackable;)V

    .line 334
    new-instance v0, Lo/hq$If;

    invoke-direct {v0, p0}, Lo/hq$If;-><init>(Lo/hq;)V

    iput-object v0, p0, Lo/hq;->ˑˊ:Lo/hq$If;

    .line 336
    new-instance v0, Lo/hq$ɩ;

    invoke-direct {v0, p0}, Lo/hq$ɩ;-><init>(Lo/hq;)V

    iput-object v0, p0, Lo/hq;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$AceBillingCardSectionGroupVisitor;

    .line 337
    new-instance v0, Lo/hq$if;

    invoke-direct {v0, p0}, Lo/hq$if;-><init>(Lo/hq;)V

    iput-object v0, p0, Lo/hq;->ͺͺ:Lo/hq$if;

    .line 341
    return-void
.end method

.method static synthetic ˊ(Lo/hq;Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lo/hq;->ˎ(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method static synthetic ˊ(Lo/hq;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;Lo/w;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lo/hq;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;Lo/w;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˎ(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 357
    invoke-virtual {p0, p2, p1}, Lo/hq;->ˊ(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method private synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;Lo/w;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 365
    iget-object v0, p0, Lo/hq;->ˑˊ:Lo/hq$If;

    invoke-virtual {p1, v0, p2}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 35
    check-cast p1, Lo/w;

    invoke-virtual {p0, p1}, Lo/hq;->ˏ(Lo/w;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected ʼ(Lo/w;)V
    .locals 2

    .prologue
    .line 398
    const-string v0, "NAVIGATE_TO_TAB_AT_INDEX"

    invoke-virtual {p0, p1}, Lo/hq;->ॱ(Lo/w;)Lo/Ƌ;

    move-result-object v1

    invoke-interface {v1}, Lo/Ƌ;->ˎ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lo/hq;->ˊ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    return-void
.end method

.method protected ʽ(Lo/w;)V
    .locals 2

    .prologue
    .line 403
    const-string v0, "testTarget3.test"

    const-string v1, "4251_StoredAcct"

    invoke-virtual {p0, v0, v1}, Lo/hq;->ˎ(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    invoke-virtual {p0, p1}, Lo/hq;->ˊ(Lo/w;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    .line 406
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isOasis()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 407
    const-string v0, "STORED_ACCOUNTS"

    invoke-virtual {p0, p1, v0}, Lo/hq;->ˊ(Lo/w;Ljava/lang/String;)V

    .line 411
    :goto_0
    return-void

    .line 410
    :cond_0
    invoke-virtual {p0, p1}, Lo/hq;->ʼ(Lo/w;)V

    goto :goto_0
.end method

.method protected ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;Lo/w;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 365
    new-instance v0, Lo/hs;

    invoke-direct {v0, p0, p1, p2}, Lo/hs;-><init>(Lo/hq;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;Lo/w;)V

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;
    .locals 1

    .prologue
    .line 388
    iget-object v0, p0, Lo/hq;->ˬ:Lo/w;

    invoke-virtual {v0}, Lo/w;->ʼ()Lo/đ;

    move-result-object v0

    invoke-interface {v0}, Lo/đ;->ॱˋ()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 414
    const v0, 0x7f0901d2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hq;->ˋ(Landroid/view/View;)V

    .line 415
    invoke-virtual {p0, p2}, Lo/hq;->ˏ(Landroid/view/View;)V

    .line 416
    return-void
.end method

.method protected ˊ(Landroid/view/View;Lo/w;)V
    .locals 6

    .prologue
    .line 344
    const v0, 0x7f090a46

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 345
    invoke-virtual {p2}, Lo/w;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getSubcards()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    .line 346
    const v3, 0x7f0b0077

    invoke-virtual {p0, v3, p2}, Lo/hp;->ˏ(ILo/w;)Landroid/view/View;

    move-result-object v3

    .line 347
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    move-result-object v4

    iget-object v5, p0, Lo/hq;->ͺͺ:Lo/hq$if;

    invoke-virtual {v4, v5, v3}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType$AceBillingCardTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const v4, 0x7f090a45

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getBillingType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;

    move-result-object v1

    invoke-virtual {p0, v1, p2}, Lo/hq;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardType;Lo/w;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 351
    :cond_0
    return-void
.end method

.method protected ˋ()I
    .locals 2

    .prologue
    .line 379
    new-instance v0, Lo/Ія;

    invoke-direct {v0}, Lo/Ія;-><init>()V

    iget-object v1, p0, Lo/hq;->ˬ:Lo/w;

    invoke-virtual {v1}, Lo/w;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ія;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 374
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPayPlanOptionDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePayPlanOptions;->determinePaymentPlansForCard()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 419
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    add-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setRotation(F)V

    .line 420
    return-void
.end method

.method protected ˋ(Landroid/view/View;ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 428
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 429
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    return-void
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 369
    invoke-virtual {p0}, Lo/hq;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyLocation()Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/policy/AcePolicyLocationType;->isOasis()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lo/hq;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/hq;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0}, Lo/hq;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePaymentInformation;->getPayPlanDescription()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˎ(Lo/w;)Z
    .locals 2

    .prologue
    .line 392
    invoke-virtual {p0, p1}, Lo/hp;->ˋ(Lo/w;)Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getDuckCreekPaymentDetails()Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;

    move-result-object v0

    .line 393
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/billing/AceBillingInformation;->getCurrentDueAmountFromMit()Ljava/math/BigDecimal;

    move-result-object v0

    .line 394
    sget-object v1, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {v0, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 384
    invoke-virtual {p0}, Lo/hq;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getEbillStatus()Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceEServicesPreferences;->isEnrolled()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1002ae

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f100947

    goto :goto_0
.end method

.method public ˏ(Lo/w;)Landroid/view/View;
    .locals 3

    .prologue
    .line 355
    iput-object p1, p0, Lo/hq;->ˬ:Lo/w;

    .line 356
    const v0, 0x7f0b0076

    invoke-virtual {p0, v0, p1}, Lo/hp;->ˏ(ILo/w;)Landroid/view/View;

    move-result-object v0

    .line 357
    const v1, 0x7f0901a1

    invoke-virtual {p0, v0, v1}, Lo/hp;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Lo/ht;

    invoke-direct {v2, p0, v0}, Lo/ht;-><init>(Lo/hq;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    invoke-virtual {p1}, Lo/w;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomBillingCard;->getSectionGroup()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;

    move-result-object v1

    iget-object v2, p0, Lo/hq;->ˮ:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$AceBillingCardSectionGroupVisitor;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceBillingCardSectionGroup$AceBillingCardSectionGroupVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    invoke-virtual {p0, v0, p1}, Lo/hq;->ˊ(Landroid/view/View;Lo/w;)V

    .line 360
    return-object v0
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 438
    const v0, 0x7f090198

    invoke-virtual {p0, p1, v0}, Lo/hp;->ˋ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 439
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    .line 440
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 441
    return-void

    .line 439
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˏ(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 433
    const v0, 0x7f0901a0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 434
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 435
    return-void
.end method

.method protected ॱ(Landroid/view/View;II)V
    .locals 1

    .prologue
    .line 423
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 424
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(I)V

    .line 425
    return-void
.end method
