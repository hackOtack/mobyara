.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;
    }
.end annotation


# instance fields
.field private final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .prologue
    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->resources:Landroid/content/res/Resources;

    .line 76
    return-void
.end method


# virtual methods
.method protected determineColor(Z)I
    .locals 2

    .prologue
    .line 79
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->resources:Landroid/content/res/Resources;

    if-eqz p1, :cond_0

    const v0, 0x7f060135

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0600cc

    goto :goto_0
.end method

.method protected determineDelimiter(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ", "

    goto :goto_0
.end method

.method protected enableRatingImages(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 87
    const v0, 0x7f0908a6

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 88
    const v0, 0x7f0908a7

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 89
    const v0, 0x7f0908a8

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 90
    const v0, 0x7f0908a9

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 91
    const v0, 0x7f0908aa

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 92
    return-void
.end method

.method protected findViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TT;"
        }
    .end annotation

    .prologue
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected getAddressLines(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 100
    new-instance v0, Lo/ɾІ;

    const-string v1, "\n"

    invoke-direct {v0, v1}, Lo/ɾІ;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getStreetLines()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ʗ;->append(Ljava/util/List;)Lo/ʗ;

    .line 102
    invoke-interface {v0}, Lo/ʗ;->build()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCityAndState(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 106
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->determineDelimiter(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Ljava/lang/String;

    move-result-object v0

    .line 107
    const-string v1, "%s%s%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getCity()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceAddress;->getState()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected hideImage(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 111
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 112
    if-nez v0, :cond_0

    .line 116
    :goto_0
    return-void

    .line 115
    :cond_0
    if-eqz p3, :cond_1

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method protected hideRatingImages(Landroid/view/View;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 119
    const v0, 0x7f0908a6

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 120
    const v0, 0x7f0908a7

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 121
    const v0, 0x7f0908a8

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 122
    const v0, 0x7f0908a9

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 123
    const v0, 0x7f0908aa

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->hideImage(Landroid/view/View;IZ)V

    .line 124
    return-void
.end method

.method protected hideTextView(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 128
    if-nez v0, :cond_0

    .line 132
    :goto_0
    return-void

    .line 131
    :cond_0
    if-eqz p3, :cond_1

    const/16 v1, 0x8

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public populate(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 2

    .prologue
    .line 139
    const v0, 0x7f0902f1

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceLocation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 140
    const v0, 0x7f0902ee

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->getAddressLines(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 141
    const v0, 0x7f0902ef

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->getCityAndState(Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 142
    const v0, 0x7f090349

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getDrivingDistanceInMilesText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->populateRatingImages(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    .line 144
    return-void
.end method

.method public populate(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 135
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;

    invoke-direct {v0, p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator$AceTowDestinationDetailsHandler;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V

    invoke-virtual {p3, v0, p4}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/roadside/AceTowDestinationType$AceTowDestinationTypeVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    return-void
.end method

.method protected populateRatingImages(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;)V
    .locals 3

    .prologue
    .line 147
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;->getRating()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 148
    const v1, 0x7f0908a6

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->shouldPaintStar(II)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setRating(Landroid/view/View;IZ)V

    .line 149
    const v1, 0x7f0908a7

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->shouldPaintStar(II)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setRating(Landroid/view/View;IZ)V

    .line 150
    const v1, 0x7f0908a8

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->shouldPaintStar(II)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setRating(Landroid/view/View;IZ)V

    .line 151
    const v1, 0x7f0908a9

    const/4 v2, 0x4

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->shouldPaintStar(II)Z

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setRating(Landroid/view/View;IZ)V

    .line 152
    const v1, 0x7f0908aa

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->shouldPaintStar(II)Z

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->setRating(Landroid/view/View;IZ)V

    .line 153
    return-void
.end method

.method protected setRating(Landroid/view/View;IZ)V
    .locals 2

    .prologue
    .line 156
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {p0, p3}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->determineColor(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 157
    return-void
.end method

.method protected setText(Landroid/view/View;ILjava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 160
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipUiPopulator;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 161
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    return-void
.end method

.method protected shouldPaintStar(II)Z
    .locals 1

    .prologue
    .line 165
    if-lt p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
