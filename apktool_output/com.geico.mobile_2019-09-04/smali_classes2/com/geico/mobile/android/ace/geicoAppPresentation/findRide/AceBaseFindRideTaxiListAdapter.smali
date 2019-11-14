.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 23
    return-void
.end method


# virtual methods
.method protected abstract buildOnItemClickListeners(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
.end method

.method protected determineOpeningHoursText(Z)Ljava/lang/String;
    .locals 1

    .prologue
    .line 29
    if-eqz p1, :cond_0

    const-string v0, "Open Now"

    :goto_0
    return-object v0

    :cond_0
    const-string v0, "Closed"

    goto :goto_0
.end method

.method protected abstract determineRatingColor(Z)I
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 36
    const v0, 0x7f0b01a2

    return v0
.end method

.method protected populate(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 3

    .prologue
    .line 41
    const v0, 0x7f0904ae

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 42
    const v0, 0x7f0904b4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 43
    const v0, 0x7f0904b6

    const-string v1, "CALL"

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 44
    const v0, 0x7f0904b7

    const-string v1, "WEBSITE"

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 45
    const v0, 0x7f0904b5

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->isOpenNow()Z

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->setOpeningHoursText(Landroid/view/View;IZ)V

    .line 46
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->setViewVisibility(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->populateRatingImages(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 48
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->buildOnItemClickListeners(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 49
    return-void
.end method

.method public bridge synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->populate(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    return-void
.end method

.method protected populateRatingImages(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 3

    .prologue
    .line 52
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 53
    const v1, 0x7f0904a8

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->shouldPaintStar(II)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->setRating(Landroid/view/View;IZ)V

    .line 54
    const v1, 0x7f0904ab

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->shouldPaintStar(II)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->setRating(Landroid/view/View;IZ)V

    .line 55
    const v1, 0x7f0904ac

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->shouldPaintStar(II)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->setRating(Landroid/view/View;IZ)V

    .line 56
    const v1, 0x7f0904a9

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->shouldPaintStar(II)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->setRating(Landroid/view/View;IZ)V

    .line 57
    const v1, 0x7f0904a7

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->shouldPaintStar(II)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->setRating(Landroid/view/View;IZ)V

    .line 58
    return-void
.end method

.method protected setOpeningHoursText(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->determineOpeningHoursText(Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    return-void
.end method

.method protected setRating(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 65
    invoke-virtual {p0, p1, p2}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findRide/AceBaseFindRideTaxiListAdapter;->determineRatingColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 66
    return-void
.end method

.method protected setViewVisibility(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    const v3, 0x7f0904b5

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->isOpenNow()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p0, p1, v3, v0}, Lo/іɾ;->setVisibility(Landroid/view/View;IZ)V

    .line 70
    const v0, 0x7f0904b6

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getPhoneNumber()Lo/тı;

    move-result-object v3

    invoke-interface {v3}, Lo/тı;->ˎ()Z

    move-result v3

    invoke-virtual {p0, p1, v0, v3}, Lo/іɾ;->setVisibility(Landroid/view/View;IZ)V

    .line 71
    const v0, 0x7f0904b7

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getWebsiteUrl()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    :goto_1
    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setVisibility(Landroid/view/View;IZ)V

    .line 72
    return-void

    :cond_0
    move v0, v2

    .line 69
    goto :goto_0

    :cond_1
    move v1, v2

    .line 71
    goto :goto_1
.end method

.method protected shouldPaintStar(II)Z
    .locals 1

    .prologue
    .line 75
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
