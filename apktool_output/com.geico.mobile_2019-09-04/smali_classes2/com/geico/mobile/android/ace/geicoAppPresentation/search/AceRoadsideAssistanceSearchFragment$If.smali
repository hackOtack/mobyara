.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;
.super Lo/hb$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$if",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$\u0269;",
        ">;"
    }
.end annotation


# instance fields
.field private final ˊ:Lo/ιɍ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/\u03b9\u024d",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field final synthetic ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 51
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;

    .line 52
    invoke-direct {p0, p1, p2}, Lo/hb$if;-><init>(Lo/hb;Ljava/util/List;)V

    .line 49
    new-instance v0, Lo/AZ;

    invoke-direct {v0}, Lo/AZ;-><init>()V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ˊ:Lo/ιɍ;

    .line 53
    return-void
.end method


# virtual methods
.method public synthetic bindViewHolderToItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;)V

    return-void
.end method

.method public synthetic createViewHolderFrom(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 47
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ˋ(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutId()I
    .locals 1

    .prologue
    .line 69
    const v0, 0x7f0b004f

    return v0
.end method

.method public synthetic onItemClicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 47
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;)V

    return-void
.end method

.method protected ˋ(Landroid/view/View;)Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;
    .locals 2

    .prologue
    .line 64
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;

    invoke-direct {v0, v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;Landroid/view/View;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ˎ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;

    invoke-static {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;->ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;)V

    .line 76
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment;

    const-string v1, "PLACES_PREDICTION_SELECTED_EVENT"

    invoke-virtual {v0, v1, p1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method protected ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;)V
    .locals 3

    .prologue
    .line 57
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$If;->ˊ:Lo/ιɍ;

    invoke-interface {v0, p2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 58
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    invoke-static {p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppPresentation/search/AceRoadsideAssistanceSearchFragment$ɩ;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    return-void
.end method
