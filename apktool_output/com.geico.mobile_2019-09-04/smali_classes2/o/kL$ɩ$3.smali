.class Lo/kL$ɩ$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL$ɩ;->ˏॱ()Lo/ɺǃ;
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
        "Lo/kL$\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/kL$ɩ;


# direct methods
.method constructor <init>(Lo/kL$ɩ;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lo/kL$ɩ$3;->ॱ:Lo/kL$ɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 230
    check-cast p1, Lo/kL$ı;

    invoke-virtual {p0, p1}, Lo/kL$ɩ$3;->ˋ(Lo/kL$ı;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 230
    check-cast p1, Lo/kL$ı;

    invoke-virtual {p0, p1}, Lo/kL$ɩ$3;->ˎ(Lo/kL$ı;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/kL$ı;)V
    .locals 2

    .prologue
    .line 233
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->RENTERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lo/kL$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)V

    .line 234
    return-void
.end method

.method public ˎ(Lo/kL$ı;)Z
    .locals 3

    .prologue
    .line 238
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;->NEITHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;->MOAT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;->RENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    invoke-virtual {p1, v0, v1, v2}, Lo/kL$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;)Z

    move-result v0

    return v0
.end method
