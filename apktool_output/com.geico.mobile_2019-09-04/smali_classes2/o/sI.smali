.class public Lo/sI;
.super Lo/sF;
.source ""


# instance fields
.field private final ʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener",
            "<*>;"
        }
    .end annotation
.end field

.field private final ˈ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Ljava/util/Date;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0, p1}, Lo/sF;-><init>(Lo/Ιɍ;)V

    .line 20
    new-instance v0, Lo/AQ;

    invoke-direct {v0}, Lo/AQ;-><init>()V

    iput-object v0, p0, Lo/sI;->ˈ:Lo/ιɍ;

    .line 21
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter$AcePresenterUpdateListener;

    const-string v1, "PARKING_PROVIDER_UPDATED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter$AcePresenterUpdateListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;Ljava/lang/String;)V

    iput-object v0, p0, Lo/sI;->ʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 25
    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lo/sI;->ʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/sI;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 43
    return-void
.end method

.method protected ˋ(Ljava/util/Calendar;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lo/sI;->ˈ:Lo/ιɍ;

    invoke-virtual {p1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()V
    .locals 2

    .prologue
    .line 34
    const-string v0, "PARKING_IN"

    invoke-virtual {p0}, Lo/sI;->ʿ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/sI;->ˋ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    const-string v0, "PARKING_OUT"

    invoke-virtual {p0}, Lo/sI;->ॱˋ()Ljava/util/Calendar;

    move-result-object v1

    invoke-virtual {p0, v1}, Lo/sI;->ˋ(Ljava/util/Calendar;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    const-string v0, "PARKING_PROVIDER_AMENITIES"

    invoke-virtual {p0}, Lo/sI;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getAmenitiesText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    const-string v0, "PARKING_PROVIDER_DESCRIPTION"

    invoke-virtual {p0}, Lo/sI;->ᐝॱ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    return-void
.end method
