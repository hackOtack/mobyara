.class Lo/kL$ɩ$19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL$ɩ;->ᐝ()Lo/ɺǃ;
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
.field final synthetic ˊ:Lo/kL$ɩ;


# direct methods
.method constructor <init>(Lo/kL$ɩ;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lo/kL$ɩ$19;->ˊ:Lo/kL$ɩ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 174
    check-cast p1, Lo/kL$ı;

    invoke-virtual {p0, p1}, Lo/kL$ɩ$19;->ˏ(Lo/kL$ı;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 174
    check-cast p1, Lo/kL$ı;

    invoke-virtual {p0, p1}, Lo/kL$ɩ$19;->ˋ(Lo/kL$ı;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/kL$ı;)Z
    .locals 3

    .prologue
    .line 182
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;->NEITHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;->DUAL:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;->OWN:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    invoke-virtual {p1, v0, v1, v2}, Lo/kL$ı;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellDisplayDecisionRequest;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;)Z

    move-result v0

    return v0
.end method

.method public ˏ(Lo/kL$ı;)V
    .locals 4

    .prologue
    .line 177
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->HOMEOWNERS:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const/4 v1, 0x3

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;->UMBRELLA:Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lo/kL$ı;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;ILcom/geico/mobile/android/ace/geicoAppModel/quote/AceRecommendationsProduct;I)V

    .line 178
    return-void
.end method
