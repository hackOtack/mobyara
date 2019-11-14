.class public Lo/AK;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/AK$ɩ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Landroid/widget/TextView;

.field private ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/AK;->ﹳᐝ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 62
    const v0, 0x7f0b037a

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 87
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lo/AK;->ˏ()V

    .line 89
    invoke-virtual {p0}, Lo/AK;->ˎ()V

    .line 90
    return-void
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 95
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/AK;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 104
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 105
    new-instance v0, Lo/Іҹ;

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Іҹ;-><init>(Lo/đ;)V

    invoke-virtual {v0}, Lo/Іҹ;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/AK;->ﹳᐝ:Ljava/util/List;

    .line 106
    return-void
.end method

.method protected ˋ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lo/AK$1;

    invoke-direct {v0, p0}, Lo/AK$1;-><init>(Lo/AK;)V

    invoke-virtual {p0, v0}, Lo/AK;->ॱ(Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lo/AK;->ﹶॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lo/AK;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lo/AK;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    new-instance v1, Lo/AK$ɩ;

    invoke-virtual {p0}, Lo/AK;->ˋ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/AK$ɩ;-><init>(Lo/AK;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 80
    const v0, 0x7f090ad8

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AK;->ﹶॱ:Landroid/widget/TextView;

    .line 81
    const v0, 0x7f090ad6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/AK;->ˏﹳ:Landroid/widget/TextView;

    .line 82
    const v0, 0x7f090adb

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    iput-object v0, p0, Lo/AK;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    .line 83
    return-void
.end method

.method protected ॱ(Lo/ιʟ;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">(",
            "Lo/\u03b9\u029f",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;)",
            "Ljava/util/List",
            "<TI;>;"
        }
    .end annotation

    .prologue
    .line 67
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/AK;->ﹳᐝ:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ॱ()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 98
    const-string v0, "NC"

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v2

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getRatedState()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v2, "Motorcycle/Motorscooter"

    .line 99
    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getVehicles()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->getVehicleTypeDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 98
    goto :goto_0
.end method
