.class Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$3;
.super Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ʻ()Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 419
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppBusiness/listeners/AceEventSubjectUnusedListener;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onEvent()V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;->ॱˋ()V

    .line 423
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment$3;->ˊ:Lcom/geico/mobile/android/ace/geicoAppPresentation/dashfolio/AceDashfolioCardsFragment;

    const-string v1, "LOG_PROMOTION_DISPLAYED"

    invoke-virtual {v0, v1}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 424
    return-void
.end method
