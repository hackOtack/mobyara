.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ι;
.super Lo/bu;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u03b9"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;Lo/ıϜ;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    .line 310
    invoke-direct {p0, p2}, Lo/bu;-><init>(Lo/ıϜ;)V

    .line 311
    return-void
.end method


# virtual methods
.method public synthetic populate(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 307
    check-cast p1, Lo/ao;

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, p2}, Lo/bu;->ˋ(Lo/ao;Landroid/view/ViewGroup;)V

    return-void
.end method

.method public ˋ(Lo/ao;Landroid/view/ViewGroup;)V
    .locals 2

    .prologue
    .line 326
    invoke-super {p0, p1, p2}, Lo/bu;->ˋ(Lo/ao;Landroid/view/ViewGroup;)V

    .line 327
    check-cast p1, Lo/br;

    .line 328
    const v0, 0x7f0902c5

    invoke-virtual {p1}, Lo/br;->ॱᐝ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ι;->ॱ(Landroid/view/View;ILjava/lang/String;)V

    .line 329
    invoke-virtual {p1}, Lo/br;->ॱˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ι;->ˏ(Landroid/view/ViewGroup;Ljava/lang/String;)V

    .line 330
    return-void
.end method

.method public ˎ(Landroid/view/View;Lo/ao;)V
    .locals 0

    .prologue
    .line 335
    return-void
.end method

.method protected ˏ(Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 314
    const v0, 0x7f0902c6

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ι;->ˏ(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 315
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ι;->ˏ(Landroid/view/View;)V

    .line 322
    :goto_0
    return-void

    .line 319
    :cond_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 320
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ι;->ˋ(Landroid/view/View;)V

    .line 321
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)Lo/ƽ;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-static {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)Lo/ȷΙ;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lo/ƽ;->ॱ(Landroid/widget/TextView;Lo/ȷΙ;)V

    goto :goto_0
.end method
