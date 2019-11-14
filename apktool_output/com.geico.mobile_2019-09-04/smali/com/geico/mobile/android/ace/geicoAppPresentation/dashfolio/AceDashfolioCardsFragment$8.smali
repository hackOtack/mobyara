.class Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$8;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ॱ(Ljava/lang/String;Ljava/lang/String;)Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

.field final synthetic ॱ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$8;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    iput-object p3, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$8;->ॱ:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 4

    .prologue
    .line 478
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$8;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ʾ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)Lo/ıϜ;

    move-result-object v0

    new-instance v1, Lo/bC;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$8;->ˋ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    const-string v3, "Choose a Policy"

    invoke-direct {v1, v2, v3}, Lo/bC;-><init>(Lo/Іʝ;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$8;->ॱ:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lo/ıϜ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceMultiplicity$AceMultiplicityVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 479
    return-void
.end method
