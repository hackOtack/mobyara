.class public Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;
.super Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSpinnerItemTypeVisitor;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "AceEmergencyRoadsideServiceSpinnerItemViewPopulator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSpinnerItemTypeVisitor",
        "<",
        "Landroid/view/View;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;


# direct methods
.method protected constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;)V
    .locals 0

    .prologue
    .line 155
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;

    invoke-direct {p0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceSpinnerItemTypeVisitor;-><init>()V

    return-void
.end method


# virtual methods
.method protected considerChangingBadgeImageIfCycle(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 159
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$1;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$1;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;Landroid/view/View;)V

    .line 171
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 172
    return-void
.end method

.method protected considerChangingBadgeImageIfNorthCarolina(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 175
    new-instance v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$2;

    invoke-direct {v0, p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$2;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;Landroid/view/View;)V

    .line 188
    invoke-virtual {v0}, Lo/ɩɍ;->considerApplying()V

    .line 189
    return-void
.end method

.method protected getColor(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 192
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected isCarryingErsCoverage(Landroid/view/View;)Z
    .locals 1

    .prologue
    .line 196
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;

    invoke-virtual {v0, p1}, Lo/іɾ;->extractItem(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerVehicleItem;

    .line 197
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerVehicleItem;->getVehicle()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;->isCarryingErsCoverage()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic visitAnyType(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->visitAnyType(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method protected visitAnyType(Landroid/view/View;)Ljava/lang/Void;
    .locals 1

    .prologue
    .line 202
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitVehicleColorSpinner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->visitVehicleColorSpinner(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitVehicleColorSpinner(Landroid/view/View;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 207
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;

    invoke-virtual {v0, p1}, Lo/іɾ;->extractItem(Landroid/view/View;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerVehicleColorItem;

    .line 208
    invoke-interface {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceEmergencyRoadsideServiceSpinnerVehicleColorItem;->getColor()Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getOptionState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->hasOption()Z

    move-result v0

    .line 209
    new-instance v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;

    invoke-direct {v1, p0, v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator$3;-><init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;ZLandroid/view/View;)V

    .line 218
    invoke-virtual {v1}, Lo/ɩɍ;->considerApplying()V

    .line 219
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->b_:Ljava/lang/Void;

    return-object v0
.end method

.method public bridge synthetic visitVehicleSpinner(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->visitVehicleSpinner(Landroid/view/View;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public visitVehicleSpinner(Landroid/view/View;)Ljava/lang/Void;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->considerChangingBadgeImageIfNorthCarolina(Landroid/view/View;)V

    .line 225
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->considerChangingBadgeImageIfCycle(Landroid/view/View;)V

    .line 226
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->this$1:Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter;

    const v1, 0x7f09042a

    invoke-virtual {v0, p1, v1}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 227
    invoke-virtual {p0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->isCarryingErsCoverage(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    sget-object v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/roadsideAssistance/AceBaseEmergencyRoadsideServiceFragment$AceEmergencyRoadsideServiceSpinnerAdapter$AceEmergencyRoadsideServiceSpinnerItemViewPopulator;->b_:Ljava/lang/Void;

    return-object v0

    .line 227
    :cond_0
    const/16 v0, 0x8

    goto :goto_0
.end method
