.class public Lo/Bn$If;
.super Lo/іɾ;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/Bn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "If"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/\u0456\u027e",
        "<",
        "Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ॱ:Lo/Bn;


# direct methods
.method public constructor <init>(Lo/Bn;)V
    .locals 2

    .prologue
    .line 94
    iput-object p1, p0, Lo/Bn$If;->ॱ:Lo/Bn;

    .line 95
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {p1}, Lo/Bn;->ˊ(Lo/Bn;)Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lo/іɾ;-><init>(Landroid/app/Activity;Ljava/util/List;)V

    .line 96
    return-void
.end method


# virtual methods
.method public getLayoutResourceId()I
    .locals 1

    .prologue
    .line 104
    const v0, 0x7f0b03b0

    return v0
.end method

.method public synthetic populate(Landroid/view/View;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 92
    check-cast p2, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;

    invoke-virtual {p0, p1, p2}, Lo/Bn$If;->ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V

    return-void
.end method

.method protected ˎ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V
    .locals 1

    .prologue
    .line 109
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 110
    const v0, 0x7f090b45

    invoke-virtual {p0, p1, v0, p2}, Lo/іɾ;->bindView(Landroid/view/View;ILjava/lang/Object;)Landroid/view/View;

    .line 111
    const v0, 0x7f090b46

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-virtual {p0, v0, p2}, Lo/Bn$If;->ˎ(Landroid/widget/TextView;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V

    .line 113
    const v0, 0x7f090b41

    invoke-virtual {p0, p1, v0}, Lo/іɾ;->findViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    .line 114
    invoke-virtual {p0, v0, p2}, Lo/Bn$If;->ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V

    .line 115
    return-void
.end method

.method protected ˎ(Landroid/widget/TextView;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V
    .locals 2

    .prologue
    .line 136
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 137
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    new-instance v0, Lo/ʀ;

    const-string v1, "Vehicle Color Item"

    invoke-direct {v0, p1, v1}, Lo/ʀ;-><init>(Landroid/view/View;Ljava/lang/String;)V

    invoke-virtual {v0}, Lo/ʀ;->execute()V

    .line 139
    return-void
.end method

.method protected ॱ(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 99
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method protected ॱ(Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V
    .locals 2

    .prologue
    .line 118
    invoke-virtual {p2}, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;->getOptionState()Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;

    move-result-object v0

    new-instance v1, Lo/Bn$If$1;

    invoke-direct {v1, p0, p1, p2}, Lo/Bn$If$1;-><init>(Lo/Bn$If;Landroid/view/View;Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicleColor;)V

    invoke-virtual {v0, v1}, Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState;->acceptVisitor(Lcom/geico/mobile/android/ace/geicoAppModel/enums/AceHasOptionState$AceHasOptionStateVisitor;)Ljava/lang/Object;

    .line 133
    return-void
.end method
