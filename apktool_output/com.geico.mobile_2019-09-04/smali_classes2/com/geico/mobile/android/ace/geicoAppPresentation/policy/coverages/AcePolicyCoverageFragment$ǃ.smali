.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;
.super Lo/hb$If;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u01c3"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$ǃ;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If;,
        Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$ı;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$If",
        "<",
        "Lo/xG;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lo/xG;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 348
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    .line 349
    invoke-direct {p0, p1, p2}, Lo/hb$If;-><init>(Lo/hb;Ljava/util/List;)V

    .line 350
    return-void
.end method

.method private synthetic ʻ(Lo/ιƗ;)V
    .locals 2

    .prologue
    .line 379
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$If;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Landroid/view/View;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method private ˊ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V
    .locals 4

    .prologue
    .line 425
    new-instance v0, Lo/ʀ;

    const v1, 0x7f09027f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Coverage Name"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 426
    new-instance v0, Lo/ʀ;

    const v1, 0x7f090601

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Coverage Limits"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 427
    new-instance v0, Lo/ʀ;

    const v1, 0x7f090602

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Coverage Premium Amount"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 428
    new-instance v0, Lo/ʀ;

    const v1, 0x7f09025e

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " Coverage Description"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 429
    new-instance v0, Lo/ʀ;

    const v1, 0x7f0905ec

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " More Info "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 430
    return-void
.end method

.method private synthetic ˊ(Lo/ιƗ;)V
    .locals 2

    .prologue
    .line 384
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$ǃ;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$ǃ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Landroid/view/View;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V
    .locals 0

    .prologue
    .line 111
    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˊ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V

    return-void
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ᐝ(Lo/ιƗ;)V

    return-void
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˊ(Lo/ιƗ;)V

    return-void
.end method

.method private synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;Landroid/view/View;)V
    .locals 2

    .prologue
    .line 362
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;)Lo/ıɛ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˊ()Lo/ɪɂ;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lo/ıɛ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;Lo/ɪɂ;)V

    .line 363
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    const-string v1, "ACTION_COVERAGE_DESCRIPTION"

    invoke-virtual {v0, v1}, Lo/Іѕ;->startPolicyAction(Ljava/lang/String;)V

    .line 364
    return-void
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Lo/ιƗ;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ʻ(Lo/ιƗ;)V

    return-void
.end method

.method private synthetic ᐝ(Lo/ιƗ;)V
    .locals 2

    .prologue
    .line 374
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$ı;

    invoke-interface {p1}, Lo/ιƗ;->ˎ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-direct {v1, p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ$ı;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Landroid/view/View;)V

    invoke-interface {p1, v1}, Lo/ιƗ;->ˏ(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public synthetic onItemClicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 111
    check-cast p1, Lo/xG;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˎ(Lo/xG;)V

    return-void
.end method

.method protected ˊ(Lo/xG;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 412
    const-string v0, "Vehicle %1$s month total: $%2$s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-virtual {v4}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v4

    invoke-virtual {v4}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getTermLength()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p1}, Lo/xG;->ʽ()Lo/сı;

    move-result-object v3

    invoke-interface {v3}, Lo/сı;->ʽ()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lo/ɪɂ;
    .locals 1

    .prologue
    .line 408
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˊˊ()Lo/ɪɂ;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Z
    .locals 1

    .prologue
    .line 416
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;->getLongDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ˋ(Lo/ιƗ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/hb$If",
            "<",
            "Lo/xG;",
            ">.\u01c3;>;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 374
    new-instance v0, Lo/xK;

    invoke-direct {v0, p0, p1}, Lo/xK;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Lo/ιƗ;)V

    return-object v0
.end method

.method public ˋ(Landroid/view/View;)Lo/ιƗ;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/hb$If",
            "<",
            "Lo/xG;",
            ">.\u01c3;>;"
        }
    .end annotation

    .prologue
    .line 391
    new-instance v0, Lo/Ιɪ;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˎ(Landroid/view/View;)Lo/hb$If$ǃ;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lo/Ιɪ;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 361
    new-instance v0, Lo/xM;

    invoke-direct {v0, p0, p1}, Lo/xM;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V

    return-object v0
.end method

.method protected ˎ(Lo/ιƗ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/hb$If",
            "<",
            "Lo/xG;",
            ">.\u01c3;>;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 384
    new-instance v0, Lo/xT;

    invoke-direct {v0, p0, p1}, Lo/xT;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Lo/ιƗ;)V

    return-object v0
.end method

.method protected ˎ(Lo/xG;)V
    .locals 0

    .prologue
    .line 422
    return-void
.end method

.method protected ˏ(Lo/ιƗ;)Lo/ȷΙ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/hb$If",
            "<",
            "Lo/xG;",
            ">.\u01c3;>;)",
            "Lo/\u0237\u0399;"
        }
    .end annotation

    .prologue
    .line 379
    new-instance v0, Lo/xO;

    invoke-direct {v0, p0, p1}, Lo/xO;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;Lo/ιƗ;)V

    return-object v0
.end method

.method protected ˏ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 433
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    const v1, 0x7f090359

    invoke-virtual {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˏ(Landroid/view/View;II)V

    .line 434
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;

    const v1, 0x7f0906fa

    invoke-virtual {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment;->ˏ(Landroid/view/View;II)V

    .line 435
    return-void
.end method

.method protected ˏ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)V
    .locals 2

    .prologue
    .line 353
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    const v0, 0x7f0905ec

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 355
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 356
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/AceCoverage;)Landroid/view/View$OnClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 358
    :cond_0
    return-void
.end method

.method public ॱ(Lo/ιƗ;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u03b9\u0197",
            "<",
            "Landroid/view/View;",
            "Lo/hb$If",
            "<",
            "Lo/xG;",
            ">.\u01c3;>;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lo/\u0237\u0399;",
            ">;"
        }
    .end annotation

    .prologue
    .line 400
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 401
    const v1, 0x7f0b0094

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˋ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 402
    const v1, 0x7f0b0095

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˏ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    const v1, 0x7f0b0096

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/coverages/AcePolicyCoverageFragment$ǃ;->ˎ(Lo/ιƗ;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    return-object v0
.end method

.method public ॱ()Lo/ιɍ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u03b9\u024d",
            "<",
            "Lo/xG;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    .line 369
    new-instance v0, Lo/xI;

    invoke-direct {v0}, Lo/xI;-><init>()V

    return-object v0
.end method
