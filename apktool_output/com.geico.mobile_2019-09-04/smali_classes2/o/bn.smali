.class public Lo/bn;
.super Lo/al;
.source ""

# interfaces
.implements Lo/aX;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/bn$ɩ;,
        Lo/bn$if;,
        Lo/bn$ǃ;
    }
.end annotation


# static fields
.field public static final ˑˊ:Ljava/lang/String; = "CHANGE_MAILING_ADDRESS_PORTFOLIO"

.field public static final ˬ:Ljava/lang/String; = "PROOF_OF_INSURANCE_PORTFOLIO"


# instance fields
.field private final ˑᐝ:Landroid/view/View$OnClickListener;

.field private final ˡ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lo/\u0111;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ˮ:Landroid/view/View$OnClickListener;

.field private final ͺͺ:Landroid/view/View$OnClickListener;

.field private final ـˎ:Landroid/view/View$OnClickListener;

.field private final ـᐝ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 375
    invoke-direct {p0, p1, p2}, Lo/al;-><init>(Landroid/app/Activity;Lo/Ιɍ;)V

    .line 367
    new-instance v0, Lo/υІ;

    invoke-direct {v0}, Lo/υІ;-><init>()V

    iput-object v0, p0, Lo/bn;->ˡ:Lo/ιɍ;

    .line 368
    new-instance v0, Lo/al$ǃ;

    const-string v1, "PORTFOLIO_ACCOUNT_LEVEL_MAKE_PAYMENT_CLICKED"

    invoke-direct {v0, p0, v1}, Lo/al$ǃ;-><init>(Lo/al;Ljava/lang/String;)V

    iput-object v0, p0, Lo/bn;->ˑᐝ:Landroid/view/View$OnClickListener;

    .line 369
    new-instance v0, Lo/al$ǃ;

    const-string v1, "PORTFOLIO_MANAGE_BILLING_CLICKED"

    invoke-direct {v0, p0, v1}, Lo/al$ǃ;-><init>(Lo/al;Ljava/lang/String;)V

    iput-object v0, p0, Lo/bn;->ˮ:Landroid/view/View$OnClickListener;

    .line 370
    new-instance v0, Lo/al$ǃ;

    const-string v1, "PORTFOLIO_PAY_NOW_CLICKED"

    invoke-direct {v0, p0, v1}, Lo/al$ǃ;-><init>(Lo/al;Ljava/lang/String;)V

    iput-object v0, p0, Lo/bn;->ͺͺ:Landroid/view/View$OnClickListener;

    .line 371
    new-instance v0, Lo/al$ǃ;

    const-string v1, "PORTFOLIO_VIEW_POLICY_CLICKED"

    invoke-direct {v0, p0, v1}, Lo/al$ǃ;-><init>(Lo/al;Ljava/lang/String;)V

    iput-object v0, p0, Lo/bn;->ـᐝ:Landroid/view/View$OnClickListener;

    .line 372
    new-instance v0, Lo/al$IF;

    invoke-direct {v0, p0}, Lo/al$IF;-><init>(Lo/al;)V

    iput-object v0, p0, Lo/bn;->ـˎ:Landroid/view/View$OnClickListener;

    .line 377
    return-void
.end method

.method static synthetic ˊ(Lo/bn;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/bn;->ˮ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic ˋ(Lo/bn;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/bn;->ͺͺ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic ˎ(Lo/bn;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/bn;->ـˎ:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method static synthetic ˏ(Lo/bn;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/bn;->ـᐝ:Landroid/view/View$OnClickListener;

    return-object v0
.end method


# virtual methods
.method protected ˉ()Lo/aM;
    .locals 3

    .prologue
    .line 417
    new-instance v0, Lo/aM;

    invoke-direct {v0}, Lo/aM;-><init>()V

    .line 418
    invoke-virtual {p0}, Lo/bn;->ॱˊ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aM;->ˊ(Ljava/lang/String;)V

    .line 419
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;->NAVIGATION_AND_INFORMATION:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCustomCardStyle;)V

    .line 420
    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;->ACCOUNT_LEVEL_PAYMENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;

    invoke-virtual {v0, v1}, Lo/ao;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType;)V

    .line 421
    sget-object v1, Lo/C;->ˊ:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lo/ao;->ᐝ(I)V

    .line 422
    iget-object v1, p0, Lo/bn;->ˑᐝ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lo/aM;->ˊ(Landroid/view/View$OnClickListener;)V

    .line 423
    const-string v1, "ACE_ACTION_MAKE_PAYMENT"

    invoke-virtual {v0, v1}, Lo/ao;->ˏ(Ljava/lang/Object;)V

    .line 424
    const v1, 0x7f0b0302

    invoke-virtual {v0, v1}, Lo/ao;->ʼ(I)V

    .line 425
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "$"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lo/bn;->ˋˊ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/aM;->ˊ(Ljava/lang/String;)V

    .line 426
    const-string v1, "Combined Amount Due"

    invoke-virtual {v0, v1}, Lo/aM;->ॱॱ(Ljava/lang/String;)V

    .line 427
    return-object v0
.end method

.method protected ˊ(Lo/ao;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/ao;",
            ")TO;"
        }
    .end annotation

    .prologue
    .line 470
    invoke-virtual {p1}, Lo/ao;->ᐝॱ()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected ˊˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    invoke-virtual {p0}, Lo/bn;->ʽॱ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ʽ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊᐝ()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 438
    iget-object v0, p0, Lo/bn;->ˡ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/bn;->ˈ()Lo/đ;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method protected ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 449
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getCancellationDate()Lo/ϳı;

    move-result-object v0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ao;)V
    .locals 1

    .prologue
    .line 388
    invoke-virtual {p0, p1}, Lo/bn;->ˊ(Lo/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 389
    invoke-virtual {p0, p1, v0}, Lo/bn;->ˋ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 390
    return-void
.end method

.method protected ˋˊ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 453
    invoke-virtual {p0}, Lo/bn;->ॱॱ()Lo/ǃʝ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǃʝ;->ॱ()Lo/ƨı;

    move-result-object v0

    invoke-virtual {v0}, Lo/ƨı;->ˏ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceInsurancePolicyType$AceInsurancePolicyTypeVisitor",
            "<",
            "Lo/br;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 433
    new-instance v0, Lo/bn$ɩ;

    invoke-direct {v0, p0}, Lo/bn$ɩ;-><init>(Lo/bn;)V

    return-object v0
.end method

.method protected ˎ(Lo/ao;)V
    .locals 1

    .prologue
    .line 401
    invoke-virtual {p0, p1}, Lo/bn;->ˊ(Lo/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    invoke-virtual {p0, p1, v0}, Lo/bn;->ˏ(Lo/ao;Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;)V

    .line 402
    return-void
.end method

.method protected ˎ(Lo/br;)V
    .locals 2

    .prologue
    .line 381
    invoke-virtual {p0, p1}, Lo/bn;->ˊ(Lo/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 382
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getDisplayPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNumber()Ljava/lang/String;

    move-result-object v0

    .line 383
    :goto_0
    invoke-virtual {p0, p1, v0}, Lo/bn;->ˋ(Lo/br;Ljava/lang/String;)V

    .line 384
    return-void

    .line 382
    :cond_0
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getDisplayPolicyNumber()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMainDashboardCardType$AceCardTypeVisitor",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceCard;",
            "Lo/ao;",
            ">;"
        }
    .end annotation

    .prologue
    .line 413
    new-instance v0, Lo/bn$ǃ;

    invoke-direct {v0, p0}, Lo/bn$ǃ;-><init>(Lo/bn;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 476
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getNextPaymentDueDate()Lo/ϳı;

    move-result-object v0

    .line 477
    invoke-interface {v0}, Lo/ϳı;->ˎ()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0, p1}, Lo/al;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method protected ˏॱ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 465
    const-string v0, ""

    return-object v0
.end method

.method protected ͺ()Landroid/view/View$OnClickListener;
    .locals 2

    .prologue
    .line 459
    new-instance v0, Lo/al$ǃ;

    const-string v1, "DASHFOLIO_MANAGE_POLICY_CLICKED"

    invoke-direct {v0, p0, v1}, Lo/al$ǃ;-><init>(Lo/al;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ॱ(Lo/ao;)V
    .locals 4

    .prologue
    .line 393
    invoke-virtual {p0, p1}, Lo/bn;->ˊ(Lo/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;

    .line 394
    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->isCertifiedSource()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getPolicyStatus()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AcePolicyStatus;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 395
    const v1, 0x7f1000fa

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceInsurancePolicy;->getDisplayEffectiveDate()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-virtual {p0, v1, v2}, Lo/bn;->ॱ(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/C;->ˋ(Ljava/lang/String;)V

    .line 397
    :cond_0
    return-void
.end method

.method protected ॱ(Lo/br;)V
    .locals 1

    .prologue
    .line 406
    invoke-virtual {p0, p1}, Lo/bn;->ˊ(Lo/ao;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    .line 407
    invoke-virtual {p0, p1, v0}, Lo/bn;->ˏ(Lo/br;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;)V

    .line 408
    return-void
.end method
