.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType$AceTowDestinationsSortTypeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceTowDestinationSorter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceTowDestinationsSortType$AceTowDestinationsSortTypeVisitor",
        "<",
        "Ljava/util/List",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
        ">;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic visitDistance(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;->visitDistance(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitDistance(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 157
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;-><init>()V

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;->sortByDistance(Ljava/util/List;)V

    .line 158
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitName(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;->visitName(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitName(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 163
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;-><init>()V

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;->sortByName(Ljava/util/List;)V

    .line 164
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitRating(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 153
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;->visitRating(Ljava/util/List;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitRating(Ljava/util/List;)Ljava/lang/Void;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AcePlace;",
            ">;)",
            "Ljava/lang/Void;"
        }
    .end annotation

    .prologue
    .line 169
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;

    invoke-direct {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;-><init>()V

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AcePlaceComparison;->sortByRating(Ljava/util/List;)V

    .line 170
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceDealershipSearchFragment$AceTowDestinationSorter;->b_:Ljava/lang/Void;

    return-object v0
.end method
