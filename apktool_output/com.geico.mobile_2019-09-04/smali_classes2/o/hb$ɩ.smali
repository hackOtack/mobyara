.class public Lo/hb$ɩ;
.super Lo/hb$if;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/hb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "\u0269"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hb$if",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;",
        "Lo/hb$\u0131;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ˎ:Lo/hb;

.field private final ॱ:Lo/ιɍ;
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


# direct methods
.method public constructor <init>(Lo/hb;Ljava/util/List;)V
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
    .line 43
    iput-object p1, p0, Lo/hb$ɩ;->ˎ:Lo/hb;

    .line 44
    invoke-direct {p0, p1, p2}, Lo/hb$if;-><init>(Lo/hb;Ljava/util/List;)V

    .line 41
    new-instance v0, Lo/AZ;

    invoke-direct {v0}, Lo/AZ;-><init>()V

    iput-object v0, p0, Lo/hb$ɩ;->ॱ:Lo/ιɍ;

    .line 45
    return-void
.end method


# virtual methods
.method protected synthetic bindViewHolderToItem(Landroid/support/v7/widget/RecyclerView$ViewHolder;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lo/hb$ı;

    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;

    invoke-virtual {p0, p1, p2}, Lo/hb$ɩ;->ˎ(Lo/hb$ı;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;)V

    return-void
.end method

.method protected synthetic createViewHolderFrom(Landroid/view/View;)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0, p1}, Lo/hb$ɩ;->ˋ(Landroid/view/View;)Lo/hb$ı;

    move-result-object v0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f0b004f

    return v0
.end method

.method protected synthetic onItemClicked(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 39
    check-cast p1, Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;

    invoke-virtual {p0, p1}, Lo/hb$ɩ;->ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;)V

    return-void
.end method

.method protected ˋ(Landroid/view/View;)Lo/hb$ı;
    .locals 2

    .prologue
    .line 57
    new-instance v0, Lo/hb$ı;

    iget-object v1, p0, Lo/hb$ɩ;->ˎ:Lo/hb;

    invoke-direct {v0, v1, p1}, Lo/hb$ı;-><init>(Lo/hb;Landroid/view/View;)V

    return-object v0
.end method

.method protected ˎ(Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lo/hb$ɩ;->ˎ:Lo/hb;

    const-string v1, "PLACES_PREDICTION_SELECTED_EVENT"

    invoke-virtual {v0, v1, p1}, Lo/Іѕ;->publish(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    return-void
.end method

.method protected ˎ(Lo/hb$ı;Lcom/geico/mobile/android/ace/geicoAppModel/googlePlaces/GooglePlacesPrediction;)V
    .locals 3

    .prologue
    .line 49
    iget-object v0, p0, Lo/hb$ɩ;->ॱ:Lo/ιɍ;

    invoke-interface {v0, p2}, Lo/ιɍ;->transform(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 50
    invoke-static {p1}, Lo/hb$ı;->ˎ(Lo/hb$ı;)Landroid/widget/TextView;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    invoke-static {p1}, Lo/hb$ı;->ˏ(Lo/hb$ı;)Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 52
    return-void
.end method
