.class Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;->ˊ()Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;


# direct methods
.method constructor <init>(Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 166
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;

    .line 167
    iget-object v1, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;

    iget-object v1, v1, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-virtual {v1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;->ˋ()Lo/ɼј;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/ɼј;->ˋ(Lcom/geico/mobile/android/ace/geicoAppModel/AceVehicle;)V

    .line 168
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;

    iget-object v0, v0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;->ॱ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;

    invoke-virtual {v0}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment;->ॱॱ()V

    .line 169
    iget-object v0, p0, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF$1;->ˏ:Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;

    invoke-virtual {v0, p1}, Lcom/geico/mobile/android/ace/geicoAppPresentation/vehicles/AceDisplayVehiclesFragment$IF;->ˎ(Landroid/view/View;)V

    .line 170
    return-void
.end method
