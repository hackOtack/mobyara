.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "\u03b9"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/geico/mobile/android/ace/geicoAppBusiness/roadTrippers/AceDestinationsSelectionVisitor",
        "<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)V
    .locals 0

    .prologue
    .line 303
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic visitActivities(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˊ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitFoodAndDrink(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˋ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitOutdoorsAndRecreation(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public synthetic visitPointsOfInterest(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 303
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ॱ(Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public ˊ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 307
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ˊॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lo/ιɍ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 308
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->ACTIVITY:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Ljava/util/List;)V

    .line 309
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->ACTIVITY:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)V

    .line 310
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˋ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 314
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ˋॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lo/ιɍ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ʽ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 315
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Ljava/util/List;)V

    .line 316
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->FOOD_AND_DRINK:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)V

    .line 317
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ˎ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 322
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ˏॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lo/ιɍ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ͺ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 323
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->RECREATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Ljava/util/List;)V

    .line 324
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->RECREATION:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)V

    .line 325
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public ॱ(Ljava/lang/Void;)Ljava/lang/Void;
    .locals 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lo/ιɍ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    invoke-static {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;)Lo/ɬӀ;

    move-result-object v1

    invoke-virtual {v1}, Lo/ɬӀ;->ˊॱ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lo/ιɍ;->transformAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    sget-object v2, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->POINT_OF_INTEREST:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {v1, v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;Ljava/util/List;)V

    .line 332
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->ˎ:Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;->POINT_OF_INTEREST:Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerTypeEnum;

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/explore/AceExploreMarkerType;)V

    .line 333
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/explore/viewmodels/AceExploreFragmentViewModel$ι;->b_:Ljava/lang/Void;

    return-object v0
.end method
