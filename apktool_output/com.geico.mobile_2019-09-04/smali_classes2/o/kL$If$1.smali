.class Lo/kL$If$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL$If;->ˊ()Lo/ɺǃ;
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
.field final synthetic ॱ:Lo/kL$If;


# direct methods
.method constructor <init>(Lo/kL$If;)V
    .locals 0

    .prologue
    .line 514
    iput-object p1, p0, Lo/kL$If$1;->ॱ:Lo/kL$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 514
    check-cast p1, Lo/kL$ı;

    invoke-virtual {p0, p1}, Lo/kL$If$1;->ˋ(Lo/kL$ı;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 514
    check-cast p1, Lo/kL$ı;

    invoke-virtual {p0, p1}, Lo/kL$If$1;->ˏ(Lo/kL$ı;)Z

    move-result v0

    return v0
.end method

.method public ˋ(Lo/kL$ı;)V
    .locals 2

    .prologue
    .line 517
    iget-object v0, p0, Lo/kL$If$1;->ॱ:Lo/kL$If;

    iget-object v0, v0, Lo/kL$If;->ˊ:Lo/kL;

    invoke-virtual {v0}, Lo/kL;->ˈ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    iget-object v1, p0, Lo/kL$If$1;->ॱ:Lo/kL$If;

    invoke-virtual {v1}, Lo/kL$If;->ʽ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;)V

    .line 518
    iget-object v0, p0, Lo/kL$If$1;->ॱ:Lo/kL$If;

    iget-object v0, v0, Lo/kL$If;->ˊ:Lo/kL;

    invoke-virtual {v0}, Lo/kL;->ˈ()Lo/ıϜ;

    move-result-object v0

    invoke-interface {v0}, Lo/ıϜ;->ॱˊ()Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->COLLAPSED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;)V

    .line 519
    return-void
.end method

.method public ˏ(Lo/kL$ı;)Z
    .locals 2

    .prologue
    .line 523
    iget-object v0, p0, Lo/kL$If$1;->ॱ:Lo/kL$If;

    iget-object v0, v0, Lo/kL$If;->ˊ:Lo/kL;

    invoke-virtual {v0}, Lo/kL;->ͺ()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;->MOAT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;->RENT:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;

    invoke-virtual {p1, v0, v1}, Lo/kL$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellRentOwn;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
