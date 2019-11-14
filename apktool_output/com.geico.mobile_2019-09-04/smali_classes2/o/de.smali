.class public Lo/de;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePostponePaymentUnavailableExperimentInput;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePostponePaymentUnavailableExperimentOutput;",
        ">;"
    }
.end annotation


# instance fields
.field private final ʿॱ:Lo/Ɨł;

.field private final ˈॱ:Lo/ɔı;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u0254\u0131",
            "<",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation
.end field

.field private final ˉॱ:Lo/Іѕ;

.field private final ˊʻ:Lo/ƽ;

.field private ˊʼ:Lo/ΞІ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u039e\u0406",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;Lo/Іѕ;Lo/ɔı;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/\u0399\u024d;",
            "Lo/\u0406\u0455;",
            "Lo/\u0254\u0131",
            "<",
            "Landroid/widget/TextView;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/AceExperiment;-><init>(Lo/Ιɍ;)V

    .line 36
    new-instance v0, Lo/df;

    invoke-direct {v0, p0}, Lo/df;-><init>(Lo/de;)V

    iput-object v0, p0, Lo/de;->ˊʼ:Lo/ΞІ;

    .line 40
    iput-object p2, p0, Lo/de;->ˉॱ:Lo/Іѕ;

    .line 41
    iput-object p3, p0, Lo/de;->ˈॱ:Lo/ɔı;

    .line 42
    invoke-interface {p1}, Lo/Ιɍ;->ʼॱ()Lo/ƽ;

    move-result-object v0

    iput-object v0, p0, Lo/de;->ˊʻ:Lo/ƽ;

    .line 43
    invoke-interface {p1}, Lo/Ιɍ;->ʹ()Lo/Ɨł;

    move-result-object v0

    iput-object v0, p0, Lo/de;->ʿॱ:Lo/Ɨł;

    .line 44
    return-void
.end method

.method private static synthetic ˊ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 98
    return-void
.end method

.method static synthetic ˏ(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lo/de;->ˊ(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic ˏ(Lo/de;)V
    .locals 0

    invoke-direct {p0}, Lo/de;->ॱॱ()V

    return-void
.end method

.method private synthetic ॱॱ()V
    .locals 3

    .prologue
    .line 86
    iget-object v0, p0, Lo/de;->ˉॱ:Lo/Іѕ;

    const-string v1, "testTarget3.test"

    const-string v2, "6124_SelectFAQ"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lo/de;->ʿॱ:Lo/Ɨł;

    iget-object v1, p0, Lo/de;->ˉॱ:Lo/Іѕ;

    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string v2, "POSTPONE_AUTO_PAY_FAQ"

    invoke-interface {v0, v1, v2}, Lo/Ɨł;->openFullSite(Landroid/app/Activity;Ljava/lang/String;)V

    .line 88
    return-void
.end method


# virtual methods
.method public ˊ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePostponePaymentUnavailableExperimentInput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 74
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePostponePaymentUnavailableExperimentInput;

    return-object v0
.end method

.method public ˋ()Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/experiment/AceExperimentState$AceExperimentStateVisitor",
            "<",
            "Ljava/lang/Void;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 49
    new-instance v0, Lo/de$5;

    invoke-direct {v0, p0}, Lo/de$5;-><init>(Lo/de;)V

    return-object v0
.end method

.method protected ˎ(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lo/de;->ˊʼ:Lo/ΞІ;

    invoke-interface {v0, p1}, Lo/ΞІ;->executeWith(Ljava/lang/Object;)V

    .line 93
    return-void
.end method

.method protected ॱ(ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 84
    iget-object v0, p0, Lo/de;->ˈॱ:Lo/ɔı;

    invoke-interface {v0}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 85
    iget-object v1, p0, Lo/de;->ˊʻ:Lo/ƽ;

    iget-object v0, p0, Lo/de;->ˈॱ:Lo/ɔı;

    invoke-interface {v0}, Lo/ɔı;->ˋ()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {p2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    new-instance v3, Lo/dh;

    invoke-direct {v3, p0}, Lo/dh;-><init>(Lo/de;)V

    invoke-interface {v1, v0, v2, v3}, Lo/ƽ;->ˎ(Landroid/widget/TextView;Ljava/util/regex/Pattern;Lo/ȷΙ;)V

    .line 89
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 96
    new-instance v0, Lo/ιƾ;

    invoke-direct {v0, p1}, Lo/ιƾ;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Ιƚ;->logEvent(Lo/ıə;)V

    .line 97
    iget-object v0, p0, Lo/de;->ˉॱ:Lo/Іѕ;

    const-string v1, "testTarget3.test"

    const-string v2, "6124_DisplayFAQ"

    invoke-virtual {v0, v1, v2}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lo/dl;->ˊ:Lo/dl;

    iput-object v0, p0, Lo/de;->ˊʼ:Lo/ΞІ;

    .line 99
    return-void
.end method

.method public ᐝ()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePostponePaymentUnavailableExperimentOutput;",
            ">;"
        }
    .end annotation

    .prologue
    .line 80
    const-class v0, Lcom/geico/mobile/android/ace/geicoAppBusiness/experiments/api/AcePostponePaymentUnavailableExperimentOutput;

    return-object v0
.end method
