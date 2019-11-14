.class public Lo/oQ;
.super Lo/oM;
.source ""

# interfaces
.implements Lo/oI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/oQ$ǃ;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lo/oM;-><init>()V

    return-void
.end method

.method static synthetic ˎ(Lo/oQ;)Lo/ƶ;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lo/πı;->getLogger()Lo/ƶ;

    move-result-object v0

    return-object v0
.end method

.method static synthetic ˎ(Lo/oQ;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->startNonPolicyAction(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public createIdleDialog(Lo/Ιɍ;)Lo/ɍւ;
    .locals 1

    .prologue
    .line 76
    invoke-virtual {p0, p1}, Lo/oQ;->createStallerPager(Lo/Ιɍ;)Lo/ƶӀ;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceGeicoAppActivity;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ˎˎ()Lo/ɪͽ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɪͽ;->ˉ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsCard;->getProduct()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;
    .locals 3

    .prologue
    .line 70
    invoke-virtual {p0}, Lo/oQ;->ˊ()Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    move-result-object v0

    .line 71
    new-instance v1, Lo/oQ$ǃ;

    invoke-direct {v1, p0}, Lo/oQ$ǃ;-><init>(Lo/oQ;)V

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct$AceRecommendationsProductVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/learnMore/AceLearnMoreFragment;

    return-object v0
.end method
