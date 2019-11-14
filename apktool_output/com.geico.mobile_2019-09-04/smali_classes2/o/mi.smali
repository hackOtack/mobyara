.class public Lo/mi;
.super Lo/Іѕ;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mi$ǃ;
    }
.end annotation


# instance fields
.field private ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private ﹶॱ:Lo/Ͱ;

.field private ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener",
            "<*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0}, Lo/Іѕ;-><init>()V

    .line 49
    invoke-virtual {p0}, Lo/mi;->ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;

    move-result-object v0

    iput-object v0, p0, Lo/mi;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;

    return-void
.end method

.method static synthetic ॱ(Lo/mi;)Lo/Ͱ;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lo/mi;->ﹶॱ:Lo/Ͱ;

    return-object v0
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 85
    const v0, 0x7f0b0213

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0, p1}, Lo/Іѕ;->onActivityCreated(Landroid/os/Bundle;)V

    .line 91
    iget-object v0, p0, Lo/mi;->ﹶॱ:Lo/Ͱ;

    invoke-interface {v0}, Lo/Ͱ;->ॱˎ()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 92
    invoke-virtual {p0}, Lo/Іѕ;->getIdCardsSessionContext()Lo/ɽı;

    move-result-object v0

    sget-object v1, Lo/ӀГ;->ˏ:Lo/ӀГ;

    invoke-virtual {v0, v1}, Lo/ɽı;->ˎ(Lo/ӀГ;)V

    .line 93
    return-void
.end method

.method public onResume()V
    .locals 2

    .prologue
    .line 97
    invoke-super {p0}, Lo/Іѕ;->onResume()V

    .line 98
    iget-object v0, p0, Lo/mi;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˈॱ:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;->isPending(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lo/mi;->ˋ()V

    goto :goto_0
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 106
    invoke-super {p0}, Lo/Іѕ;->registerListeners()V

    .line 107
    iget-object v0, p0, Lo/mi;->ﹺॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;

    invoke-virtual {p0, v0}, Lo/mi;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceListener;)V

    .line 108
    return-void
.end method

.method public bridge synthetic wireUpDependencies(Lo/ɩȷ;)V
    .locals 0

    .prologue
    .line 30
    check-cast p1, Lo/Ιɍ;

    invoke-virtual {p0, p1}, Lo/mi;->wireUpDependencies(Lo/Ιɍ;)V

    return-void
.end method

.method public wireUpDependencies(Lo/Ιɍ;)V
    .locals 1

    .prologue
    .line 112
    invoke-super {p0, p1}, Lo/Іѕ;->wireUpDependencies(Lo/Ιɍ;)V

    .line 113
    invoke-interface {p1}, Lo/Ιɍ;->ॱˎ()Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    move-result-object v0

    iput-object v0, p0, Lo/mi;->ˏﹳ:Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceEventTracker;

    .line 114
    new-instance v0, Lo/ʟɍ;

    invoke-direct {v0, p1}, Lo/ʟɍ;-><init>(Lo/Ιɍ;)V

    iput-object v0, p0, Lo/mi;->ﹶॱ:Lo/Ͱ;

    .line 115
    return-void
.end method

.method public ˋ()V
    .locals 7

    .prologue
    .line 52
    const v0, 0x7f090590

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TableLayout;

    .line 53
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 54
    iget-object v1, p0, Lo/mi;->ﹶॱ:Lo/Ͱ;

    invoke-interface {v1}, Lo/Ͱ;->ॱˊ()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;

    .line 55
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v3, 0x7f0b0212

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    .line 57
    const v3, 0x7f090b69

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/CheckBox;

    .line 58
    const v4, 0x7f090b68

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 60
    invoke-virtual {p0, v1}, Lo/mi;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v1

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;->getVehicleUnitNumber()Ljava/lang/String;

    move-result-object v1

    .line 62
    invoke-virtual {v3, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 63
    new-instance v4, Lo/mi$ǃ;

    invoke-direct {v4, p0, v1}, Lo/mi$ǃ;-><init>(Lo/mi;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v4, p0, Lo/mi;->ﹶॱ:Lo/Ͱ;

    invoke-interface {v4}, Lo/Ͱ;->ॱˎ()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v4, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 67
    :cond_0
    return-void
.end method

.method protected ˏ()Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/listeners/AceBaseListener",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 71
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceShareIdCardsVehiclesFragment$1;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/lifecycle/AceDirectorForBuildingIdCards;->ˈॱ:Ljava/lang/String;

    invoke-direct {v0, p0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/idCards/AceShareIdCardsVehiclesFragment$1;-><init>(Lo/mi;Ljava/lang/String;)V

    return-object v0
.end method

.method protected ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/AceIdCard;->getFrontOfIdCard()Lcom/geico/mobile/android/ace/geicoAppModel/AceFrontOfIdCard;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceBaseModel;->getDisplayString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
