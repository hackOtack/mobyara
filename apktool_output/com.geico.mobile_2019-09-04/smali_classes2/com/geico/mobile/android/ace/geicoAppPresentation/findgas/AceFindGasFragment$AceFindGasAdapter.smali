.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AceFindGasAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;


# direct methods
.method public constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Landroid/app/Activity;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List",
            "<",
            "Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 123
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    .line 124
    invoke-direct {p0, p2, p3}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 125
    return-void
.end method

.method private createStartStationClickListener(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Landroid/view/View$OnClickListener;
    .locals 1

    .prologue
    .line 129
    new-instance v0, Lo/gj;

    invoke-direct {v0, p0, p1}, Lo/gj;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    return-object v0
.end method

.method private synthetic lambda$createStartStationClickListener$0(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->startStationInformationActivity(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    return-void
.end method

.method private synthetic lambda$populate$1(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)Z
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    const-string v1, "clipboard"

    invoke-static {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->access$000(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ClipboardManager;

    .line 163
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v2, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createCityAndState(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 164
    const-string v2, "address"

    invoke-static {v2, v1}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v1

    .line 165
    invoke-virtual {v0, v1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 166
    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f10004e

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/support/design/widget/Snackbar;->make(Landroid/view/View;II)Landroid/support/design/widget/Snackbar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/design/widget/BaseTransientBottomBar;->show()V

    .line 167
    const/4 v0, 0x1

    return v0
.end method

.method public static synthetic ˋ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)Z
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->lambda$populate$1(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static synthetic ˏ(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->lambda$createStartStationClickListener$0(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method protected determineCashBadgeVisibility(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)I
    .locals 2

    .prologue
    .line 133
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getPriceType()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    move-result-object v0

    sget-object v1, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;->CASH:Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceFindGasPriceType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0
.end method

.method protected getAddressDistanceMessage(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    .line 139
    invoke-virtual {v1, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->createCityAndState(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 140
    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getFormattedDistance()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 138
    return-object v0
.end method

.method protected getLastUpdatedMessage(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Updated\n"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getReportedSince()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 151
    const v0, 0x7f0b0196

    return v0
.end method

.method protected populate(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V
    .locals 3

    .prologue
    .line 156
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getGasFlow()Lo/ɟǀ;

    move-result-object v0

    invoke-virtual {v0, p2}, Lo/ɟǀ;->ˏ(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;

    move-result-object v0

    .line 157
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    iget-object v2, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->this$0:Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;

    invoke-virtual {v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getAceFindGasFilterSettings()Lo/ıғ;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment;->getFuelPrice(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasFuelProduct;Lo/ıғ;)Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->setFuelPrice(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V

    .line 158
    const v0, 0x7f090a15

    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 159
    const v0, 0x7f0900c4

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->getAddressDistanceMessage(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 160
    invoke-direct {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->createStartStationClickListener(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 161
    new-instance v0, Lo/gl;

    invoke-direct {v0, p0, p2}, Lo/gl;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 169
    return-void
.end method

.method public bridge synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 121
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;

    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->populate(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasStation;)V

    return-void
.end method

.method protected setCashBadge(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V
    .locals 2

    .prologue
    .line 172
    const v0, 0x7f0901ae

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->determineCashBadgeVisibility(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)I

    move-result v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setVisibility(Landroid/view/View;II)V

    .line 173
    return-void
.end method

.method protected setFuelPrice(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V
    .locals 2

    .prologue
    .line 176
    const v0, 0x7f0904f5

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AceFuelPriceLayout;

    .line 177
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;->getFormattedPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/framework/AcePriceLayout;->setText(Ljava/lang/String;)V

    .line 178
    const v0, 0x7f0905e6

    invoke-virtual {p0, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->getLastUpdatedMessage(Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1, v0, v1}, Lo/іɾ;->setText(Landroid/view/View;ILjava/lang/CharSequence;)V

    .line 179
    invoke-virtual {p0, p1, p2}, Lcom/geico/mobile/android/ace/geicoAppPresentation/findgas/AceFindGasFragment$AceFindGasAdapter;->setCashBadge(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/findgas/AceFindGasPrice;)V

    .line 180
    return-void
.end method
