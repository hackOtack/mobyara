.class public abstract Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRadioGroupHandler;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lo/\u0433\u0269",
        "<*>;>",
        "Ljava/lang/Object;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRadioGroupHandler;"
    }
.end annotation


# instance fields
.field private final activity:Landroid/app/Activity;

.field private childViewMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Lo/\u0433\u03b9;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private final defaultRepresentable:Lo/гɩ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo/гɩ;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->childViewMap:Ljava/util/Map;

    .line 34
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->activity:Landroid/app/Activity;

    .line 35
    iput-object p2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->defaultRepresentable:Lo/гɩ;

    .line 36
    return-void
.end method


# virtual methods
.method public buildChildViews(Landroid/view/ViewGroup;)V
    .locals 6

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->createFactory()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRadioButtonItemViewFactory;

    move-result-object v2

    .line 41
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->getAllOptionRepresentables()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->defaultRepresentable:Lo/гɩ;

    invoke-virtual {v2, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRadioButtonItemViewFactory;->create(Ljava/util/List;Lo/гɩ;)Ljava/util/List;

    move-result-object v0

    .line 42
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->extractItem(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/гɩ;

    .line 46
    invoke-interface {v1}, Lo/гɩ;->getType()Lo/гι;

    move-result-object v5

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const v5, 0x7f09073b

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 48
    new-instance v5, Lo/ʀ;

    invoke-interface {v1}, Lo/гɩ;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v0, v1}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v5}, Lo/ʀ;->execute()V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->defaultRepresentable:Lo/гɩ;

    invoke-virtual {v2, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRadioButtonItemViewFactory;->create(Lo/гɩ;)Landroid/view/View;

    move-result-object v0

    invoke-static {v3, v0}, Lo/ǃЈ;->withDefault(Ljava/util/Map;Ljava/lang/Object;)Lo/ǃЈ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->childViewMap:Ljava/util/Map;

    .line 51
    return-void
.end method

.method protected checkSelectedOption(Lo/гι;)V
    .locals 1

    .prologue
    .line 54
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->setChecked(Lo/гι;Z)V

    .line 55
    return-void
.end method

.method protected createFactory()Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRadioButtonItemViewFactory;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRadioButtonItemViewFactory",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRadioButtonItemViewFactory;

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceRadioButtonItemViewFactory;-><init>(Landroid/app/Activity;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected extractItem(Landroid/view/View;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/view/View;",
            ")TI;"
        }
    .end annotation

    .prologue
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method protected final findChildViewById(Landroid/view/View;I)Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Landroid/view/View;",
            ">(",
            "Landroid/view/View;",
            "I)TV;"
        }
    .end annotation

    .prologue
    .line 68
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected abstract getAllOptionRepresentables()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<TT;>;"
        }
    .end annotation
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 80
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->extractItem(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/гɩ;

    .line 81
    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->onItemSelection(Lo/гɩ;)V

    .line 82
    invoke-interface {v0}, Lo/гɩ;->getType()Lo/гι;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->refreshChildViews(Lo/гι;)V

    .line 83
    return-void
.end method

.method protected abstract onItemSelection(Lo/гɩ;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public refreshChildViews(Lo/гι;)V
    .locals 0

    .prologue
    .line 95
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->uncheckAllOptions()V

    .line 96
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->checkSelectedOption(Lo/гι;)V

    .line 97
    return-void
.end method

.method protected setChecked(Lo/гι;Z)V
    .locals 2

    .prologue
    .line 100
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->childViewMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 101
    const v1, 0x7f09073b

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    .line 102
    invoke-virtual {v0, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 103
    return-void
.end method

.method protected uncheckAllOptions()V
    .locals 3

    .prologue
    .line 106
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->getAllOptionRepresentables()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/гɩ;

    .line 107
    invoke-interface {v0}, Lo/гɩ;->getType()Lo/гι;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceRadioButtonItemsHandler;->setChecked(Lo/гι;Z)V

    goto :goto_0

    .line 109
    :cond_0
    return-void
.end method
