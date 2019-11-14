.class public Lo/bH;
.super Lo/Іѕ;
.source ""

# interfaces
.implements Lo/bL;


# instance fields
.field protected ˏﹳ:I

.field private ﹶॱ:Lo/ϲι;

.field private ﹺॱ:Lo/Іŀ;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 42
    new-instance v0, Lo/Іŀ;

    invoke-direct {v0}, Lo/Іŀ;-><init>()V

    iput-object v0, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    .line 44
    const/4 v0, 0x0

    iput v0, p0, Lo/bH;->ˏﹳ:I

    .line 47
    return-void
.end method

.method public static ˊ(I)Lo/bH;
    .locals 2

    .prologue
    .line 31
    new-instance v0, Lo/bH;

    invoke-direct {v0}, Lo/bH;-><init>()V

    .line 32
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 33
    invoke-static {p0, v1}, Lo/bH;->ॱ(ILandroid/os/Bundle;)V

    .line 34
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 35
    return-object v0
.end method

.method protected static ॱ(ILandroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 39
    const-string v0, "pageNumber"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 59
    const v0, 0x7f0b00c9

    return v0
.end method

.method public onCreateFirstTime()V
    .locals 1

    .prologue
    .line 64
    invoke-super {p0}, Lo/Іѕ;->onCreateFirstTime()V

    .line 65
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/bH;->ˊ(Landroid/os/Bundle;)V

    .line 66
    return-void
.end method

.method public onRestore(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lo/Іѕ;->onRestore(Landroid/os/Bundle;)V

    .line 71
    invoke-virtual {p0, p1}, Lo/bH;->ˊ(Landroid/os/Bundle;)V

    .line 72
    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    .line 76
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 77
    invoke-virtual {p0}, Lo/bH;->ॱ()V

    .line 78
    new-instance v0, Lo/ŧɹ;

    const-string v1, "MOBILE_DEMO_PAGE_DISPLAY"

    const-string v2, "Content"

    iget-object v3, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    invoke-virtual {v3}, Lo/Іŀ;->ˋ()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lo/ŧɹ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lo/Іѕ;->logEvent(Lo/ıə;)V

    .line 79
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 83
    invoke-super {p0, p1}, Lo/Іѕ;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 84
    iget v0, p0, Lo/bH;->ˏﹳ:I

    invoke-static {v0, p1}, Lo/bH;->ॱ(ILandroid/os/Bundle;)V

    .line 85
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    .line 89
    invoke-super {p0, p1, p2}, Lo/Іѕ;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 90
    const v0, 0x7f090a43

    invoke-virtual {p0, p1, v0}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 91
    const v1, 0x7f0904d2

    invoke-virtual {p0, p1, v1}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 92
    const v2, 0x7f0904d3

    invoke-virtual {p0, p1, v2}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 93
    const v3, 0x7f0902fb

    invoke-virtual {p0, p1, v3}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    .line 94
    const v4, 0x7f090301

    invoke-virtual {p0, p1, v4}, Lo/кӀ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 95
    iget-object v5, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    invoke-virtual {v5}, Lo/Іŀ;->ॱ()I

    move-result v5

    invoke-virtual {p0, v5}, Lo/Іѕ;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 96
    iget-object v4, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    invoke-virtual {v4}, Lo/Іŀ;->ʼ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    iget-object v0, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    invoke-virtual {v0}, Lo/Іŀ;->ˎ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    iget-object v0, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    invoke-virtual {v0}, Lo/Іŀ;->ˏ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object v0, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    invoke-virtual {v0}, Lo/Іŀ;->ˊ()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    iget-object v0, p0, Lo/bH;->ﹶॱ:Lo/ϲι;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lo/ϲι;->ˎ(Z)V

    .line 101
    new-instance v0, Lo/bH$3;

    invoke-direct {v0, p0}, Lo/bH$3;-><init>(Lo/bH;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 28
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/bH;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 127
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 128
    new-instance v0, Lo/ϲɩ;

    invoke-direct {v0, p1}, Lo/ϲɩ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/bH;->ﹶॱ:Lo/ϲι;

    .line 129
    return-void
.end method

.method protected ˊ()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lo/\u0406\u0140;",
            ">;"
        }
    .end annotation

    .prologue
    .line 54
    invoke-virtual {p0}, Lo/bH;->ˋ()Lo/ǀЈ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ǀЈ;->ˏ()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected ˊ(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 110
    const-string v0, "pageNumber"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lo/bH;->ˏﹳ:I

    .line 111
    invoke-virtual {p0}, Lo/bH;->ˊ()Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lo/bH;->ˏﹳ:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/Іŀ;

    iput-object v0, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    .line 112
    return-void
.end method

.method protected ˋ()Lo/ǀЈ;
    .locals 1

    .prologue
    .line 50
    invoke-virtual {p0}, Lo/Іѕ;->getPolicySession()Lo/ԧІ;

    move-result-object v0

    invoke-interface {v0}, Lo/ԧІ;->ʻ()Lo/ǀЈ;

    move-result-object v0

    return-object v0
.end method

.method protected ˎ()Ljava/lang/String;
    .locals 2

    .prologue
    .line 119
    const-string v0, "Lyft"

    iget-object v1, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    invoke-virtual {v1}, Lo/Іŀ;->ˋ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    const-string v0, "Lyft"

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "widgets"

    goto :goto_0
.end method

.method protected ॱ()V
    .locals 6

    .prologue
    .line 115
    const-string v0, "demo.view"

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;

    const-string v2, "view"

    invoke-virtual {p0}, Lo/bH;->ˎ()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lo/bH;->ﹺॱ:Lo/Іŀ;

    invoke-virtual {v4}, Lo/Іŀ;->ʽ()Ljava/lang/String;

    move-result-object v4

    const-string v5, "demo"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/geico/mobile/android/ace/geicoAppPresentation/analytics/context/AceMediaContentContextData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lo/Іѕ;->trackAction(Ljava/lang/String;Ljava/util/Map;)V

    .line 116
    return-void
.end method
