.class Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$6;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ॱॱ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 451
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 454
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ॱˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)Lo/ǃʝ;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;->COLLAPSED:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;

    invoke-virtual {v0, v1}, Lo/ǃʝ;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceJustForYouCardType;)V

    .line 455
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$6;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ʻॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;)V

    .line 456
    return-void
.end method
