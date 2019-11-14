.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;
.source ""

# interfaces
.implements Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFiltersOnClick;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$AceCashOnlyHelpDialog;
    }
.end annotation


# instance fields
.field private cashIncluded:Landroid/widget/CheckBox;

.field private fuelDiesel:Landroid/widget/TextView;

.field private fuelMidgrade:Landroid/widget/TextView;

.field private fuelPremium:Landroid/widget/TextView;

.field private fuelRegular:Landroid/widget/TextView;

.field private final helpDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$AceCashOnlyHelpDialog;

.field private settings:Lo/ıғ;

.field private sortCheapest:Landroid/widget/TextView;

.field private sortClosest:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;-><init>()V

    .line 72
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$AceCashOnlyHelpDialog;

    invoke-direct {v0, p0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$AceCashOnlyHelpDialog;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;Lo/ҹ;)V

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->helpDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$AceCashOnlyHelpDialog;

    return-void
.end method

.method static synthetic access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelDiesel:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$100(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelMidgrade:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$200(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelPremium:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$300(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelRegular:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$400(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->sortClosest:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$500(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->sortCheapest:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic access$600(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->cashIncluded:Landroid/widget/CheckBox;

    return-object v0
.end method

.method private hasSettingsChanged()Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->getFacade()Lo/ӡ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӡ;->ᐝ()Lo/ıғ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method protected applySettings()V
    .locals 2

    .prologue
    .line 78
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->getFacade()Lo/ӡ;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    invoke-interface {v0, v1}, Lo/ӡ;->ॱ(Lo/ıғ;)V

    .line 79
    return-void
.end method

.method protected buildUI()V
    .locals 1

    .prologue
    .line 82
    const v0, 0x7f0904ec

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->cashIncluded:Landroid/widget/CheckBox;

    .line 83
    const v0, 0x7f0904ed

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelDiesel:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f0904ef

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelMidgrade:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f0904f0

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelPremium:Landroid/widget/TextView;

    .line 86
    const v0, 0x7f0904f1

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelRegular:Landroid/widget/TextView;

    .line 87
    const v0, 0x7f0904f6

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->sortCheapest:Landroid/widget/TextView;

    .line 88
    const v0, 0x7f0904f7

    invoke-virtual {p0, v0}, Lo/кӀ;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->sortClosest:Landroid/widget/TextView;

    .line 89
    return-void
.end method

.method protected determineActiveFuelButton()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    invoke-virtual {v0}, Lo/ıғ;->ˏ()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->getActiveFuelType()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected determineActiveSortingButton()Landroid/widget/TextView;
    .locals 2

    .prologue
    .line 96
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    invoke-virtual {v0}, Lo/ıғ;->ˋ()Lo/ıɫ$ɩ;

    move-result-object v0

    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->getActiveSortingCriteria()Lo/ıɫ$ɩ$ɩ;

    move-result-object v1

    invoke-virtual {v0, v1}, Lo/ıɫ$ɩ;->ˏ(Lo/ıɫ$ɩ$ɩ;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected getActiveFuelType()Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct$AceFindGasProductVisitor",
            "<",
            "Ljava/lang/Void;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 100
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)V

    return-object v0
.end method

.method protected getActiveSortingCriteria()Lo/ıɫ$ɩ$ɩ;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/\u0131\u026b$\u0269$\u0269",
            "<",
            "Ljava/lang/Void;",
            "Landroid/widget/TextView;",
            ">;"
        }
    .end annotation

    .prologue
    .line 129
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$2;

    invoke-direct {v0, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)V

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 145
    const v0, 0x7f0b018d

    return v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 154
    invoke-super {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 155
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->getFacade()Lo/ӡ;

    move-result-object v0

    invoke-interface {v0}, Lo/ӡ;->ᐝ()Lo/ıғ;

    move-result-object v0

    iput-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    .line 156
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->buildUI()V

    .line 157
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateUI()V

    .line 158
    return-void
.end method

.method onBackClicked()V
    .locals 2

    .prologue
    .line 161
    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->hasSettingsChanged()Z

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return-void

    .line 162
    :cond_0
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->applySettings()V

    .line 163
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0}, Lo/ɟǀ;->ʻॱ()V

    .line 164
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    sget-object v1, Lo/ӏӀ;->ॱ:Lo/ӏӀ;

    invoke-virtual {v0, v1}, Lo/ɟǀ;->ˏ(Lo/ӏӀ;)V

    .line 165
    const-string v0, "FIND_GAS_STATIONS_STATUS"

    invoke-virtual {p0, v0}, Lo/Іѕ;->publish(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lo/кӀ;->finish()V

    goto :goto_0
.end method

.method public onCashOnlyClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 171
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->cashIncluded:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->NO_FILTER:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    :goto_0
    invoke-virtual {v1, v0}, Lo/ıғ;->ॱ(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;)V

    .line 172
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateFilter()V

    .line 173
    return-void

    .line 171
    :cond_0
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->CREDIT_PRICE:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    goto :goto_0
.end method

.method public onCheapestClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 177
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    sget-object v1, Lo/ıɫ$ɩ;->ॱ:Lo/ıɫ$ɩ;

    invoke-virtual {v0, v1}, Lo/ıғ;->ॱ(Lo/ıɫ$ɩ;)V

    .line 178
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateSorting()V

    .line 179
    return-void
.end method

.method public onClosestClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    sget-object v1, Lo/ıɫ$ɩ;->ˎ:Lo/ıɫ$ɩ;

    invoke-virtual {v0, v1}, Lo/ıғ;->ॱ(Lo/ıɫ$ɩ;)V

    .line 184
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateSorting()V

    .line 185
    return-void
.end method

.method public onDieselClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->DIESEL:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v0, v1}, Lo/ıғ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 190
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateFuel()V

    .line 191
    return-void
.end method

.method public onHelpClicked(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->helpDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$AceCashOnlyHelpDialog;

    invoke-virtual {v0}, Lo/ҝ;->show()V

    .line 196
    return-void
.end method

.method public onMidgradeClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 200
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->MIDGRADE:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v0, v1}, Lo/ıғ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 201
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateFuel()V

    .line 202
    return-void
.end method

.method public onPremiumClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->PREMIUM:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v0, v1}, Lo/ıғ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 207
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateFuel()V

    .line 208
    return-void
.end method

.method public onRegularClicked(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 212
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;->REGULAR:Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;

    invoke-virtual {v0, v1}, Lo/ıғ;->ˊ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasProduct;)V

    .line 213
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateFuel()V

    .line 214
    return-void
.end method

.method public registerListeners()V
    .locals 1

    .prologue
    .line 218
    invoke-super {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceBaseFindGasFragment;->registerListeners()V

    .line 219
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->helpDialog:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$AceCashOnlyHelpDialog;

    invoke-virtual {p0, v0}, Lo/кӀ;->registerListener(Lcom/geico/mobile/android/ace/coreFramework/eventHandling/AceMultiListener;)V

    .line 220
    return-void
.end method

.method protected setActivated(Landroid/widget/CheckBox;Z)V
    .locals 0

    .prologue
    .line 230
    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 231
    return-void
.end method

.method protected setActivated(Landroid/widget/TextView;Z)V
    .locals 2

    .prologue
    .line 223
    if-eqz p2, :cond_0

    const v0, 0x7f080230

    move v1, v0

    .line 224
    :goto_0
    if-eqz p2, :cond_1

    const v0, 0x7f060098

    .line 225
    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 226
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lo/ɩι;->ˊ(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 227
    return-void

    .line 223
    :cond_0
    const v0, 0x7f08022f

    move v1, v0

    goto :goto_0

    .line 224
    :cond_1
    const v0, 0x7f060099

    goto :goto_1
.end method

.method protected updateFilter()V
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->settings:Lo/ıғ;

    invoke-virtual {v0}, Lo/ıғ;->ॱ()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;

    move-result-object v0

    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;

    invoke-direct {v1, p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasFilterType$AceFindGasFilterTypeVisitor;)Ljava/lang/Object;

    .line 253
    return-void
.end method

.method protected updateFuel()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 256
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelDiesel:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/TextView;Z)V

    .line 257
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelMidgrade:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/TextView;Z)V

    .line 258
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelPremium:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/TextView;Z)V

    .line 259
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->fuelRegular:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/TextView;Z)V

    .line 260
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->determineActiveFuelButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/TextView;Z)V

    .line 261
    return-void
.end method

.method protected updateSorting()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 264
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->sortCheapest:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/TextView;Z)V

    .line 265
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->sortClosest:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/TextView;Z)V

    .line 266
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->determineActiveSortingButton()Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->setActivated(Landroid/widget/TextView;Z)V

    .line 267
    return-void
.end method

.method protected updateUI()V
    .locals 0

    .prologue
    .line 270
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateFuel()V

    .line 271
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateSorting()V

    .line 272
    invoke-virtual {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFilterFragment;->updateFilter()V

    .line 273
    return-void
.end method
