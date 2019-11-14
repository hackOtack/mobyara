.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$IF;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u0399"
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;Landroid/view/View;)V
    .locals 3

    .prologue
    .line 365
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    .line 366
    const v0, 0x7f10080c

    const v1, 0x7f1009ae

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$IF;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;Landroid/view/View;II)V

    .line 367
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getQuotes()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ(Landroid/view/View;)V

    .line 376
    :goto_0
    return-void

    .line 371
    :cond_0
    iget-object v0, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getMostRecentSavedQuote()Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;

    move-result-object v0

    .line 372
    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ͺॱ()Lo/ɭЈ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getQuoteId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ɭЈ;->ˊ(Ljava/lang/String;)V

    .line 373
    iget-object v1, p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v1}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v1

    invoke-interface {v1}, Lo/ԧІ;->ͺॱ()Lo/ɭЈ;

    move-result-object v1

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getSequenceNumber()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lo/ɭЈ;->ˎ(Ljava/lang/String;)V

    .line 374
    const v1, 0x7f09024b

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "VIEW_SAVED_QUOTE_DETAILS"

    invoke-virtual {p1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ(Ljava/lang/String;)Lo/Іѕ$ɩ;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    invoke-virtual {p0, p2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)V

    goto :goto_0
.end method


# virtual methods
.method protected ˊ(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 379
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v1, 0x7f09024b

    invoke-static {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;IZ)V

    .line 380
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v1, 0x7f0904cf

    invoke-static {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;IZ)V

    .line 381
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v1, 0x7f09053d

    invoke-static {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;IZ)V

    .line 382
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-static {v0, p1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ʻ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;Z)V

    .line 383
    return-void
.end method

.method protected ॱ(Landroid/view/View;I)V
    .locals 2

    .prologue
    .line 387
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    invoke-virtual {v0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getQuotes()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->of(Ljava/util/Collection;)Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;Landroid/view/View;I)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;)Ljava/lang/Object;

    .line 414
    return-void
.end method

.method protected ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;)V
    .locals 7

    .prologue
    .line 417
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v1, 0x7f09089c

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getDescription()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ʼ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;ILjava/lang/String;)V

    .line 418
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v1, 0x7f09089b

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v2, v2, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v3, 0x7f100799

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 419
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getQuoteDate()Lo/ϳı;

    move-result-object v6

    invoke-interface {v6}, Lo/ϳı;->ˋ()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 418
    invoke-static {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ᐝ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;ILjava/lang/String;)V

    .line 420
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ$Ι;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment$ɩ;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;

    const v1, 0x7f09089a

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceSavedQuote;->getQuoteAmount()Lo/гΙ;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;->ʽ(Lcom/geico/mobile/android/ace/geicoAppPresentation/policy/AcePolicySummaryFragment;Landroid/view/View;ILjava/lang/String;)V

    .line 421
    return-void
.end method
