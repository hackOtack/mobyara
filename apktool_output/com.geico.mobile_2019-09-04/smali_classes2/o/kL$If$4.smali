.class Lo/kL$If$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/ɺǃ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/kL$If;->ˎ()Lo/ɺǃ;
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
.field final synthetic ˋ:Lo/kL$If;


# direct methods
.method constructor <init>(Lo/kL$If;)V
    .locals 0

    .prologue
    .line 470
    iput-object p1, p0, Lo/kL$If$4;->ˋ:Lo/kL$If;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic applyTo(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 470
    check-cast p1, Lo/kL$ı;

    invoke-virtual {p0, p1}, Lo/kL$If$4;->ˊ(Lo/kL$ı;)V

    return-void
.end method

.method public synthetic isApplicable(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 470
    check-cast p1, Lo/kL$ı;

    invoke-virtual {p0, p1}, Lo/kL$If$4;->ˋ(Lo/kL$ı;)Z

    move-result v0

    return v0
.end method

.method public ˊ(Lo/kL$ı;)V
    .locals 1

    .prologue
    .line 473
    iget-object v0, p0, Lo/kL$If$4;->ˋ:Lo/kL$If;

    iget-object v0, v0, Lo/kL$If;->ˊ:Lo/kL;

    invoke-virtual {v0}, Lo/kL;->ˊ()V

    .line 474
    return-void
.end method

.method public ˋ(Lo/kL$ı;)Z
    .locals 1

    .prologue
    .line 478
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;->NEITHER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    invoke-virtual {p1, v0}, Lo/kL$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;->NOT_FOUND:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    invoke-virtual {p1, v0}, Lo/kL$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;->ERROR:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;

    invoke-virtual {p1, v0}, Lo/kL$ı;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceCrossSellProbabilityDecision;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
