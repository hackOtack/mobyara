.class public Lo/sL;
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


# direct methods
.method public constructor <init>(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lo/sF;-><init>(Lo/Ιɍ;)V

    .line 16
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter$AcePresenterUpdateListener;

    const-string v1, "PARKING_SELECTED_LISTING_UPDATED"

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter$AcePresenterUpdateListener;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;Ljava/lang/String;)V

    iput-object v0, p0, Lo/sL;->ʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    .line 20
    return-void
.end method


# virtual methods
.method public registerListeners()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lo/sL;->ʾ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;

    invoke-virtual {p0, v0}, Lo/sL;->ˏ(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 53
    return-void
.end method

.method protected ˋ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 39
    sget-object v0, Lo/AT;->ˋ:Lo/ιɍ;

    invoke-virtual {p0}, Lo/sL;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 33
    invoke-virtual {p0}, Lo/sL;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getPrice()Lo/сı;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 34
    const-string v1, ".00"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    :cond_0
    return-object v0
.end method

.method protected ˏ()I
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0}, Lo/sL;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;->getListingId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected ॱ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 28
    sget-object v0, Lo/sN;->ˋ:Lo/sN;

    invoke-virtual {p0}, Lo/sL;->ॱᐝ()Lcom/geico/mobile/android/ace/geicoAppModel/parking/AceParkingListing;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/Ιɨ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public ᐝ()V
    .locals 2

    .prologue
    .line 44
    const-string v0, "PARKING_LOCATION_VISIBILITY"

    invoke-virtual {p0}, Lo/sL;->ˏ()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 45
    const-string v0, "PARKING_SELECTED_LISTING_DISTANCE"

    invoke-virtual {p0}, Lo/sL;->ॱ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    const-string v0, "PARKING_SELECTED_LISTING_PRICE"

    invoke-virtual {p0}, Lo/sL;->ˎ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v0, "PARKING_SELECTED_LISTING_STREET"

    invoke-virtual {p0}, Lo/sL;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/presenters/AceBaseEventDrivenPresenter;->ˎ(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-void
.end method
