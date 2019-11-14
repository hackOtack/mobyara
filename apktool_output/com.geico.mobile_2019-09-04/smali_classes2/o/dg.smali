.class public Lo/dg;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/dg$ǃ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Landroid/widget/TextView;

.field private ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

.field private ﹶॱ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;",
            ">;"
        }
    .end annotation
.end field

.field private ﹺॱ:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/dg;->ﹶॱ:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 73
    const v0, 0x7f0b0161

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 89
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Lo/dg;->ˏ()V

    .line 91
    invoke-virtual {p0}, Lo/dg;->ˋ()V

    .line 92
    return-void
.end method

.method public registerListeners()V
    .locals 0

    .prologue
    .line 97
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 25
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/dg;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 102
    new-instance v0, Lo/Іҹ;

    invoke-interface {p1}, Lo/Ιɍ;->ˋʽ()Lo/đ;

    move-result-object v1

    invoke-direct {v0, v1}, Lo/Іҹ;-><init>(Lo/đ;)V

    invoke-virtual {v0}, Lo/Іҹ;->ˏ()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lo/dg;->ﹶॱ:Ljava/util/List;

    .line 103
    return-void
.end method

.method protected ˊ()Ljava/util/List;
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
    .line 61
    new-instance v0, Lo/dg$3;

    invoke-direct {v0, p0}, Lo/dg$3;-><init>(Lo/dg;)V

    invoke-virtual {p0, v0}, Lo/dg;->ˋ(Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ(Lo/ιʟ;)Ljava/util/List;
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
    .line 78
    sget-object v0, Lo/ιг;->ˏ:Lo/ιг;

    iget-object v1, p0, Lo/dg;->ﹶॱ:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lo/ιг;->ˋ(Ljava/util/Collection;Lo/ιʟ;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˋ()V
    .locals 3

    .prologue
    .line 55
    iget-object v0, p0, Lo/dg;->ﹺॱ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicyNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v0, p0, Lo/dg;->ˏﹳ:Landroid/widget/TextView;

    invoke-virtual {p0}, Lo/Іѕ;->getPolicy()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehiclePolicy;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lo/dg;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    new-instance v1, Lo/dg$ǃ;

    invoke-virtual {p0}, Lo/dg;->ˊ()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lo/dg$ǃ;-><init>(Lo/dg;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 58
    return-void
.end method

.method protected ˏ()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f090438

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/dg;->ﹺॱ:Landroid/widget/TextView;

    .line 83
    const v0, 0x7f090436

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lo/dg;->ˏﹳ:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f09043b

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    iput-object v0, p0, Lo/dg;->ﹳᐝ:Lcom/geico/mobile/android/ace/geicoAppPresentation/scrollableView/AceScrollableListView;

    .line 85
    return-void
.end method
